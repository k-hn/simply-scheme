(include "../harvey/simply.scm")

(bf 'x)
;; Returns all characters after the first character of the word argument
;; in this case, there is nothing so an empty string is returned
;; Output: ""

(butfirst '(x))
;; Returns the sentence minus the first word
;; in this case, there is only one word of the sentence and so an empty sentence is returned
;; Output: ()

