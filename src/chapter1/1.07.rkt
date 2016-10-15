#lang racket/base

(define (abs x)
  (cond ((< x 0) (- x))
        (else x)))

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


(provide sqrt)
