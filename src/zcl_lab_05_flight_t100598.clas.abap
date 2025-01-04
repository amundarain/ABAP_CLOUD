CLASS zcl_lab_05_flight_t100598 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    TYPES: BEGIN OF ty_flight,
             carrier_id        TYPE /dmo/carrier_id,
             connection_id     TYPE /dmo/connection_id,
           END OF ty_flight,

           tt_flight TYPE TABLE OF ty_flight.


   METHODS: get_flights IMPORTING im_comp TYPE STRING
                                  im_con  TYPE STRING
                        RETURNING VALUE(rv_flight) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lab_05_flight_t100598 IMPLEMENTATION.
  METHOD get_flights.

      SELECT SINGLE carrier_id,
                   connection_id
            FROM   /dmo/flight
            WHERE carrier_id = @im_comp
            AND connection_id = @im_con
            INTO  @DATA(tt_flight).

            IF tt_flight IS INITIAL.
             rv_flight = space.
            ELSE.
             rv_flight = 'X'.
            ENDIF.

  ENDMETHOD.

ENDCLASS.
