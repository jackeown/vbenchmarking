%------------------------------------------------------------------------------
% File     : SWB105+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Universal Existential Restriction Duality
% Version  : [Sch11] axioms.
% English  : Universal and existential restrictions are dual: The universal 
%            restriction on property p to the complement of class c is 
%            equivalent to the complement of the existential restriction on p 
%            to c.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-term-sameall [Sch11]

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.76 v9.0.0, 0.78 v8.2.0, 0.86 v7.5.0, 0.91 v7.4.0, 0.87 v7.3.0, 0.86 v7.1.0, 0.83 v7.0.0, 0.90 v6.4.0, 0.88 v6.3.0, 0.83 v6.2.0, 0.80 v6.1.0, 0.93 v6.0.0, 0.91 v5.5.0, 0.96 v5.4.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1779 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1355 ( 136   ~;  35   |; 763   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  163 ( 163 usr; 162 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_restrict_term_sameall,conjecture,
    iext(uri_owl_equivalentClass,uri_ex_z1,uri_ex_nz2) ).

fof(premise_rdfbased_sem_restrict_term_sameall,axiom,
    ( iext(uri_owl_complementOf,uri_ex_nz2,uri_ex_z2)
    & iext(uri_owl_complementOf,uri_ex_nc,uri_ex_c)
    & iext(uri_owl_someValuesFrom,uri_ex_z2,uri_ex_c)
    & iext(uri_owl_onProperty,uri_ex_z2,uri_ex_p)
    & iext(uri_owl_allValuesFrom,uri_ex_z1,uri_ex_nc)
    & iext(uri_owl_onProperty,uri_ex_z1,uri_ex_p) ) ).

%------------------------------------------------------------------------------
