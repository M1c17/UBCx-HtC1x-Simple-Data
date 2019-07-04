;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname FLOWER_IMAG) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define CENTER (circle 6 "solid" "yellow"))
(define PETAL (ellipse 8 13 "solid" "red"))

(define PETAL_UNDER (beside (rotate 135 PETAL)
                            (rotate 0 PETAL)
                            (rotate 45 PETAL)))

(define PETAL_TOP   (beside (rotate 45 PETAL)
                            (rotate 0 PETAL)
                            (rotate 135 PETAL)))
                
(define PETAL_SIDES (beside (rotate 90 PETAL)
                            CENTER
                            (rotate 90 PETAL)))
(above  PETAL_TOP
        PETAL_SIDES
        PETAL_UNDER)
          


