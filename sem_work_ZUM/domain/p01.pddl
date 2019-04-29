(define (problem mapf-domain)
(:domain mapf-domain)
(:objects
    agent_a agent_b v1 v2 v3 v4 v5 v6
)
(:init
    (adjacent v1 v3)
    (adjacent v2 v3)
    (adjacent v3 v4)
    (adjacent v4 v5)
    (adjacent v4 v6)

    (adjacent v3 v1)
    (adjacent v3 v2)
    (adjacent v4 v3)
    (adjacent v5 v4)
    (adjacent v6 v4)
	
    (at agent_a v1)
    (at agent_b v6)
 
    (empty v2)
    (empty v3)
    (empty v4)
    (empty v5)
)
(:goal
(and
    (at agent_a v6)
    (at agent_b v1)
 
    (empty v2)
    (empty v3)
    (empty v4)
    (empty v5)
)
)
)

