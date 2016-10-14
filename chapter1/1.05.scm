(define (p) (p))

(define (test x y) 
  (if (= x 0) 
      0 
      y))

(test 0 (p))

; If appicative-order evaluation is used, 
; then the expression would return 0, since
; 
