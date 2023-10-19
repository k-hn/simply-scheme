(include "../harvey/simply.scm")

;;
(define (divisible? dividend divisor)
  (= (remainder dividend divisor) 0))

(define (leap-year? year)
  (or (and (divisible? year 4)
	   (not (divisible? year 100)))
      (divisible? year 400)))

(define (within-range? a lower-bound upper-bound)
  (and (>= a lower-bound) (<= a upper-bound)))

(define (30-day-month? month)
  (member? month '(4 6 9 11)))

(define (31-day-month? month)
  (member? month '(1 3 5 7 8 10 12)))

(define (valid-feb day year)
  (cond
   ((within-range? day 1 28) #t)
   ((= day 29) (leap-year? year))
   (else #f)))


(define (valid-date? day month year)
  (cond
   ((= month 2) (valid-feb day year))
   ((30-day-month? month) (within-range? day 1 30))
   ((31-day-month? month) (within-range? day 1 31))
   (else #f)))

