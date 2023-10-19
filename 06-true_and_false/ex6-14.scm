(include "../harvey/simply.scm")

(define (describe-time seconds)
  (cond
   ((>= seconds (* 60 60 24 365 100)) (sentence (/ seconds  (* 60 60 24 365 100)) 'centuries))
   ((>= seconds (* 60 60 24 365)) (sentence (/ seconds  (* 60 60 24 365)) 'years))
   ((>= seconds (* 60 60 24)) (sentence (/ seconds (* 60 60 24)) 'days))
   ((>= seconds (* 60 60)) (sentence (/ seconds (* 60 60)) 'hours))
   ((>= seconds 60) (sentence (/ seconds 60) 'minutes))
   (else (sentence seconds 'seconds))))
