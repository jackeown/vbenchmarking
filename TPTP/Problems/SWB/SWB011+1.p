%------------------------------------------------------------------------------
% File     : SWB011+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Entity Types as Classes
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 011_Entity_Types_as_Classes [Sch11]

% Status   : Unsatisfiable
% Rating   : 0.33 v9.1.0, 0.40 v9.0.0, 0.29 v8.2.0, 0.00 v6.2.0, 0.40 v6.1.0, 0.67 v6.0.0, 0.65 v5.5.0, 0.67 v5.4.0, 0.64 v5.3.0, 0.67 v5.2.0
% Syntax   : Number of formulae    :  559 ( 196 unt;   0 def)
%            Number of atoms       : 1775 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1352 ( 136   ~;  35   |; 760   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  158 ( 158 usr; 157 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_UNS_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_premise_fullish_011_Entity_Types_as_Classes,axiom,
    ( iext(uri_owl_disjointWith,uri_owl_Class,uri_owl_ObjectProperty)
    & iext(uri_rdf_type,uri_ex_x,uri_owl_Class)
    & iext(uri_rdf_type,uri_ex_x,uri_owl_ObjectProperty) ) ).

%------------------------------------------------------------------------------
