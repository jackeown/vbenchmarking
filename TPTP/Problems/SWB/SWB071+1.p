%------------------------------------------------------------------------------
% File     : SWB071+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Negative Individual Property Assertion Extensional
% Version  : [Sch11] axioms.
% English  : If a triple 's p o' does not hold, then the negative property 
%            assertion NPA(s p o) is entailed.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-npa-ind-bw [Sch11]

% Status   : Theorem
% Rating   : 0.64 v9.0.0, 0.61 v8.2.0, 0.72 v8.1.0, 0.69 v7.5.0, 0.66 v7.4.0, 0.70 v7.3.0, 0.79 v7.1.0, 0.74 v7.0.0, 0.73 v6.3.0, 0.75 v6.2.0, 0.84 v6.1.0, 0.90 v6.0.0, 0.87 v5.5.0, 0.89 v5.4.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1778 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1354 ( 136   ~;  35   |; 762   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  974 ( 911   !;  63   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_npa_ind_bw,conjecture,
    ? [X0] :
      ( iext(uri_owl_sourceIndividual,X0,uri_ex_s)
      & iext(uri_owl_assertionProperty,X0,uri_ex_p)
      & iext(uri_owl_targetIndividual,X0,uri_ex_o2) ) ).

fof(premise_rdfbased_sem_npa_ind_bw,axiom,
    ( iext(uri_rdf_type,uri_ex_p,uri_owl_FunctionalProperty)
    & iext(uri_ex_p,uri_ex_s,uri_ex_o1)
    & iext(uri_owl_differentFrom,uri_ex_o2,uri_ex_o1) ) ).

%------------------------------------------------------------------------------
