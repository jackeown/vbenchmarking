%------------------------------------------------------------------------------
% File     : SWB062+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Property Disjointness Extensional
% Version  : [Sch11] axioms.
% English  : If the non-empty extensions of two properties are disjoint, then 
%            the properties themselves are disjoint.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-eqdis-disprop-ext [Sch11]

% Status   : Theorem
% Rating   : 0.70 v9.0.0, 0.72 v8.2.0, 0.75 v7.5.0, 0.81 v7.4.0, 0.70 v7.3.0, 0.72 v7.1.0, 0.65 v7.0.0, 0.77 v6.3.0, 0.71 v6.2.0, 0.76 v6.1.0, 0.80 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1793 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1369 ( 136   ~;  35   |; 777   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  167 ( 167 usr; 166 con; 0-2 aty)
%            Number of variables   :  977 ( 911   !;  66   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_eqdis_disprop_ext,conjecture,
    iext(uri_owl_propertyDisjointWith,uri_ex_p1,uri_ex_p2) ).

fof(premise_rdfbased_sem_eqdis_disprop_ext,axiom,
    ? [X1,X2,X0,X3] :
      ( iext(uri_rdfs_domain,uri_ex_p1,uri_ex_x1)
      & iext(uri_rdfs_range,uri_ex_p1,uri_ex_y1)
      & iext(uri_ex_p2,uri_ex_s2,uri_ex_o2)
      & iext(uri_owl_oneOf,uri_ex_y1,X0)
      & iext(uri_rdf_first,X0,uri_ex_o1)
      & iext(uri_rdf_rest,X0,uri_rdf_nil)
      & iext(uri_rdf_first,X1,uri_ex_s2)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_rdfs_domain,uri_ex_p2,uri_ex_x2)
      & iext(uri_rdfs_range,uri_ex_p2,uri_ex_y2)
      & iext(uri_owl_differentFrom,uri_ex_o1,uri_ex_o2)
      & iext(uri_owl_oneOf,uri_ex_x1,X2)
      & iext(uri_owl_oneOf,uri_ex_y2,X3)
      & iext(uri_rdf_first,X3,uri_ex_o2)
      & iext(uri_rdf_rest,X3,uri_rdf_nil)
      & iext(uri_ex_p1,uri_ex_s1,uri_ex_o1)
      & iext(uri_owl_differentFrom,uri_ex_s1,uri_ex_s2)
      & iext(uri_rdf_first,X2,uri_ex_s1)
      & iext(uri_rdf_rest,X2,uri_rdf_nil)
      & iext(uri_owl_oneOf,uri_ex_x2,X1) ) ).

%------------------------------------------------------------------------------
