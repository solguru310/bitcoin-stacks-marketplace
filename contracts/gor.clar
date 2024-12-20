
;; title: gor
;; version:
;; summary:
;; description:

;; traits
;;

;; token definitions
;; 

;; constants
;;
(define-constant price1 u2)
(define-constant price2 u1)
(define-constant price3 u3)
(define-constant price4 u5)

;; data vars
;;
(define-map listings
    uint
    {
        name: (string-ascii 20),
        pno: uint,
        quantity: uint,
        amount: uint,
        purchase-time: uint,
    }
)

(define-data-var listing-nonce uint u0)
;; data maps
;;

;; public functions
;;
(define-public (hello-world) 
 (ok (print "Hello World!")))
;; read only functions
;;

;; private functions
;;

