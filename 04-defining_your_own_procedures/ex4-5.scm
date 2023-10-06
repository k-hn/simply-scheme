;; Convert Celsius to Fahrenheit
;; Formula: F = (9/5 * C) + 32
(define (cel-to-fahr c)
  (+ (* (/ 9 5) c)
     32))


;; Convert Fahrenheit to Celsius
;; Formula: C = 5/9 * (F - 32)
(define (fahr-to-cel f)
  (* (/ 5 9)
     (- f 32)))
