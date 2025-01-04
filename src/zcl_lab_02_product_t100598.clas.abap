CLASS zcl_lab_02_product_t100598 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  METHODS: set_product       IMPORTING im_product       TYPE MATNR,
           set_creation_date IMPORTING im_creation_date TYPE ZDATE,
           get_product       EXPORTING ex_product       TYPE MATNR,
           get_creation_date EXPORTING ex_creation_date TYPE ZDATE.
           .
  PROTECTED SECTION.
  PRIVATE SECTION.
    DATA: product       type MATNR,
          creation_date type ZDATE.
ENDCLASS.



CLASS zcl_lab_02_product_t100598 IMPLEMENTATION.
  METHOD set_creation_date.
   me->creation_date = im_creation_date.
  ENDMETHOD.

  METHOD set_product.
   me->product = im_product.
  ENDMETHOD.

  METHOD get_creation_date.
   ex_creation_date = me->creation_date.
  ENDMETHOD.

  METHOD get_product.
   ex_product = me->product.
  ENDMETHOD.

ENDCLASS.
