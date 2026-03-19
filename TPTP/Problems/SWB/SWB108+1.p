%------------------------------------------------------------------------------
% File     : SWB108+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Existential Restriction As Min-QCR
% Version  : [Sch11] axioms.
% English  : An existential restriction can be written as a min-1-QCR.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-term-someqcr [Sch11]

% Status   : Theorem
% Rating   : 0.94 v8.2.0, 0.97 v8.1.0, 0.94 v7.5.0, 0.97 v7.4.0, 0.87 v7.3.0, 0.86 v7.1.0, 0.78 v7.0.0, 0.87 v6.4.0, 0.85 v6.3.0, 0.83 v6.2.0, 0.88 v6.1.0, 0.93 v6.0.0, 0.87 v5.5.0, 0.93 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
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
fof(conclusion_rdfbased_sem_restrict_term_someqcr,conjecture,
    iext(uri_owl_equivalentClass,uri_ex_z1,uri_ex_z2) ).

fof(premise_rdfbased_sem_restrict_term_someqcr,axiom,
    ( iext(uri_owl_minQualifiedCardinality,uri_ex_z2,literal_typed(dat_str_1,uri_xsd_nonNegativeInteger))
    & iext(uri_owl_onProperty,uri_ex_z2,uri_ex_p)
    & iext(uri_owl_onClass,uri_ex_z2,uri_ex_c)
    & iext(uri_owl_someValuesFrom,uri_ex_z1,uri_ex_c)
    & iext(uri_owl_onProperty,uri_ex_z1,uri_ex_p) ) ).

%------------------------------------------------------------------------------
