#lang racket/base

(define (abs x)
  (cond ((< x 0) (- x))
        (else x)))

(define (almost-equals x y)
  (< 
    (abs (- x y))
    0.000001))

(provide almost-equals)
