%------------------------------------------------------------------------------
% File     : SWB106+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Self-Restriction As Existential Restriction
% Version  : [Sch11] axioms.
% English  : Self restrictions are more specific than unconstrained 
%            existential restrictions.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-term-selfsome [Sch11]

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.70 v9.0.0, 0.75 v8.2.0, 0.78 v8.1.0, 0.72 v7.4.0, 0.63 v7.3.0, 0.66 v7.2.0, 0.62 v7.1.0, 0.61 v7.0.0, 0.70 v6.4.0, 0.69 v6.3.0, 0.67 v6.2.0, 0.72 v6.1.0, 0.80 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1777 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1353 ( 136   ~;  35   |; 761   &)
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
fof(conclusion_rdfbased_sem_restrict_term_selfsome,conjecture,
    iext(uri_rdfs_subClassOf,uri_ex_z1,uri_ex_z2) ).

fof(premise_rdfbased_sem_restrict_term_selfsome,axiom,
    ( iext(uri_owl_someValuesFrom,uri_ex_z2,uri_owl_Thing)
    & iext(uri_owl_onProperty,uri_ex_z2,uri_ex_p)
    & iext(uri_owl_hasSelf,uri_ex_z1,literal_typed(dat_str_true,uri_xsd_boolean))
    & iext(uri_owl_onProperty,uri_ex_z1,uri_ex_p) ) ).

%------------------------------------------------------------------------------
