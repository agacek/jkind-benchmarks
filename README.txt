This directory contains the benchmark instances, scripts and executables used
in the experimental evaluation for the paper

    IC3 Modulo Theories via Implicit Predicate Abstraction

submitted to the TACAS 2014 conference.

The directory structure is as follows:

bin/ 
    contains the binaries of our tools used in the evaluation. This does *not*
    include the binaries for the other tools (e.g. z3, kind, ...), which can
    be downloaded from their respective websites.

benchmarks/
    contains the benchmark instances in various formats, grouped by the theory
    in which they are expressed (LRA, LIA, BV)

scripts/ 
    contains scripts for running the other tools

results/ 
    is the output directory with results of running the benchmarks


For reproducing the results of the paper, the script "run.sh"
should be run from this directory.

Finally, please note that the executables provided here are available solely
for the purpose of reproducing the experiments of the above paper. For any
other use, please contact the authors.


   Alessandro Cimatti, Alberto Griggio, Sergio Mover and Stefano Tonetta
