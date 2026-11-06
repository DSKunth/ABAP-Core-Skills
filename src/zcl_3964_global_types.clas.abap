CLASS zcl_3964_global_types DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_3964_global_types IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

* Example 2: Global Types
**********************************************************************

* Variable based on global type .
    " Place cursor on variable and press F2 or F3
    DATA airport TYPE /dmo/airport_id VALUE 'FRA'.

    out->write(  `airport (TYPE /DMO/AIRPORT_ID )` ).
    out->write(   airport ).

  ENDMETHOD.
ENDCLASS.
