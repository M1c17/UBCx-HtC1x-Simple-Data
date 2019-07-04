;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Image-bar-chart) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(overlay
 (rotate 90 (text "Goodbye" 24 "indigo"))
 (overlay
  (rotate 90(rectangle 120 40 "outline" "black"))
  (rotate 90 (rectangle 120 40 "solid" "pink"))))

(overlay/align "center"  "bottom"
               (rotate 90 (text "Goodbye" 24 "indigo"))
               (rectangle 60 120 "outline" "black")
               (rectangle 60 120 "solid" "pink")
               (square 0 "solid" "white"))

(overlay/align "center"  "bottom"
               (rotate 90 (text "Goodbye" 24 "indigo"))
               (rotate 90 (rectangle 120 40 "outline" "black"))
               (rectangle 60 40 "solid" "pink"))

(beside/align "bottom"
              (overlay/align "center" "bottom"
                             (rotate 90 (text "S1" 24 "black"))
                             (rectangle 60 40  "outline" "black")
                             (rectangle 60 40  "solid" "green"))
              (overlay/align "center" "bottom"
                             (rotate 90 (text "S1" 24 "black"))
                             (rectangle 60 40  "outline" "black")
                             (rectangle 60 40  "solid" "green"))             
              (square 0 "solid" "white"))
