(include "../harvey/simply.scm")

;; european time
(define (european-time time)
  (let* [(hours (first time))
	(meridiem (last time))
	(is-past-noon-or-midnight (or (and (not (= hours 12)) (equal? meridiem 'pm))
				    (and (= hours 12) (equal? meridiem 'am))))]
    (if is-past-noon-or-midnight
	(+ hours 12)
	hours)))

;; american time
(define (american-time time)
  (cond
   ((= time 24) (sentence 12 'am))
   ((= time 12) (sentence 12 'pm))
   ((> time 12) (sentence (- time 12) 'pm))
   ((< time 12 (sentence time 'am)))))
