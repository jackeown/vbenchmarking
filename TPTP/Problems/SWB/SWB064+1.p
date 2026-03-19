%------------------------------------------------------------------------------
% File     : SWB064+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Property Equivalence Extensional
% Version  : [Sch11] axioms.
% English  : If the extensions of two properties are equal, then the 
%            properties themselves are equivalent.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-eqdis-eqprop-ext [Sch11]

% Status   : Theorem
% Rating   : 0.85 v9.1.0, 0.82 v9.0.0, 0.81 v8.2.0, 0.78 v8.1.0, 0.75 v7.5.0, 0.84 v7.4.0, 0.80 v7.3.0, 0.83 v7.1.0, 0.78 v7.0.0, 0.83 v6.4.0, 0.81 v6.3.0, 0.79 v6.2.0, 0.80 v6.1.0, 0.90 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1785 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1361 ( 136   ~;  35   |; 769   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  163 ( 163 usr; 162 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_eqdis_eqprop_ext,conjecture,
    iext(uri_owl_equivalentProperty,uri_ex_p1,uri_ex_p2) ).

fof(premise_rdfbased_sem_eqdis_eqprop_ext,axiom,
    ? [X1,X0] :
      ( iext(uri_rdfs_domain,uri_ex_p1,uri_ex_x)
      & iext(uri_rdfs_range,uri_ex_p1,uri_ex_y)
      & iext(uri_ex_p1,uri_ex_s,uri_ex_o)
      & iext(uri_ex_p2,uri_ex_s,uri_ex_o)
      & iext(uri_owl_oneOf,uri_ex_x,X0)
      & iext(uri_rdfs_domain,uri_ex_p2,uri_ex_x)
      & iext(uri_rdfs_range,uri_ex_p2,uri_ex_y)
      & iext(uri_rdf_first,X0,uri_ex_s)
      & iext(uri_rdf_rest,X0,uri_rdf_nil)
      & iext(uri_owl_oneOf,uri_ex_y,X1)
      & iext(uri_rdf_first,X1,uri_ex_o)
      & iext(uri_rdf_rest,X1,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
