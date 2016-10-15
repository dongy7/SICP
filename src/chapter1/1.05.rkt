#lang racket

(define (p) (p))

(define (test x y) 
  (if (= x 0) 
      0 
      y))

(test 0 (p))

; If appicative-order evaluation is used, 
; then the expression would not return
; because the interpreter would try to evaluate
; (p), which just evaluates to (p) and never terminates.
; 
; If normal-order evaluation is used,
; then the expression would return 0,
; because it would never evaluate (p) since it doesn't need to.
;
; (test 0 (p))
; (if (= 0 0) 0 (p))
; (if #t 0 (p))
; 0
