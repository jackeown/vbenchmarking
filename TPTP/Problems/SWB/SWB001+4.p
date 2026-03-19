%------------------------------------------------------------------------------
% File     : SWB001+4 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Subgraph Entailment
% Version  : [Sch11] axioms : Especial.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 001_Subgraph_Entailment [Sch11]

% Status   : Theorem
% Rating   : 0.00 v5.2.0
% Syntax   : Number of formulae    :   82 (  62 unt;   0 def)
%            Number of atoms       :  114 (   0 equ)
%            Maximal formula atoms :    5 (   1 avg)
%            Number of connectives :   32 (   0   ~;   0   |;  12   &)
%                                         (   5 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-3 aty)
%            Number of functors    :   40 (  40 usr;  40 con; 0-0 aty)
%            Number of variables   :   37 (  37   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
%----Include RDFS axioms
include('Axioms/SWB003+0.ax').
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
