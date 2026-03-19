%------------------------------------------------------------------------------
% File     : SWB029+3 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Ex Falso Quodlibet
% Version  : [Sch11] axioms : Incomplete.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 029_Ex_Falso_Quodlibet [Sch11]

% Status   : ContradictoryAxioms
% Rating   : 0.30 v9.1.0, 0.33 v9.0.0, 0.31 v8.2.0, 0.20 v8.1.0, 0.21 v7.5.0, 0.29 v7.4.0, 0.31 v7.3.0, 0.29 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0, 0.29 v6.3.0, 0.23 v6.2.0, 0.36 v6.1.0, 0.40 v6.0.0, 0.50 v5.5.0, 0.38 v5.4.0, 0.39 v5.3.0, 0.43 v5.2.0
% Syntax   : Number of formulae    :  140 (  74 unt;   0 def)
%            Number of atoms       :  320 (   0 equ)
%            Maximal formula atoms :   15 (   2 avg)
%            Number of connectives :  183 (   3   ~;   3   |;  82   &)
%                                         (  38 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 1-3 aty)
%            Number of functors    :   51 (  51 usr;  51 con; 0-0 aty)
%            Number of variables   :  163 ( 157   !;   6   ?)
% SPC      : FOF_CAX_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
%----Include ALCO Full Extensional axioms
include('Axioms/SWB002+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_029_Ex_Falso_Quodlibet,conjecture,
    iext(uri_rdf_type,uri_ex_w,uri_ex_B) ).

fof(testcase_premise_fullish_029_Ex_Falso_Quodlibet,axiom,
    ? [BNODE_x,BNODE_y,BNODE_l1,BNODE_l2] :
      ( iext(uri_rdf_type,uri_ex_A,uri_owl_Class)
      & iext(uri_rdf_type,uri_ex_B,uri_owl_Class)
      & iext(uri_rdf_type,uri_ex_w,BNODE_x)
      & iext(uri_owl_intersectionOf,BNODE_x,BNODE_l1)
      & iext(uri_rdf_first,BNODE_l1,uri_ex_A)
      & iext(uri_rdf_rest,BNODE_l1,BNODE_l2)
      & iext(uri_rdf_first,BNODE_l2,BNODE_y)
      & iext(uri_rdf_rest,BNODE_l2,uri_rdf_nil)
      & iext(uri_owl_complementOf,BNODE_y,uri_ex_A) ) ).

%------------------------------------------------------------------------------
