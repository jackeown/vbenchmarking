%------------------------------------------------------------------------------
% File     : SWB027+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Inferred Property Characteristics II
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 027_Inferred_Property_Characteristics_II [Sch11]

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.76 v9.0.0, 0.72 v8.2.0, 0.83 v8.1.0, 0.86 v7.5.0, 0.88 v7.4.0, 0.77 v7.3.0, 0.79 v7.1.0, 0.74 v7.0.0, 0.83 v6.4.0, 0.85 v6.3.0, 0.79 v6.2.0, 0.80 v6.1.0, 0.83 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1779 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1355 ( 136   ~;  35   |; 763   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  158 ( 158 usr; 157 con; 0-2 aty)
%            Number of variables   :  976 ( 911   !;  65   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_027_Inferred_Property_Characteristics_II,conjecture,
    iext(uri_rdf_type,uri_ex_p,uri_owl_InverseFunctionalProperty) ).

fof(testcase_premise_fullish_027_Inferred_Property_Characteristics_II,axiom,
    ? [BNODE_l1,BNODE_l2,BNODE_v] :
      ( iext(uri_owl_propertyChainAxiom,uri_owl_sameAs,BNODE_l1)
      & iext(uri_rdf_first,BNODE_l1,uri_ex_p)
      & iext(uri_rdf_rest,BNODE_l1,BNODE_l2)
      & iext(uri_rdf_first,BNODE_l2,BNODE_v)
      & iext(uri_rdf_rest,BNODE_l2,uri_rdf_nil)
      & iext(uri_owl_inverseOf,BNODE_v,uri_ex_p) ) ).

%------------------------------------------------------------------------------
