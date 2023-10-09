(include "../harvey/simply.scm")


(se (word (bl (bl (first '(make a))))
	  (bf (bf (last '(baseball mitt)))))
    (word (first 'with) (bl (bl (bl (bl 'rigidly))))
	  (first 'held) (first (bf 'stitches))))

;; Output: (matt wright)



(se (word (bl (bl 'bring)) 'a (last 'clean))
    (word (bl (last '(baseball hat))) (last 'for) (bl (bl 'very))
	  (last (first '(sunny days)))))

;;; Output: (brian harvey)
