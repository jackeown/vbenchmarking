%------------------------------------------------------------------------------
% File     : SWB043+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Singleton Property Chain As Subsumption
% Version  : [Sch11] axioms.
% English  : A sub property chain axiom with a single chain property 
%            corresponds to a sub property axiom.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-chain-subprop [Sch11]

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.64 v8.2.0, 0.61 v7.5.0, 0.69 v7.4.0, 0.63 v7.3.0, 0.69 v7.1.0, 0.61 v7.0.0, 0.70 v6.4.0, 0.65 v6.3.0, 0.62 v6.2.0, 0.72 v6.1.0, 0.77 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1776 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1352 ( 136   ~;  35   |; 760   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  159 ( 159 usr; 158 con; 0-2 aty)
%            Number of variables   :  974 ( 911   !;  63   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_chain_subprop,conjecture,
    iext(uri_rdfs_subPropertyOf,uri_ex_p1,uri_ex_p) ).

fof(premise_rdfbased_sem_chain_subprop,axiom,
    ? [X0] :
      ( iext(uri_owl_propertyChainAxiom,uri_ex_p,X0)
      & iext(uri_rdf_first,X0,uri_ex_p1)
      & iext(uri_rdf_rest,X0,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
