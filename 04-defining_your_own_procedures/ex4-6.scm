;; using multiplication
(define (fourth1 x)
  (* x x x x))

;; using square function
(define (square x)
  (* x x))

(define (fourth2 x)
  (square (square x)))
