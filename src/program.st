PROGRAM MyProgram
    VAR_EXTERNAL
        
    END_VAR

    VAR

    END_VAR

    VAR_TEMP

    END_VAR

    myFC(iNumber:=5);
END_PROGRAM

FUNCTION myFC : Int
    VAR_INPUT
        iNumber : Int;
        iNum : Int;
    END_VAR
    
    myFC:=iNumber;
END_FUNCTION