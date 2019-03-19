#lang racket

(struct dog (name breed age))
(define my-pet (dog "wangwang" "collie" 5))
my-pet ;#<dog>
(dog? my-pet) ; => #t
(dog-name my-pet) ; => "lassie"
(dog-age my-pet) ; => 5

(define cons-list (cons 1 2))
(car cons-list)
(display cons-list)
(cdr cons-list)
(list 1 2 3)