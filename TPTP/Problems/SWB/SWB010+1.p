%------------------------------------------------------------------------------
% File     : SWB010+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Negative Property Assertions
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 010_Negative_Property_Assertions [Sch11]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.73 v9.0.0, 0.78 v8.2.0, 0.81 v8.1.0, 0.83 v7.5.0, 0.84 v7.4.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.90 v6.4.0, 0.88 v6.3.0, 0.83 v6.2.0, 0.92 v6.1.0, 0.93 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1784 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1360 ( 136   ~;  35   |; 768   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  978 ( 911   !;  67   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_010_Negative_Property_Assertions,conjecture,
    ? [BNODE_z] :
      ( iext(uri_rdf_type,BNODE_z,uri_owl_NegativePropertyAssertion)
      & iext(uri_owl_sourceIndividual,BNODE_z,uri_ex_s)
      & iext(uri_owl_assertionProperty,BNODE_z,uri_ex_p)
      & iext(uri_owl_targetIndividual,BNODE_z,uri_ex_o) ) ).

fof(testcase_premise_fullish_010_Negative_Property_Assertions,axiom,
    ? [BNODE_x1,BNODE_x2,BNODE_x3,BNODE_x4] :
      ( iext(uri_rdf_type,uri_ex_p,uri_owl_ObjectProperty)
      & iext(uri_rdf_type,uri_ex_s,BNODE_x1)
      & iext(uri_owl_onProperty,BNODE_x1,uri_ex_p)
      & iext(uri_owl_allValuesFrom,BNODE_x1,BNODE_x2)
      & iext(uri_owl_complementOf,BNODE_x2,BNODE_x3)
      & iext(uri_owl_oneOf,BNODE_x3,BNODE_x4)
      & iext(uri_rdf_first,BNODE_x4,uri_ex_o)
      & iext(uri_rdf_rest,BNODE_x4,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
