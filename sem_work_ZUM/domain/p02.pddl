(define (problem p02)
(:domain rubiks-domain02)
(:objects
   wob wbr rby ygo gow oyb ryg wrg 
)
(:init
    (up_front_left wob)
    (up_front_right ryg)
    (up_back_left wbr)
    (up_back_right oyb)
    (down_front_left rby)
    (down_front_right ygo)
    (down_back_left wrg)
    (down_back_right gow)
)
(:goal
(and
    (up_front_left ryg)
    (up_front_right ygo)
    (up_back_left rby)
    (up_back_right oyb)
    (down_front_left wrg)
    (down_front_right gow)
    (down_back_left wbr)
    (down_back_right wob)
)
)
)
