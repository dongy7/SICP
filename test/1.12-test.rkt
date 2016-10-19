#lang racket/base

(require rackunit
         "../src/chapter1/1.12.rkt")

(check-equal? (pascal 0 0) 1 "Triangle edge")
(check-equal? (pascal 1 0) 1 "Triangle edge")
(check-equal? (pascal 1 1) 1 "Triangle edge")
(check-equal? (pascal 2 0) 1 "Triangle edge")
(check-equal? (pascal 2 2) 1 "Triangle edge")

(check-equal? (pascal 2 1) 2 "Triangle interior level 2")
(check-equal? (pascal 3 1) 3 "Triangle interior level 3")
(check-equal? (pascal 3 2) 3 "Triangle interior level 3")
(check-equal? (pascal 4 1) 4 "Triangle interior level 4")
(check-equal? (pascal 4 2) 6 "Triangle interior level 4")
(check-equal? (pascal 4 3) 4 "Triangle interior level 4")
