(define (problem p01)
(:domain rubiks-domain)
(:objects
    w1 w2 w3 w4 r1 r2 r3 r4 b1 b2 b3 b4 o1 o2 o3 o4 g1 g2 g3 g4 y1 y2 y3 y4
)
(:init
  (pos1 r1)
  (pos2 g2)
  (pos3 r3)
  (pos4 g4)

  (pos5 y3)
  (pos6 y1)
  (pos7 y4)
  (pos8 y2)

  (pos9 b1)
  (pos10 r2)
  (pos11 b3)
  (pos12 r4)

  (pos13 w1)
  (pos14 w2)
  (pos15 w3)
  (pos16 w4)

  (pos17 o1)
  (pos18 b2)
  (pos19 o3)
  (pos20 b4)

  (pos21 g1)
  (pos22 o2)
  (pos23 g3)
  (pos24 o4)
)
(:goal
(and
    (pos1 g1)
    (pos2 g2)
    (pos3 g3)
    (pos4 g4)

    (pos5 y1)
    (pos6 y2)
    (pos7 y3)
    (pos8 y4)

    (pos9 r1)
    (pos10 r2)
    (pos11 r3)
    (pos12 r4)

    (pos13 w1)
    (pos14 w2)
    (pos15 w3)
    (pos16 w4)

    (pos17 b1)
    (pos18 b2)
    (pos19 b3)
    (pos20 b4)

    (pos21 o1)
    (pos22 o2)
    (pos23 o3)
    (pos24 o4)
)
)
)
