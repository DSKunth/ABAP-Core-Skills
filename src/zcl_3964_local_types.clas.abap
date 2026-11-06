CLASS zcl_3964_local_types DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_3964_local_types IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

* Example 1: Local Types
**********************************************************************

* Comment/Uncomment the following lines to change the type of my_var
*    TYPES my_type TYPE p LENGTH 3 DECIMALS 2.
*    TYPES my_type TYPE i .
*    TYPES my_type TYPE string.
    TYPES my_type TYPE n length 10.

* Variable based on local type
    DATA my_variable TYPE my_type.

    out->write(  `my_variable (TYPE MY_TYPE)` ).
    out->write(   my_variable ).

  ENDMETHOD.
ENDCLASS.
