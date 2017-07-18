READ N$, M1, M2, M3
WHILE N$ <> "STOP"
    Q = Q + 1
    M4 = (M1 + M2 + M3) / 3
    t1 = t1 + M1
    t2 = t2 + M2
    t3 = t3 + M3
    IF M4 < 50 THEN
        s$ = "FAIL"
    ELSE IF M4 < 70 THEN
            s$ = "PASS"
        ELSE IF M4 < 80 THEN
                s$ = "WOW"
            ELSE IF M4 < 90 THEN
                    s$ = "OUTSTANDING"
                ELSE s$ = "DIAMOND"
                END IF
            END IF
        END IF
    END IF

    PRINT N$, M4, s$
    READ N$, M1, M2, M3
WEND
PRINT ".pHp", "C++", "Java"
PRINT t1 / Q, t2 / Q, t3 / Q
END
DATA "Meera",65,73,91
DATA "Labib",71,49,61
DATA "Seema",81,74,61
DATA "Ranjeet",91,94,85
DATA "Armaan",82,66,99
DATA "STOP",0,0,0

