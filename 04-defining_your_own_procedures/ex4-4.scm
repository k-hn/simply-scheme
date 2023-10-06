;; 1. Problem: incorrect form returns x^3 instead of 4/3 * pi * r^3
;; Wrong version:
(define (sphere-volume r)
  (* (/ 4 3) 3.141592654)
  (* r r r))

;; Correct version:
(define (sphere-volume r)
  (* (/ 4 3) 3.141592654
     (* r r r)))


;; 2. Problem: plus sign is infixed instead of postfixed
;; Wrong version:
(define (next x)
  (x + 1))

;; Correct version:
(define (next x)
  (+ x 1))


;; 3. Problem: no formal parameter `x` provided
;; Wrong version:
(define (square)
  (* x x))

;; Correct version:
(define (square x)
  (* x x))


;; 4. Problem: parameters used in body are not provided in header
;; Wrong version:
(define (triangle-area triangle)
  (* 0.5 base height))

;; Correct version
(define (triangle-area base height)
  (* 0.5 base height))


;; 5. Problem: evaluation defined in parameter
;; Wrong version:
(define (sum-of-squares (square x) (square y))
  (+ (square x) (square y)))

;; Correct version:
(define (sum-of-squares x y)
  (+ (square x) (square y)))
