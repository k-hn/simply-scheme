;; returns discounted price
(define (discount price percentage-discount)
  (let ((price-percent (- 1
			  (/ percentage-discount 100))))
    (* price price-percent)))
