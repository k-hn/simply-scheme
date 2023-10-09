(include "../harvey/simply.scm")

(sentence 'I '(me mine))
;; output: (I me mine)

(sentence '() '(is empty))
;; output: (is empty)

(word '23 '45)
;; output: 2345

(se '23 '45)
;; output: (23 45)

(bf 'a)
;; output: ""

(bf '(aye))
;; output: ()

(count (first '(maggie mae)))
;; output: 6

(se "" '() "" '())
;; output: ("" "")

(count (se "" '() "" '()))
;; output: 2

