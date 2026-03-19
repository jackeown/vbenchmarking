%------------------------------------------------------------------------------
% File     : SWB001+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Subgraph Entailment
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 001_Subgraph_Entailment [Sch11]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.12 v9.0.0, 0.11 v8.2.0, 0.14 v8.1.0, 0.06 v7.4.0, 0.07 v7.3.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.07 v6.4.0, 0.08 v6.2.0, 0.16 v6.1.0, 0.30 v6.0.0, 0.26 v5.5.0, 0.30 v5.4.0, 0.32 v5.3.0, 0.41 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1778 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1354 ( 136   ~;  35   |; 762   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
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
