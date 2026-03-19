%------------------------------------------------------------------------------
% File     : SWB030+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Bad Class
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 030_Bad_Class [Sch11]

% Status   : Unsatisfiable
% Rating   : 0.33 v9.1.0, 0.40 v9.0.0, 0.43 v8.2.0, 0.60 v8.1.0, 0.00 v7.4.0, 0.25 v7.1.0, 0.33 v6.4.0, 0.00 v6.1.0, 0.33 v6.0.0, 0.00 v5.4.0, 0.33 v5.3.0, 0.67 v5.2.0
% Syntax   : Number of formulae    :  559 ( 196 unt;   0 def)
%            Number of atoms       : 1777 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1354 ( 136   ~;  35   |; 762   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  159 ( 159 usr; 158 con; 0-2 aty)
%            Number of variables   :  974 ( 911   !;  63   ?)
% SPC      : FOF_UNS_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_premise_fullish_030_Bad_Class,axiom,
    ? [BNODE_x] :
      ( iext(uri_rdf_type,uri_ex_c,uri_owl_Class)
      & iext(uri_owl_complementOf,uri_ex_c,BNODE_x)
      & iext(uri_rdf_type,BNODE_x,uri_owl_Restriction)
      & iext(uri_owl_onProperty,BNODE_x,uri_rdf_type)
      & iext(uri_owl_hasSelf,BNODE_x,literal_typed(dat_str_true,uri_xsd_boolean)) ) ).

%------------------------------------------------------------------------------
