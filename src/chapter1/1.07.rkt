#lang racket

(define (good-enough? guess prev)
  (< (abs (- guess prev)) 0.000001))

(define (sqrt x)
  (sqrt-iter 1.0 0.0 x))

(define (sqrt-iter guess prev x)
  (if (good-enough? guess prev)
      guess
      (sqrt-iter (improve guess x) guess x)))

(define (improve guess x)
  (average guess (/ x guess)))

(define (average x y) 
  (/ (+ x y) 2))

(sqrt 9)
(sqrt (+ 100 37))
(sqrt (+ (sqrt 2) (sqrt 3)))
(square (sqrt 1000))
