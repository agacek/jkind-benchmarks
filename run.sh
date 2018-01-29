#!/bin/bash

function control_c () {
    echo "*** INTERRUPTED ***"
    exit 1
}

trap control_c SIGINT

function run_group () {
    name=$1
    shift
    list=$1
    shift
    logfile=$1
    shift
    prefix=$1
    shift
    suffix=$1
    shift
    args=$@

    echo "Running $name (results in $logfile)..."
    rm -f $logfile
    for f in `cat $list`; do
        echo "  $f"
        echo "####################################################" >> $logfile
        echo $f >> $logfile
        (ulimit -t 1200 -v 30000000; time -p $args $prefix/${f}${suffix}) >> $logfile 2>&1
    done
}

#############################################################################
# LIA benchmarks
#############################################################################

benchmarks=benchmarks/lustre.txt

# IC3+IA(LIA)
#run_group "IC3+IA(LIA)" $benchmarks "results/ic3_ia.txt" "benchmarks/trans" "" ./bin/ic3smt -predabs=true -input=smt2 -preproc_reset=true

# z3
run_group "Z3" $benchmarks "results/z3.txt" "benchmarks/z3" ".horn.smt2" ./scripts/z3.sh

# kind2
run_group "Kind" $benchmarks "results/kind2.txt" "benchmarks/lustre" ".lus" ./scripts/kind2.sh

# jkind
run_group "JKind" $benchmarks "results/jkind.txt" "benchmarks/lustre" ".lus" ./scripts/jkind.sh
