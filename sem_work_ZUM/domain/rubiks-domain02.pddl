(define (domain rubiks-domain02)
(:requirements :strips)
(:constants
    dummypoint
)
(:predicates
    (up_front_left ?corner)
    (up_front_right ?corner)
    (up_back_left ?corner)
    (up_back_right ?corner)
    (down_front_left ?corner)
    (down_front_right ?corner)
    (down_back_left ?corner)
    (down_back_right ?corner)
)
(:action rotate_R
    :parameters (?corner1 ?corner2 ?corner3 ?corner4)
    :precondition
    (and
      (up_front_right ?corner1)
      (down_front_right ?corner2)
      (up_back_right ?corner3)
      (down_back_right ?corner4)
    )
    :effect
    (and
      (up_front_right ?corner2)
      (down_front_right ?corner4)
      (up_back_right ?corner1)
      (down_back_right ?corner3)
      (not (up_front_right ?corner1))
      (not (down_front_right ?corner2))
      (not (up_back_right ?corner3))
      (not (down_back_right ?corner4))
    )
)
(:action rotate_L
    :parameters (?corner1 ?corner2 ?corner3 ?corner4)
    :precondition
    (and
      (up_front_left ?corner1)
      (down_front_left ?corner2)
      (up_back_left ?corner3)
      (down_back_left ?corner4)
    )
    :effect
    (and
      (up_front_left ?corner3)
      (down_front_left ?corner1)
      (up_back_left ?corner4)
      (down_back_left ?corner2)
      (not (up_front_left ?corner1))
      (not (down_front_left ?corner2))
      (not (up_back_left ?corner3))
      (not (down_back_left ?corner4))
    )
)
(:action rotate_B
    :parameters (?corner1 ?corner2 ?corner3 ?corner4)
    :precondition
    (and
      (up_back_right ?corner1)
      (down_back_right ?corner2)
      (up_back_left ?corner3)
      (down_back_left ?corner4)
    )
    :effect
    (and
      (up_back_right ?corner2)
      (down_back_right ?corner4)
      (up_back_left ?corner1)
      (down_back_left ?corner3)
      (not (up_back_right ?corner1))
      (not (down_back_right ?corner2))
      (not (up_back_left ?corner3))
      (not (down_back_left ?corner4))
    )
)
(:action rotate_F
    :parameters (?corner1 ?corner2 ?corner3 ?corner4)
    :precondition
    (and
      (up_front_right ?corner1)
      (down_front_right ?corner2)
      (up_front_left ?corner3)
      (down_front_left ?corner4)
    )
    :effect
    (and
      (up_front_right ?corner2)
      (down_front_right ?corner4)
      (up_front_left ?corner1)
      (down_front_left ?corner3)
      (not (up_front_right ?corner1))
      (not (down_front_right ?corner2))
      (not (up_front_left ?corner3))
      (not (down_front_left ?corner4))
    )
)
(:action rotate_D
    :parameters (?corner1 ?corner2 ?corner3 ?corner4)
    :precondition
    (and
      (down_front_right ?corner1)
      (down_back_right ?corner2)
      (down_front_left ?corner3)
      (down_back_left ?corner4)
    )
    :effect
    (and
      (down_front_right ?corner2)
      (down_back_right ?corner4)
      (down_front_left ?corner1)
      (down_back_left ?corner3)
      (not (down_front_right ?corner1))
      (not (down_back_right ?corner2))
      (not (down_front_left ?corner3))
      (not (down_back_left ?corner4))
    )
)
(:action rotate_U
    :parameters (?corner1 ?corner2 ?corner3 ?corner4)
    :precondition
    (and
      (up_front_right ?corner1)
      (up_back_right ?corner2)
      (up_front_left ?corner3)
      (up_back_left ?corner4)
    )
    :effect
    (and
      (up_front_right ?corner2)
      (up_back_right ?corner4)
      (up_front_left ?corner1)
      (up_back_left ?corner3)
      (not (up_front_right ?corner1))
      (not (up_back_right ?corner2))
      (not (up_front_left ?corner3))
      (not (up_back_left ?corner4))
    )
)
)
