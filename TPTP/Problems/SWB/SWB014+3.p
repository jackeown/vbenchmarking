%------------------------------------------------------------------------------
% File     : SWB014+3 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Harry belongs to some Species
% Version  : [Sch11] axioms : Incomplete.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 014_Harry_belongs_to_some_Species [Sch11]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.20 v9.0.0, 0.19 v8.2.0, 0.20 v8.1.0, 0.14 v7.5.0, 0.38 v7.4.0, 0.19 v7.3.0, 0.29 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0, 0.36 v6.4.0, 0.29 v6.3.0, 0.31 v6.2.0, 0.45 v6.1.0, 0.40 v6.0.0, 0.75 v5.5.0, 0.33 v5.4.0, 0.35 v5.3.0, 0.48 v5.2.0
% Syntax   : Number of formulae    :  140 (  73 unt;   0 def)
%            Number of atoms       :  320 (   0 equ)
%            Maximal formula atoms :   15 (   2 avg)
%            Number of connectives :  183 (   3   ~;   3   |;  82   &)
%                                         (  38 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 1-3 aty)
%            Number of functors    :   51 (  51 usr;  51 con; 0-0 aty)
%            Number of variables   :  163 ( 157   !;   6   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
%----Include ALCO Full Extensional axioms
include('Axioms/SWB002+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_014_Harry_belongs_to_some_Species,conjecture,
    ? [BNODE_x] :
      ( iext(uri_rdf_type,uri_ex_harry,BNODE_x)
      & iext(uri_rdf_type,BNODE_x,uri_ex_Species) ) ).

fof(testcase_premise_fullish_014_Harry_belongs_to_some_Species,axiom,
    ? [BNODE_u,BNODE_l1,BNODE_l2] :
      ( iext(uri_rdf_type,uri_ex_Eagle,uri_ex_Species)
      & iext(uri_rdf_type,uri_ex_Falcon,uri_ex_Species)
      & iext(uri_rdf_type,uri_ex_harry,BNODE_u)
      & iext(uri_owl_unionOf,BNODE_u,BNODE_l1)
      & iext(uri_rdf_first,BNODE_l1,uri_ex_Eagle)
      & iext(uri_rdf_rest,BNODE_l1,BNODE_l2)
      & iext(uri_rdf_first,BNODE_l2,uri_ex_Falcon)
      & iext(uri_rdf_rest,BNODE_l2,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
