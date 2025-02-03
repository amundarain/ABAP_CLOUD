CLASS zcl_lab_08_work_record_t100598 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  CLASS-METHODS set_open_new_record IMPORTING IV_DATE       TYPE ZDATE
                                              IV_FIRST_NAME TYPE STRING
                                              IV_LAST_NAME  TYPE STRING
                                              IV_SURNAME    TYPE STRING OPTIONAL.
  CLASS-METHODS get_open_new_record EXPORTING EX_DATE       TYPE ZDATE
                                              EX_FIRST_NAME TYPE STRING
                                              EX_LAST_NAME  TYPE STRING
                                              EX_SURNAME    TYPE STRING .
  PROTECTED SECTION.
  PRIVATE SECTION.
  CLASS-DATA:  DATE       TYPE ZDATE,
               FIRST_NAME TYPE STRING,
               LAST_NAME  TYPE STRING,
               SURNAME    TYPE STRING.


ENDCLASS.




CLASS zcl_lab_08_work_record_t100598 IMPLEMENTATION.
  METHOD set_open_new_record.

  DATE       = IV_DATE.
               FIRST_NAME = IV_FIRST_NAME.
               LAST_NAME  =  IV_LAST_NAME.
               SURNAME    = IV_SURNAME.
 ENDMETHOD.


  METHOD get_open_new_record.
   EX_DATE = DATE.
   EX_FIRST_NAME = FIRST_NAME.
   EX_LAST_NAME  =          LAST_NAME .
   EX_SURNAME      =     SURNAME.
  ENDMETHOD.

ENDCLASS.
