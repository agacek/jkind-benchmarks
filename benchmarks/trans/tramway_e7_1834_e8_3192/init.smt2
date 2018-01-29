(set-info :source |printed by MathSAT|)
(declare-fun call_environment.call_edge2.edge () Bool)
(declare-fun call_properties.door_opens_before_leaving_station () Bool)
(declare-fun call_environment.call_edge6.flby () Bool)
(declare-fun call_environment.tramway_doesnt_start_if_not_door_ok () Bool)
(declare-fun call_environment.call_edge.edge () Bool)
(declare-fun call_properties.call_jafter.after () Bool)
(declare-fun call_environment.flby2 () Bool)
(declare-fun call_environment.call_edge4.edge () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_environment.flby3 () Bool)
(declare-fun call_environment.warning_start_only_in_station () Bool)
(declare-fun call_properties.call_once_from_to.call_jafter.flby () Bool)
(declare-fun call_properties.call_edge.flby () Bool)
(declare-fun env_always_ok () Bool)
(declare-fun close_door () Bool)
(declare-fun call_controller.call_switch.ite () Bool)
(declare-fun call_environment.warning_start_cant_become_true_when_door_is_opening () Bool)
(declare-fun call_controller.call_switch.flby () Bool)
(declare-fun call_environment.call_jafter.after () Bool)
(declare-fun call_properties.call_once_from_to.call_switch.value () Bool)
(declare-fun call_controller.close_door () Bool)
(declare-fun call_environment.door_doesnt_open_if_not_asked () Bool)
(declare-fun call_properties.door_doesnt_open_out_of_station () Bool)
(declare-fun call_controller.call_switch.value () Bool)
(declare-fun call_properties.call_once_from_to.call_switch.ite () Bool)
(declare-fun call_environment.call_edge.flby () Bool)
(declare-fun call_properties.call_once_from_to.between_A_and_X () Bool)
(declare-fun call_environment.flby () Bool)
(declare-fun call_environment.call_edge5.edge () Bool)
(declare-fun call_environment.initially_not_in_station () Bool)
(declare-fun param_in_station () Bool)
(declare-fun call_environment.door_doesnt_close_if_not_asked () Bool)
(declare-fun call_properties._OK_ () Bool)
(declare-fun call_controller.open_door () Bool)
(declare-fun call_environment.door_initially_closed () Bool)
(declare-fun call_environment.warning_start_and_in_station_go_down_simultaneously () Bool)
(declare-fun call_properties.call_jafter2.after () Bool)
(declare-fun call_environment.call_jafter.flby () Bool)
(declare-fun call_environment.env_always_ok () Bool)
(declare-fun call_controller.door_ok () Bool)
(declare-fun call_properties.call_edge.edge () Bool)
(declare-fun call_properties.call_jafter.flby () Bool)
(declare-fun call_controller.call_switch.ite2 () Bool)
(declare-fun call_environment.env_ok () Bool)
(declare-fun param_warning_start () Bool)
(declare-fun prop_ok () Bool)
(declare-fun call_controller.req_pending () Bool)
(declare-fun call_properties.call_jafter2.flby () Bool)
(declare-fun call_environment.call_edge3.edge () Bool)
(declare-fun param_request_door () Bool)
(declare-fun call_properties.call_once_from_to.call_switch.ite2 () Bool)
(declare-fun call_environment.call_edge4.flby () Bool)
(declare-fun call_properties.call_once_from_to.call_switch.flby () Bool)
(declare-fun open_door () Bool)
(declare-fun call_environment.call_edge5.flby () Bool)
(declare-fun call_properties.call_once_from_to.call_jafter.after () Bool)
(declare-fun call_environment.call_edge3.flby () Bool)
(declare-fun door_ok () Bool)
(declare-fun call_environment.call_edge6.edge () Bool)
(declare-fun call_environment.call_edge2.flby () Bool)
(declare-fun call_properties.call_once_from_to._OK_ () Bool)
(declare-fun param_door_is_open () Bool)
(define-fun .def_686 () Bool (= call_controller.call_switch.ite2 call_controller.call_switch.value))
(define-fun .def_684 () Bool (= call_controller.req_pending call_controller.call_switch.value))
(define-fun .def_484 () Bool (not param_door_is_open))
(define-fun .def_680 () Bool (and .def_484 param_warning_start))
(define-fun .def_681 () Bool (= call_controller.door_ok .def_680))
(define-fun .def_677 () Bool (and param_door_is_open param_warning_start))
(define-fun .def_678 () Bool (= call_controller.close_door .def_677))
(define-fun .def_674 () Bool (and param_in_station call_controller.req_pending))
(define-fun .def_675 () Bool (= call_controller.open_door .def_674))
(define-fun .def_671 () Bool (= call_environment.call_edge6.flby call_environment.call_edge6.edge))
(define-fun .def_669 () Bool (= call_environment.call_edge5.flby call_environment.call_edge5.edge))
(define-fun .def_667 () Bool (= call_environment.call_edge4.flby call_environment.call_edge4.edge))
(define-fun .def_665 () Bool (= call_environment.call_jafter.flby call_environment.call_jafter.after))
(define-fun .def_663 () Bool (= call_environment.call_edge3.flby call_environment.call_edge3.edge))
(define-fun .def_661 () Bool (= call_environment.call_edge2.flby call_environment.call_edge2.edge))
(define-fun .def_659 () Bool (= call_environment.call_edge.flby call_environment.call_edge.edge))
(define-fun .def_655 () Bool (not open_door))
(define-fun .def_654 () Bool (not call_environment.call_edge6.edge))
(define-fun .def_656 () Bool (or .def_654 .def_655))
(define-fun .def_657 () Bool (= call_environment.warning_start_cant_become_true_when_door_is_opening .def_656))
(define-fun .def_521 () Bool (not param_warning_start))
(define-fun .def_650 () Bool (or param_in_station .def_521))
(define-fun .def_651 () Bool (= call_environment.warning_start_only_in_station .def_650))
(define-fun .def_647 () Bool (= call_environment.call_edge4.edge call_environment.call_edge5.edge))
(define-fun .def_648 () Bool (= call_environment.warning_start_and_in_station_go_down_simultaneously .def_647))
(define-fun .def_643 () Bool (= call_environment.flby3 call_environment.initially_not_in_station))
(define-fun .def_641 () Bool (= call_environment.flby2 call_environment.door_initially_closed))
(define-fun .def_636 () Bool (not call_environment.call_edge3.edge))
(define-fun .def_638 () Bool (or .def_636 call_environment.call_jafter.after))
(define-fun .def_639 () Bool (= call_environment.tramway_doesnt_start_if_not_door_ok .def_638))
(define-fun .def_631 () Bool (not call_environment.call_edge2.edge))
(define-fun .def_632 () Bool (or close_door .def_631))
(define-fun .def_633 () Bool (= call_environment.door_doesnt_open_if_not_asked .def_632))
(define-fun .def_626 () Bool (not call_environment.call_edge.edge))
(define-fun .def_627 () Bool (or open_door .def_626))
(define-fun .def_628 () Bool (= call_environment.door_doesnt_close_if_not_asked .def_627))
(define-fun .def_610 () Bool (and call_environment.door_doesnt_close_if_not_asked call_environment.door_doesnt_open_if_not_asked))
(define-fun .def_612 () Bool (and .def_610 call_environment.tramway_doesnt_start_if_not_door_ok))
(define-fun .def_614 () Bool (and .def_612 call_environment.door_initially_closed))
(define-fun .def_616 () Bool (and .def_614 call_environment.initially_not_in_station))
(define-fun .def_618 () Bool (and .def_616 call_environment.warning_start_and_in_station_go_down_simultaneously))
(define-fun .def_620 () Bool (and .def_618 call_environment.warning_start_only_in_station))
(define-fun .def_622 () Bool (and .def_620 call_environment.warning_start_cant_become_true_when_door_is_opening))
(define-fun .def_623 () Bool (= call_environment.env_ok .def_622))
(define-fun .def_606 () Bool (= call_environment.flby call_environment.env_always_ok))
(define-fun .def_604 () Bool (= call_properties.call_once_from_to.call_switch.ite2 call_properties.call_once_from_to.call_switch.value))
(define-fun .def_601 () Bool (= call_properties.call_once_from_to.call_jafter.flby call_properties.call_once_from_to.call_jafter.after))
(define-fun .def_598 () Bool (not call_properties.call_once_from_to.call_jafter.after))
(define-fun .def_597 () Bool (not call_properties.call_once_from_to.call_switch.ite))
(define-fun .def_599 () Bool (or .def_597 .def_598))
(define-fun .def_594 () Bool (= call_properties.call_once_from_to.call_switch.flby call_properties.call_once_from_to.call_switch.ite))
(define-fun .def_596 () Bool (or .def_594 call_properties.call_once_from_to.call_jafter.after))
(define-fun .def_600 () Bool (and .def_596 .def_599))
(define-fun .def_602 () Bool (and .def_600 .def_601))
(define-fun .def_592 () Bool (= call_properties.call_once_from_to.between_A_and_X call_properties.call_once_from_to.call_switch.value))
(define-fun .def_587 () Bool (and call_properties.call_edge.edge call_properties.call_once_from_to.between_A_and_X))
(define-fun .def_588 () Bool (not .def_587))
(define-fun .def_589 () Bool (= call_properties.call_once_from_to._OK_ .def_588))
(define-fun .def_584 () Bool (= call_properties.call_jafter2.flby call_properties.call_jafter2.after))
(define-fun .def_581 () Bool (= call_properties.call_edge.flby call_properties.call_edge.edge))
(define-fun .def_577 () Bool (= call_properties.call_jafter.flby call_properties.call_jafter.after))
(define-fun .def_574 () Bool (not call_properties.call_jafter.after))
(define-fun .def_575 () Bool (or call_properties.call_once_from_to.call_switch.ite2 .def_574))
(define-fun .def_571 () Bool (= call_properties.call_once_from_to.call_switch.ite call_properties.call_once_from_to.call_switch.ite2))
(define-fun .def_573 () Bool (or .def_571 call_properties.call_jafter.after))
(define-fun .def_576 () Bool (and .def_573 .def_575))
(define-fun .def_578 () Bool (and .def_576 .def_577))
(define-fun .def_567 () Bool (= call_properties.door_opens_before_leaving_station call_properties.call_once_from_to._OK_))
(define-fun .def_563 () Bool (or .def_484 param_in_station))
(define-fun .def_564 () Bool (= call_properties.door_doesnt_open_out_of_station .def_563))
(define-fun .def_560 () Bool (and call_properties.door_doesnt_open_out_of_station call_properties.door_opens_before_leaving_station))
(define-fun .def_561 () Bool (= call_properties._OK_ .def_560))
(define-fun .def_556 () Bool (= door_ok call_controller.door_ok))
(define-fun .def_552 () Bool (= close_door call_controller.close_door))
(define-fun .def_548 () Bool (= open_door call_controller.open_door))
(define-fun .def_544 () Bool (= prop_ok call_properties._OK_))
(define-fun .def_541 () Bool (= env_always_ok call_environment.env_always_ok))
(define-fun .def_535 () Bool (not env_always_ok))
(define-fun .def_537 () Bool (or .def_535 prop_ok))
(define-fun .def_538 () Bool (= _OK_ .def_537))
(define-fun .def_529 () Bool (not call_controller.call_switch.ite))
(define-fun .def_530 () Bool (or .def_484 .def_529))
(define-fun .def_527 () Bool (= call_controller.call_switch.flby call_controller.call_switch.ite))
(define-fun .def_528 () Bool (or param_door_is_open .def_527))
(define-fun .def_531 () Bool (and .def_528 .def_530))
(define-fun .def_522 () Bool (and param_request_door .def_521))
(define-fun .def_524 () Bool (not .def_522))
(define-fun .def_525 () Bool (or call_controller.call_switch.ite2 .def_524))
(define-fun .def_518 () Bool (= call_controller.call_switch.ite call_controller.call_switch.ite2))
(define-fun .def_523 () Bool (or .def_518 .def_522))
(define-fun .def_526 () Bool (and .def_523 .def_525))
(define-fun .def_532 () Bool (and .def_526 .def_531))
(define-fun .def_539 () Bool (and .def_532 .def_538))
(define-fun .def_542 () Bool (and .def_539 .def_541))
(define-fun .def_545 () Bool (and .def_542 .def_544))
(define-fun .def_549 () Bool (and .def_545 .def_548))
(define-fun .def_553 () Bool (and .def_549 .def_552))
(define-fun .def_557 () Bool (and .def_553 .def_556))
(define-fun .def_562 () Bool (and .def_557 .def_561))
(define-fun .def_565 () Bool (and .def_562 .def_564))
(define-fun .def_568 () Bool (and .def_565 .def_567))
(define-fun .def_579 () Bool (and .def_568 .def_578))
(define-fun .def_582 () Bool (and .def_579 .def_581))
(define-fun .def_585 () Bool (and .def_582 .def_584))
(define-fun .def_590 () Bool (and .def_585 .def_589))
(define-fun .def_593 () Bool (and .def_590 .def_592))
(define-fun .def_603 () Bool (and .def_593 .def_602))
(define-fun .def_605 () Bool (and .def_603 .def_604))
(define-fun .def_607 () Bool (and .def_605 .def_606))
(define-fun .def_624 () Bool (and .def_607 .def_623))
(define-fun .def_629 () Bool (and .def_624 .def_628))
(define-fun .def_634 () Bool (and .def_629 .def_633))
(define-fun .def_640 () Bool (and .def_634 .def_639))
(define-fun .def_642 () Bool (and .def_640 .def_641))
(define-fun .def_644 () Bool (and .def_642 .def_643))
(define-fun .def_649 () Bool (and .def_644 .def_648))
(define-fun .def_652 () Bool (and .def_649 .def_651))
(define-fun .def_658 () Bool (and .def_652 .def_657))
(define-fun .def_660 () Bool (and .def_658 .def_659))
(define-fun .def_662 () Bool (and .def_660 .def_661))
(define-fun .def_664 () Bool (and .def_662 .def_663))
(define-fun .def_666 () Bool (and .def_664 .def_665))
(define-fun .def_668 () Bool (and .def_666 .def_667))
(define-fun .def_670 () Bool (and .def_668 .def_669))
(define-fun .def_672 () Bool (and .def_670 .def_671))
(define-fun .def_676 () Bool (and .def_672 .def_675))
(define-fun .def_679 () Bool (and .def_676 .def_678))
(define-fun .def_682 () Bool (and .def_679 .def_681))
(define-fun .def_685 () Bool (and .def_682 .def_684))
(define-fun .def_687 () Bool (and .def_685 .def_686))
(define-fun .def_514 () Bool (not call_controller.call_switch.flby))
(define-fun .def_511 () Bool (not call_environment.call_edge6.flby))
(define-fun .def_508 () Bool (not call_environment.call_edge5.flby))
(define-fun .def_505 () Bool (not call_environment.call_edge4.flby))
(define-fun .def_502 () Bool (not call_environment.call_jafter.flby))
(define-fun .def_499 () Bool (not call_environment.call_edge3.flby))
(define-fun .def_496 () Bool (not call_environment.call_edge2.flby))
(define-fun .def_493 () Bool (not call_environment.call_edge.flby))
(define-fun .def_488 () Bool (not param_in_station))
(define-fun .def_490 () Bool (= .def_488 call_environment.flby3))
(define-fun .def_485 () Bool (= call_environment.flby2 .def_484))
(define-fun .def_480 () Bool (= call_environment.flby call_environment.env_ok))
(define-fun .def_476 () Bool (not call_properties.call_once_from_to.call_switch.flby))
(define-fun .def_473 () Bool (not call_properties.call_once_from_to.call_jafter.flby))
(define-fun .def_470 () Bool (not call_properties.call_jafter2.flby))
(define-fun .def_467 () Bool (not call_properties.call_edge.flby))
(define-fun .def_465 () Bool (not call_properties.call_jafter.flby))
(define-fun .def_468 () Bool (and .def_465 .def_467))
(define-fun .def_471 () Bool (and .def_468 .def_470))
(define-fun .def_474 () Bool (and .def_471 .def_473))
(define-fun .def_477 () Bool (and .def_474 .def_476))
(define-fun .def_481 () Bool (and .def_477 .def_480))
(define-fun .def_486 () Bool (and .def_481 .def_485))
(define-fun .def_491 () Bool (and .def_486 .def_490))
(define-fun .def_494 () Bool (and .def_491 .def_493))
(define-fun .def_497 () Bool (and .def_494 .def_496))
(define-fun .def_500 () Bool (and .def_497 .def_499))
(define-fun .def_503 () Bool (and .def_500 .def_502))
(define-fun .def_506 () Bool (and .def_503 .def_505))
(define-fun .def_509 () Bool (and .def_506 .def_508))
(define-fun .def_512 () Bool (and .def_509 .def_511))
(define-fun .def_515 () Bool (and .def_512 .def_514))
(define-fun .def_688 () Bool (and .def_515 .def_687))
(assert .def_688)
