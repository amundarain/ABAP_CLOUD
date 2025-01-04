CLASS zcl_lab_07_student_t100598 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
   DATA birth_date TYPE ZDATE READ-ONLY.
   METHODS: set_birth_date IMPORTING im_birth_date TYPE ZDATE.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lab_07_student_t100598 IMPLEMENTATION.
  METHOD set_birth_date.
   me->birth_date = im_birth_date.

  ENDMETHOD.

ENDCLASS.
