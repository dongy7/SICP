#lang racket

(define (new-if predicate 
                then-clause 
                else-clause)
  (cond (predicate then-clause)
        (else else-clause)))

(define (sqrt-iter guess x)
  (new-if (good-enough? guess x)
          guess
          (sqrt-iter (improve guess x) x)))

; Using the new-if will result in infinite recurion
; since it will use applicative order evaluation and
; will try to evaluate the operands. 
