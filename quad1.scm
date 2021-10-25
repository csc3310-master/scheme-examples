(define (square number) (* number number))

(define (quad-equation a b c)
  (clear)
  (display (/ (+ (- b) (sqrt(- (square b) (* 4 a c)))) (* 2 a)))
  (newline)
  (display (/ (- (- b) (sqrt(- (square b) (* 4 a c)))) (* 2 a)))
)
; Dont't worry about the "unspecified return value" as it was sacrificed to get a more readable output


