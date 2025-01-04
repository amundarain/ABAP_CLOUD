CLASS zcl_lab_06_elements_t100598 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
   TYPES: BEGIN OF ty_elem_objects,
           class     TYPE string,
           instance  TYPE string,
           reference TYPE string,
          END OF   ty_elem_objects,
   tty_elem_objects TYPE TABLE OF ty_elem_objects.
  CONSTANTS: BEGIN OF cs_placas,
              parti TYPE string VALUE 'PARTICULARES',
              carga TYPE String VALUE 'CARGA',
             END OF cs_placas.

  METHODS set_objects IMPORTING im_object TYPE ty_elem_objects.
  DATA       ms_object TYPE ty_elem_objects.
  CLASS-DATA placas    TYPE string.
  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lab_06_elements_t100598 IMPLEMENTATION.
  METHOD set_objects.
   me->ms_object = im_object.
  ENDMETHOD.

ENDCLASS.
