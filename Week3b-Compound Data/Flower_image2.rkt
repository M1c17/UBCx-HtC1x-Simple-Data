;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Flower_image2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define CENTER (circle 10 "solid" "yellow"))
(define PETAL (ellipse 30 50 "solid" "red"))

(define FLOWER (overlay (above CENTER(circle 5 0 "white"))
(overlay/align "center" "top" (above (beside (rotate 216 PETAL) (rectangle 1 1 0 "white") (rotate 144 PETAL))
  (rotate 180 (beside (rotate 72 PETAL) (rectangle 10 0 0 "white") (rotate 288 PETAL))))
               (above (rectangle 1 61 0 "white") PETAL))))


(above (beside (rotate 216 PETAL) (rectangle 1 1 0 "white") (rotate 144 PETAL))
  (rotate 180 (beside (rotate 72 PETAL) (rectangle 10 0 0 "white") (rotate 288 PETAL))))


(beside (rotate 216 PETAL) (rectangle 1 1 0 "white") (rotate 144 PETAL))
(rotate 180 (beside (rotate 72 PETAL) (rectangle 10 0 0 "white") (rotate 288 PETAL)))
(beside (rotate 72 PETAL) (rectangle 10 0 0 "white") (rotate 288 PETAL))
(above (rectangle 1 61 0 "white") PETAL)
;another way to overlay the center in the flower
(above CENTER(rectangle 1 10 "solid" "black"))


