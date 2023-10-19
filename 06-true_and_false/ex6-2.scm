;; 1
(or #f #f #f #t)
;; Output: #t

;; 2
(and #f #f #f #t)
;; Output: #f

;; 3
(or (= 2 3) (= 4 3))
;; Output: #f

;; 4
(not #f)
;; Output: #t

;; 5
(or (not (= 2 3)) (= 4 3))
;; Output: #t

;; 6
(or (and (= 2 3) (= 3 3))
    (and (< 2 3) (< 3 4)))
;; Output: #t
