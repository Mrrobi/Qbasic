COLOR 15, 0
INPUT "Month Name:", V$
INPUT "Your Location:", Y$
WHILE Y$ <> "STOP"
    INPUT "Temperatue At Week1 In Degree Celcius:", C1
    INPUT "Temperature At Week2 In Degree Celcius:", C2
    INPUT "Temperature At Week3 In Degree Celcius:", C3
    INPUT "Temperature At Week4 In degree Celcius:", C4
    C5 = (C1 + C2 + C3 + C4) / 4
    Y = Y + 1
    J1 = J1 + C1
    J2 = J2 + C2
    J3 = J3 + C3
    J4 = J4 + C4
    F = ((C5 * 9) / 5) + 32
    IF C5 < 20 THEN
        k$ = "Cold Temperature Overall"
    ELSE IF C5 < 25 THEN
            k$ = "Comfortable Temperature"
        ELSE IF C5 < 30 THEN
                k$ = "Hot Temperature"
            ELSE k$ = "Discomfortable Temperature"
            END IF
        END IF
    END IF
    COLOR 0, 15
    PRINT Y$, C5; "øCelcius", k$
    COLOR 6, 15
    PRINT "Above Temperature In Farenheit:", F; "øFarenheit"
    COLOR 15, 0
    INPUT "Your Location:", Y$
WEND
PRINT "Temperature Of Whole Country In:", V$
PRINT "In Week 1", "In Week 2", "In Week 3", "In Week 4"
PRINT (J1 / Y), (J2 / Y), (J3 / Y), (J4 / Y)

