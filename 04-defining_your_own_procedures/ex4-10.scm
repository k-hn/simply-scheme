;; calculate tip
;; calculate total
;; get difference of ceiling total and actual total
;; add difference to tip

(define (tip cost)
  (let* [(tip-amount (* cost 0.15))
	 (actual-total (+ cost tip-amount))
	 (ceiling-total (ceiling actual-total))
	 (rounding-amount (- ceiling-total actual-total))]
    (+ tip-amount rounding-amount)))
