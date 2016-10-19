#lang racket

; recursive definition
(define (f n)
  (cond ((< n 3) n)
        (else 
          (+ 
            (f (- n 1))
            (* 2
               (f (- n 2)))
            (* 3
               (f (- n 3)))))))

; iterative definition
(define (f! n)
  (f-iter 2 1 0 n))

(define (f-iter a b c count)
  (if (= count 0)
    c
    (f-iter (+ 
              (* 3 c)
              (* 2 b)
              a)
            a
            b
            (- count 1))))


(provide f
         f!)
