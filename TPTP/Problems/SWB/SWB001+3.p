%------------------------------------------------------------------------------
% File     : SWB001+3 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Subgraph Entailment
% Version  : [Sch11] axioms : Incomplete.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 001_Subgraph_Entailment [Sch11]

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.07 v9.0.0, 0.06 v8.2.0, 0.07 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0, 0.07 v6.3.0, 0.08 v6.2.0, 0.09 v6.1.0, 0.04 v6.0.0, 0.25 v5.5.0, 0.04 v5.3.0, 0.09 v5.2.0
% Syntax   : Number of formulae    :  140 (  73 unt;   0 def)
%            Number of atoms       :  316 (   0 equ)
%            Maximal formula atoms :   15 (   2 avg)
%            Number of connectives :  179 (   3   ~;   3   |;  78   &)
%                                         (  38 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 1-3 aty)
%            Number of functors    :   51 (  51 usr;  51 con; 0-0 aty)
%            Number of variables   :  159 ( 157   !;   2   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
%----Include ALCO Full Extensional axioms
include('Axioms/SWB002+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_001_Subgraph_Entailment,conjecture,
    ( iext(uri_rdf_type,uri_ex_r,uri_owl_Restriction)
    & iext(uri_owl_onProperty,uri_ex_r,uri_ex_p) ) ).

fof(testcase_premise_fullish_001_Subgraph_Entailment,axiom,
    ( iext(uri_rdfs_subClassOf,uri_ex_c,uri_ex_r)
    & iext(uri_rdf_type,uri_ex_r,uri_owl_Restriction)
    & iext(uri_owl_onProperty,uri_ex_r,uri_ex_p)
    & iext(uri_owl_someValuesFrom,uri_ex_r,uri_ex_d) ) ).

%------------------------------------------------------------------------------
