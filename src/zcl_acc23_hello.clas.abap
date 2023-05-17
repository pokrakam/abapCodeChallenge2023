class   zcl_acc23_hello  definition
public. public section.  interfaces
if_oo_adt_classrun.
ENDCLASS.



CLASS ZCL_ACC23_HELLO IMPLEMENTATION.


method     if_oo_adt_classrun~main.
out->write(      'Hello, World!' ).
endmethod.
ENDCLASS.
