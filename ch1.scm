
;;1-2
(/ 
  (+ 5 4 
    (- 2 
      (- 3 
        (+ 6 
          (/ 4 5))))) 
  (* 3 
    (- 6 2) 
    (- 27)))

;;1-3
(define (square x) (* x x))
(define (two-larger-square a b c)
  (cond ((and (<= a b) (<= a c)) (+ (square b) (square c)))
        ((and (<= b c) (+ (square a) (square c))))
        (else (+ (square a) (square b)))))
;;(two-larger-square 2 4 6)


