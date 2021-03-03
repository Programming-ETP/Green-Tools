#TITLE=SSB-COBOL85/2002
#INFO
COBOL 2006.06 V1.0
EditPlus  auto completion file.
Author: Sun shubin
TEL:86-(0)13840939258
MAIL:sunshubin@hotmail.COM
HOMEPAGE: www.learningPub.net

#SORT=n

#T=****Guoup****
****Guoup****
#T=ENDP
END PROGRAM *COBOLMAIN.

#T=RTNS
^!-RTN.

-EXIT.
     EXIT.

#T=IF
IF^!
THEN

ELSE

END-IF


#T=****COBOL****
****IDENTIFICATION****
#T=IDENTIFICATION DIVISION
IDENTIFICATION                   DIVISION.

#T=PROGRAM-ID
PROGRAM-ID.                      ^!***.
#T=PROG
PROGRAM-ID.                      ^!***.
#T=ENVIRONMENT DIVISION
ENVIRONMENT                      DIVISION.
^!
#T=CONFIGURATION
CONFIGURATION                    SECTION.
^!
#T=SOURCE-COMPUTER
SOURCE-COMPUTER.    ^!
#T=OBJECT-COMPUTER
OBJECT-COMPUTER.    ^!
#T=INPUT-OUTPUT
INPUT-OUTPUT                                 SECTION.
^!
#T=FILE-CONTROL
FILE-CONTROL.
#T=SELECTSEQUENTIAL
SELECT  OUT-FILE   ASSIGN TO  U11 
   ORGANIZATION IS LINE SEQUENTIAL
   ACCESS       MODE    SEQUENTIAL
   FILE STATUS  SYS-FILE-STATUS.  

#T=SELECTINDEX
SELECT  OUT-FILE   ASSIGN TO  U11
   ORGANIZATION IS       INDEXED
   ACCESS MODE IS RANDOM
   RECORD KEY AGEB1
   FILE STATUS  SYS-FILE-STATUS.

#T=ORGANIZATION
ORGANIZATION IS LINE SEQUENTIAL
#T=ASSIGN
ASSIGN TO RANDOM
#T=I-O-CONTROL
I-O-CONTROL.
^!
#T=RANDOM
RANDOM
#T=SEQUENTIAL
SEQUENTIAL
#T=DATA DIVISION<module>
DATA                             DIVISION.
FILE                             SECTION.
 FD  ^!INP1-FILE
     BLOCK     10 RECORDS
     RECORD   100 CHARACTERS
     LABEL RECORD STANDARD.
WORKING-STORAGE                  SECTION.
77 * PIC * VALUE *.
01 *.
    03 * .
#T=DATA DIVISION
DATA                                         DIVISION.
^!
#T=FILESECTION.
FILE                                         SECTION.
^!
#T=FD<module>
FD  INP1-FILE
         BLOCK    ^!10 RECORDS
         RECORD   100 CHARACTERS
         LABEL RECORD STANDARD.
#T=STANDARD
STANDARD
#T=OMITTED
OMITTED
#T=SEQ
SEQUENTIAL
#T=WORKING-STORAGE
WORKING-STORAGE                              SECTION.
#T=OF
OF 
#T=REDEFINES
REDEFINES 
#T=FILLER
FILLER
#T=NUM
NUMERIC ^!
#T=OCCURS
OCCURS
#T=77
77 ^!*** PIC ***.
#T=01
01 ^!
#T=03
03 ^!
#T=05
05 ^!
#T=07
07 ^! 
#T=PIC
PIC ^!
#T=()
(^!)
#T=9
9 ^!
#T=PICX
PIC X(^!)
#T=PICA
PIC A(^!)
#T=*
* ^!
#T=+
+ ^!
#T=-
- ^!
#T=SPACE
SPACE 
#T=VALUE
VALUE ^!
#T=ZERO
ZERO 
#T=LINKAGE SECTION
LINKAGE                                      SECTION.
#T=SCREEN SECTION
SCREEN                                       SECTION.
#T=BLANK SEREEN
BLANK SEREEN
#T=COLUMN
COLUMN ^!
#T=Using
USING 
#T=COPY
COPY ^!
#T=LINEC
LINE ^! COLUMN
#T=LINEP
LINE PLUS 
#T=INITIATE
INITIATE ^!
#T=REPORT SECTION
REPORT SECTION
#T=TYPE
TYPE IS 
#T=VALUEIS
VALUE IS ^!
#T=GENERATE
GENERATE 
#T=GROUPIS
GROUP IS ^!
#T=FILE SECTION
FILE                             SECTION.
^!
#T=FILE-CONTROL
FILE-CONTROL.
#T=OPEN FILE
OPEN INPUT  ^!IN*-FILE
          OUTPUT OUT*-FILE
          I-O    I-O*FILE
          EXTEND **FILE 
#T=CLOSE FILE
CLOSE ^!****.
#T=READSEQ
READ ^! NEXT INTO
   AT END 
   NOT AT END    
END-READ.
#T=READINDEX
READ ^!
    INVALID KEY
    NOT INVALID KEY
END-READ.
#T=WRITE
WRITE ^!OUT*-REC FROM    .

END-WRITE.
PROCEDURE                                    DIVISION.
#T=PROCEDURE DIVISION
PROCEDURE                                              DIVISION.


#T=EXIT
EXIT.
#T=MAIN-PROCESS
MAIN-PROCESS                                 SECTION.
#T=EXTRACT
EXTRACT.
    ^!
#T=SECTION
SECTION 
#T=INITIALIZE
INITIALIZE ^!
#T=ACCEPT
ACCEPT ^!
#T=DISPLAY
DISPLAY ^!
#T=DISPLAYWITH
DISPLAY ^! WITH NO ADVANCING.
#T=MOVE
MOVE ^! TO 
#T=NOT
NOT ^!
#T=AND
AND ^!
#T=OR
OR ^!
#T=>
>  
#T=<
< 
#T==
= ^!
#T=NUMERIC
NUMERIC
#T=TRUE
TRUE
#T=FALSE
FALSE
#T=COMPUTE
COMPUTE ^! =  .

#T=ADD
ADD ^! TO 
#T=TO
TO ^!
#T=IF
IF ^!   
#T=ELSE
ELSE ^!   
#T=GOTO
GO TO ^!
#T=IFELSE
IF ^!
THEN
    
ELSE
    
END-IF 

#T=EVALUATE ALSO
EVALUATE ^!**** ALSO ****
WHEN *** ALSO ***
WHEN OTHER
    MOVE **-1 TO  **W-CODE
    PERFORM ERR
END-EVALUATE
#T=ALSO
ALSO 
#T=ANY
ANY 
#T=WHEN
WHEN   ^! ALSO
#T=WHEN OTHER
WHEN OTHER
      ^!
#T=CONTINUE
CONTINUE 
#T=CONT
CONTINUE
#T=PERFORM
PERFORM ^!
#T=PERFORMTHRU
PERFORM ^!*-RTN THRU ***-EXIT.
#T=PERFORMTIMES
PERFORM ****-RTN THRU ***-EXIT ^! TIMES.
#T=PERFORMUNTIL
PERFORM ***-RTN THRU ****-EXIT
    UNTIL ***.
#T=END-PERFORM
END-PERFORM 
#T=UNTIL
UNTIL 
#T=PERFORM(IN)
PERFORM ^!*-RTN THRU ***-END.

END-PERFORM.
#T=INPERFORMTIMES
PERFORM   ^!* TIMES.

END-PERFORM.
#T=INPERFORMUNTIL
PERFORM  UNTIL ***

END-PERFORM.
#T=GOTO
GO TO ^!
#T=STOP1
STOP ^!***.
#T=STOPRUN
STOP RUN.


#T=Call
CALL "^!" USING 
#T=GOBACK
GOBACK

#T=****FORM****
****FORM****
#T=FROM
FROM ^!
#T=****DB****
****DB****
#T=SQL DECLARE
EXEC SQL BEGIN DECLARE  SECTION  END-EXEC.


EXEC SQL  END    DECLARE SECTION  END-EXEC.
#T=INCLUDE *.CBL
EXEC SQL INCLUDE ***.CBL END-EXEC.
#T=INCLUDE SQLCOM.CBL
EXEC SQL INCLUDE SQLCOM.CBL END-EXEC.
#T=INCLUDE SQLCA.COB
EXEC SQL INCLUDE SQLCA.COB END-EXEC.

#T=SQL CONNECT
IF    DB-STRING  =  SPACE
        EXEC SQL
           CONNECT  :USERNAME IDENTIFIED BY :PASSWD
        END-EXEC
ELSE
        EXEC SQL
           CONNECT  :USERNAME IDENTIFIED BY :PASSWD
             USING  :DB-STRING
        END-EXEC
END-IF.
#T=EXEC SQL
EXEC SQL
        SELECT  ****
        INTO  :****
        FROM  ****
        WHERE   **** = :****
END-EXEC.
#T=EXEC CURSOR
EXEC SQL
   DECLARE CUR1  CURSOR FOR
      SELECT ****.****
        FROM  ****
     WHERE  ****.**** =  '1'
    ORDER BY  ****.****
END-EXEC.
#T=EXECCOMMIT
EXEC SQL COMMIT END-EXEC

#T=EXECROLLBACK
EXEC SQL ROLLBACK END-EXEC
#T=EVALUATE   SQLCODE
 EVALUATE   SQLCODE
        WHEN   θ|rpknj
*--< ³νΜ >
           CONTINUE
        WHEN   OTHER
*--< Άέ΅Θ’ >
           MOVE     -20                TO  v|G[R[h
           MOVE     "Y"               TO  v|ΩνIΉ|tO
           PERFORM  G[
 END-EVALUATE
#T=****CICS****
****CICS****
#T=EXEC CICS
EXEC CICS      END-EXEC
#T=EXEC CICS LENGTH
EXEC CICS SEND FROM iMY-DATAj LENGTH i40j END-EXEC.
#T=EXEC CICS RETURN ENC-EXEC
EXEC CICS RETURN ENC-EXEC
#T=EXEC CICS RECEIVE
EXEC CICS RECEIVE INTO(RCV-BUF)
    LENGTH(RCV-LEN)
    MAXLENGTH(80)
    RESP(RESP-CODE)
END-EXEC.
IF RESP-CODE NOT = DFHRESP(NORMAL)
   PERFORM SHOW-CICS-ERROR
   EXEC CICS RETURN END-EXEC
END-IF.

#T=****Quick****
****Quick****
#T=IDE
IDENTIFICATION                   DIVISION.


#