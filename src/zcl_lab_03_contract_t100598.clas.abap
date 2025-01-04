CLASS zcl_lab_03_contract_t100598 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    DATA cntr_type     TYPE C LENGTH 3.

    METHODS: set_creation_date IMPORTING im_creation_date TYPE D.
  PROTECTED SECTION.
    DATA creation_date TYPE D.
  PRIVATE SECTION.
    DATA client TYPE STRING.
ENDCLASS.



CLASS zcl_lab_03_contract_t100598 IMPLEMENTATION.
  METHOD set_creation_date.
    me->creation_date = im_creation_date.
  ENDMETHOD.

ENDCLASS.
