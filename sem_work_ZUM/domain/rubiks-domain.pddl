(define (domain rubiks-domain)
(:requirements :strips)
(:constants
    dummypoint
)
(:predicates
    (adjacent ?x ?y)
    (empty ?x)
    (at ?a ?x)
)
(:action 
    :parameters (?agent ?from ?to)
    :precondition
    (and
	(adjacent ?from ?to)
        (at ?agent ?from)
	(empty ?to)
    )
    :effect
    (and
        (at ?agent ?to)
	(empty ?from)
	(not (empty ?to))
	(not (at ?agent ?from))
    )
)
)
