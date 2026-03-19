%------------------------------------------------------------------------------
% File     : SWB070+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : N-Ary Property Disjointness Extensional
% Version  : [Sch11] axioms.
% English  : For a group of mutually disjoint properties the corresponding 
%            owl:AllDisjointProperties construct exists.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-ndis-alldisjointproperties-bw [Sch11]

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.85 v9.0.0, 0.83 v8.2.0, 0.94 v8.1.0, 0.92 v7.5.0, 0.97 v7.4.0, 0.93 v7.3.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.90 v6.4.0, 0.88 v6.3.0, 0.92 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1789 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1365 ( 136   ~;  35   |; 773   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  980 ( 911   !;  69   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_ndis_alldisjointproperties_bw,conjecture,
    ? [X1,X0,X3,X2] :
      ( iext(uri_rdf_first,X0,uri_ex_p2)
      & iext(uri_rdf_rest,X0,X1)
      & iext(uri_rdf_first,X1,uri_ex_p3)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_rdf_type,X2,uri_owl_AllDisjointProperties)
      & iext(uri_owl_members,X2,X3)
      & iext(uri_rdf_first,X3,uri_ex_p1)
      & iext(uri_rdf_rest,X3,X0) ) ).

fof(premise_rdfbased_sem_ndis_alldisjointproperties_bw,axiom,
    ? [X2,X0,X1] :
      ( iext(uri_owl_propertyDisjointWith,uri_ex_p1,uri_ex_p2)
      & iext(uri_owl_propertyDisjointWith,uri_ex_p1,uri_ex_p3)
      & iext(uri_rdf_first,X0,uri_ex_p2)
      & iext(uri_rdf_rest,X0,X1)
      & iext(uri_owl_propertyDisjointWith,uri_ex_p2,uri_ex_p3)
      & iext(uri_rdf_first,X2,uri_ex_p1)
      & iext(uri_rdf_rest,X2,X0)
      & iext(uri_rdf_first,X1,uri_ex_p3)
      & iext(uri_rdf_rest,X1,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
