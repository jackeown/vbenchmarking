%------------------------------------------------------------------------------
% File     : SWB009+3 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Existential Restriction Entailments
% Version  : [Sch11] axioms : Incomplete.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 009_Existential_Restriction_Entailments [Sch11]

% Status   : Theorem
% Rating   : 0.10 v9.1.0, 0.13 v9.0.0, 0.06 v8.2.0, 0.13 v8.1.0, 0.14 v7.5.0, 0.10 v7.4.0, 0.12 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0, 0.14 v6.3.0, 0.23 v6.2.0, 0.27 v6.1.0, 0.28 v6.0.0, 0.25 v5.4.0, 0.26 v5.3.0, 0.30 v5.2.0
% Syntax   : Number of formulae    :  140 (  73 unt;   0 def)
%            Number of atoms       :  318 (   0 equ)
%            Maximal formula atoms :   15 (   2 avg)
%            Number of connectives :  181 (   3   ~;   3   |;  80   &)
%                                         (  38 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 1-3 aty)
%            Number of functors    :   52 (  52 usr;  52 con; 0-0 aty)
%            Number of variables   :  161 ( 157   !;   4   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
%----Include ALCO Full Extensional axioms
include('Axioms/SWB002+0.ax').
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
