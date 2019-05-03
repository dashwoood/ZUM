(define (domain rubiks-domain)
(:requirements :strips)
(:constants
    dummypoint
)
(:predicates
    (pos1 ?v)
    (pos2 ?v)
    (pos3 ?v)
    (pos4 ?v)
    (pos5 ?v)
    (pos6 ?v)
    (pos7 ?v)
    (pos8 ?v)
    (pos9 ?v)
    (pos10 ?v)
    (pos11 ?v)
    (pos12 ?v)
    (pos13 ?v)
    (pos14 ?v)
    (pos15 ?v)
    (pos16 ?v)
    (pos17 ?v)
    (pos18 ?v)
    (pos19 ?v)
    (pos20 ?v)
    (pos21 ?v)
    (pos22 ?v)
    (pos23 ?v)
    (pos24 ?v)
)
(:action rotateR
    :parameters (?v1 ?v2 ?v3 ?v4 ?v5 ?v6 ?v7 ?v8 ?v9 ?v10 ?v11 ?v12)
    :precondition
    (and
      (pos1 ?v1)
      (pos3 ?v2)
      (pos9 ?v3)
      (pos11 ?v4)
      (pos17 ?v5)
      (pos19 ?v6)
      (pos21 ?v7)
      (pos23 ?v8)
      (pos5 ?v9)
      (pos6 ?v10)
      (pos7 ?v11)
      (pos8 ?v12)
    )
    :effect
    (and
      (pos1 ?v7)
      (pos3 ?v8)
      (pos9 ?v1)
      (pos11 ?v2)
      (pos17 ?v3)
      (pos19 ?v4)
      (pos21 ?v5)
      (pos23 ?v6)
      (pos5 ?v11)
      (pos6 ?v9)
      (pos7 ?v12)
      (pos8 ?v11)
      (not (pos1 ?v1))
      (not (pos3 ?v2))
      (not (pos9 ?v3))
      (not (pos11 ?v4))
      (not (pos17 ?v5))
      (not (pos19 ?v6))
      (not (pos21 ?v7))
      (not (pos23 ?v8))
      (not (pos5 ?v9))
      (not (pos6 ?v10))
      (not (pos7 ?v11))
      (not (pos8 ?v12))
    )
)
)
