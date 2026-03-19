%------------------------------------------------------------------------------
% File     : SWB009+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Existential Restriction Entailments
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 009_Existential_Restriction_Entailments [Sch11]

% Status   : Theorem
% Rating   : 0.48 v9.1.0, 0.58 v9.0.0, 0.50 v8.2.0, 0.53 v7.5.0, 0.59 v7.4.0, 0.57 v7.3.0, 0.48 v7.1.0, 0.43 v7.0.0, 0.53 v6.4.0, 0.58 v6.3.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.70 v6.0.0, 0.74 v5.5.0, 0.78 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1780 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1356 ( 136   ~;  35   |; 764   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_009_Existential_Restriction_Entailments,conjecture,
    ? [BNODE_x] :
      ( iext(uri_ex_p,uri_ex_s,BNODE_x)
      & iext(uri_rdf_type,BNODE_x,uri_ex_c) ) ).

fof(testcase_premise_fullish_009_Existential_Restriction_Entailments,axiom,
    ? [BNODE_z] :
      ( iext(uri_rdf_type,uri_ex_p,uri_owl_ObjectProperty)
      & iext(uri_rdf_type,uri_ex_c,uri_owl_Class)
      & iext(uri_rdf_type,uri_ex_s,BNODE_z)
      & iext(uri_rdf_type,BNODE_z,uri_owl_Restriction)
      & iext(uri_owl_onProperty,BNODE_z,uri_ex_p)
      & iext(uri_owl_someValuesFrom,BNODE_z,uri_ex_c) ) ).

%------------------------------------------------------------------------------
