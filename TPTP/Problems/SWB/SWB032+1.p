%------------------------------------------------------------------------------
% File     : SWB032+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Datatype Relationships
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 032_Datatype_Relationships [Sch11]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v9.0.0, 0.64 v8.2.0, 0.58 v8.1.0, 0.64 v7.5.0, 0.66 v7.4.0, 0.57 v7.3.0, 0.66 v7.2.0, 0.62 v7.1.0, 0.52 v7.0.0, 0.53 v6.4.0, 0.62 v6.3.0, 0.67 v6.2.0, 0.68 v6.1.0, 0.77 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.89 v5.3.0, 0.93 v5.2.0
% Syntax   : Number of formulae    :  559 ( 196 unt;   0 def)
%            Number of atoms       : 1774 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1351 ( 136   ~;  35   |; 759   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  157 ( 157 usr; 156 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_032_Datatype_Relationships,conjecture,
    ( iext(uri_owl_disjointWith,uri_xsd_decimal,uri_xsd_string)
    & iext(uri_rdfs_subClassOf,uri_xsd_integer,uri_xsd_decimal) ) ).

%------------------------------------------------------------------------------
