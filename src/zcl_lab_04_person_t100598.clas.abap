CLASS zcl_lab_04_person_t100598 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
   METHODS: set_age IMPORTING im_age TYPE i,
            get_age EXPORTING ex_age TYPE i.
  PROTECTED SECTION.
  PRIVATE SECTION.
  data: age type i.
ENDCLASS.



CLASS zcl_lab_04_person_t100598 IMPLEMENTATION.
  METHOD get_age.
   ex_age = me->age.
  ENDMETHOD.

  METHOD set_age.
   me->age = im_age.
  ENDMETHOD.

ENDCLASS.
