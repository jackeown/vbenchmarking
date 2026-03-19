%------------------------------------------------------------------------------
% File     : SWB107+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Has-Restriction As Existential Restriction
% Version  : [Sch11] axioms.
% English  : A has-value restriction for a value v can be written as an 
%            existential restriction to a singleton class containing v.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-term-somehas [Sch11]

% Status   : Theorem
% Rating   : 0.88 v9.0.0, 0.89 v8.2.0, 0.92 v7.5.0, 0.94 v7.4.0, 0.93 v7.1.0, 0.87 v7.0.0, 0.90 v6.4.0, 0.88 v6.2.0, 0.92 v6.1.0, 0.93 v6.0.0, 0.96 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1780 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1356 ( 136   ~;  35   |; 764   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_restrict_term_somehas,conjecture,
    iext(uri_owl_equivalentClass,uri_ex_z1,uri_ex_z2) ).

fof(premise_rdfbased_sem_restrict_term_somehas,axiom,
    ? [X1,X0] :
      ( iext(uri_owl_hasValue,uri_ex_z2,uri_ex_u)
      & iext(uri_owl_onProperty,uri_ex_z2,uri_ex_p)
      & iext(uri_owl_oneOf,X0,X1)
      & iext(uri_owl_someValuesFrom,uri_ex_z1,X0)
      & iext(uri_owl_onProperty,uri_ex_z1,uri_ex_p)
      & iext(uri_rdf_first,X1,uri_ex_u)
      & iext(uri_rdf_rest,X1,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
