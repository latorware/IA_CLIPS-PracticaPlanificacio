(define (problem ProblemBasic)
    (:domain planificador)
    (:objects
        habitacio0 habitacio1 habitacio2 habitacio3 habitacio4 - habitacion
        reserva0 - reserva
        dia1 dia2 dia3 dia4 dia5 dia6 dia7 dia8 dia9 dia10 dia11 dia12 dia13 dia14 dia15 dia16 dia17 dia18 dia19 dia20 dia21 dia22 dia23 dia24 dia25 dia26 dia27 dia28 dia29 dia30 - dia
    )
    (:init
        (= (maxPersonas habitacio0) 1)
        (= (maxPersonas habitacio1) 3)
        (= (maxPersonas habitacio2) 1)
        (= (maxPersonas habitacio3) 1)
        (= (maxPersonas habitacio4) 2)
        (= (personas reserva0) 3)
        (= (inicio reserva0) 4)
        (= (final reserva0) 28)
        (= (numero dia1) 1)
        (= (numero dia2) 2)
        (= (numero dia3) 3)
        (= (numero dia4) 4)
        (= (numero dia5) 5)
        (= (numero dia6) 6)
        (= (numero dia7) 7)
        (= (numero dia8) 8)
        (= (numero dia9) 9)
        (= (numero dia10) 10)
        (= (numero dia11) 11)
        (= (numero dia12) 12)
        (= (numero dia13) 13)
        (= (numero dia14) 14)
        (= (numero dia15) 15)
        (= (numero dia16) 16)
        (= (numero dia17) 17)
        (= (numero dia18) 18)
        (= (numero dia19) 19)
        (= (numero dia20) 20)
        (= (numero dia21) 21)
        (= (numero dia22) 22)
        (= (numero dia23) 23)
        (= (numero dia24) 24)
        (= (numero dia25) 25)
        (= (numero dia26) 26)
        (= (numero dia27) 27)
        (= (numero dia28) 28)
        (= (numero dia29) 29)
        (= (numero dia30) 30)
    )
    (:goal (forall (?x - reserva) (assignada ?x)))
)
