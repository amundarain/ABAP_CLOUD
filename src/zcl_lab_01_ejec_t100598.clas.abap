CLASS zcl_lab_01_ejec_t100598 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
   INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lab_01_ejec_t100598 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

*   DATA(lo_lab02) = new zcl_lab_02_product_t100598(  ).
*   lo_lab02->set_product( 'ANGEL' ).
*   lo_lab02->get_product( IMPORTING ex_product = data(lv_product) ).
*   lo_lab02->set_creation_date( sy-datum ).
*   lo_lab02->get_creation_date( IMPORTING ex_creation_date = data(lv_date) ).
*   out->write( | Product: { lv_product } | ).
*   out->write( | Date: { lv_date } | ).
*
*** zcl_lab_04_person_t100598
*   DATA(lo_age) = new zcl_lab_04_person_t100598(  ).
*   lo_age->set_age( 43 ).
*   lo_age->get_age( IMPORTING ex_age = data(lv_age) ).
*   out->write( |Tu Edad es: { lv_age }| ).
*
*** zcl_lab_05_flight_t100598
*   DATA(lo_flight) = new zcl_lab_05_flight_t100598(  ).
*   DATA(VALOR) = lo_flight->get_flights( im_comp = 'SQ' im_con =  '0001'  ).
*   out->write( VALOR ).
*
***  zcl_lab_06_elements_t100598
*   DATA lt_types_obj TYPE zcl_lab_06_elements_t100598=>tty_elem_objects.
*   DATA ls_types_obj TYPE zcl_lab_06_elements_t100598=>ty_elem_objects.
*   DATA(lo_types) = new zcl_lab_06_elements_t100598(  ).
*   ls_types_obj-class     = 'UNO'.
*   ls_types_obj-instance  = 'DOS'.
*   ls_types_obj-reference = 'TRES'.
*   lo_types->set_objects(  im_object =  ls_types_obj ).
*   out->write( lo_types->ms_object-class ).
*   out->write( lo_types->ms_object-instance ).
*   out->write( lo_types->ms_object-reference ).
*   zcl_lab_06_elements_t100598=>placas = zcl_lab_06_elements_t100598=>cs_placas-carga.
*   out->write( |Placas: { zcl_lab_06_elements_t100598=>placas }| ).
*   zcl_lab_06_elements_t100598=>placas = zcl_lab_06_elements_t100598=>cs_placas-parti.
*   out->write( |Placas: { zcl_lab_06_elements_t100598=>placas }| ).
*
***  zcl_lab_07_student_t100598
*   DATA(lo_student) = new zcl_lab_07_student_t100598(  ).
*   lo_student->set_birth_date( '20241207' ).
*   out->write( lo_student->birth_date ).
*
*   zcl_lab_08_work_record_t100598=>set_open_new_record( iv_date = sy-datum iv_first_name = 'ANGEL' iv_last_name = 'MUNDARAIN'  ).
*   zcl_lab_08_work_record_t100598=>get_open_new_record( IMPORTING ex_date = DATA(DATE_D) ex_first_name = DATA(FIRTS) ex_last_name = DATA(LAST) EX_SURNAME = DATA(surname) ).
*   out->write( LAST ).
*
*   DATA(iban) = new zcl_lab_09_account_t100598(  ).
*   iban->set_iban( iban = 'Pruebas' ).
*   iban->get_iban( IMPORTING iban = DATA(lv_referencia) ).
*   out->write( lv_referencia ).

  ENDMETHOD.

ENDCLASS.
