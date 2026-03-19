%------------------------------------------------------------------------------
% File     : SWB025+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Cyclic Dependencies between Complex Properties
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 025_Cyclic_Dependencies_between_Complex_Properties [Sch11]

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.58 v8.2.0, 0.64 v8.1.0, 0.67 v7.5.0, 0.75 v7.4.0, 0.70 v7.3.0, 0.72 v7.1.0, 0.65 v7.0.0, 0.67 v6.4.0, 0.65 v6.3.0, 0.62 v6.2.0, 0.68 v6.1.0, 0.70 v6.0.0, 0.83 v5.5.0, 0.81 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1789 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1365 ( 136   ~;  35   |; 773   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  164 ( 164 usr; 163 con; 0-2 aty)
%            Number of variables   :  978 ( 911   !;  67   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_025_Cyclic_Dependencies_between_Complex_Properties,conjecture,
    ( iext(uri_ex_hasUncle,uri_ex_alice,uri_ex_charly)
    & iext(uri_ex_hasCousin,uri_ex_bob,uri_ex_alice) ) ).

fof(testcase_premise_fullish_025_Cyclic_Dependencies_between_Complex_Properties,axiom,
    ? [BNODE_l11,BNODE_l12,BNODE_l21,BNODE_l22,BNODE_l3] :
      ( iext(uri_owl_propertyChainAxiom,uri_ex_hasUncle,BNODE_l11)
      & iext(uri_rdf_first,BNODE_l11,uri_ex_hasCousin)
      & iext(uri_rdf_rest,BNODE_l11,BNODE_l12)
      & iext(uri_rdf_first,BNODE_l12,uri_ex_hasFather)
      & iext(uri_rdf_rest,BNODE_l12,uri_rdf_nil)
      & iext(uri_owl_propertyChainAxiom,uri_ex_hasCousin,BNODE_l21)
      & iext(uri_rdf_first,BNODE_l21,uri_ex_hasUncle)
      & iext(uri_rdf_rest,BNODE_l21,BNODE_l22)
      & iext(uri_rdf_first,BNODE_l22,BNODE_l3)
      & iext(uri_rdf_rest,BNODE_l22,uri_rdf_nil)
      & iext(uri_owl_inverseOf,BNODE_l3,uri_ex_hasFather)
      & iext(uri_ex_hasFather,uri_ex_alice,uri_ex_dave)
      & iext(uri_ex_hasCousin,uri_ex_alice,uri_ex_bob)
      & iext(uri_ex_hasFather,uri_ex_bob,uri_ex_charly)
      & iext(uri_ex_hasUncle,uri_ex_bob,uri_ex_dave) ) ).

%------------------------------------------------------------------------------
