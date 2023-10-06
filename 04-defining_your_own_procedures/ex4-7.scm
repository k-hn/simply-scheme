;; find absolute value by finding the square root of the square of the provided argument
(define (square x)
  (* x x))

(define (absolute-value x)
  (sqrt (square x)))
