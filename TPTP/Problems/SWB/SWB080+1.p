%------------------------------------------------------------------------------
% File     : SWB080+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Property Subsumption Extensional OWL
% Version  : [Sch11] axioms.
% English  : If the extension of a given property is subsumed by the extension 
%            of a second property, then the first property is a subproperty of 
%            the second property.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-rdfsext-subprop-ext [Sch11]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.76 v9.0.0, 0.78 v8.1.0, 0.75 v7.5.0, 0.81 v7.4.0, 0.70 v7.3.0, 0.72 v7.1.0, 0.65 v7.0.0, 0.77 v6.3.0, 0.71 v6.2.0, 0.76 v6.1.0, 0.80 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1794 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1370 ( 136   ~;  35   |; 778   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  982 ( 911   !;  71   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_rdfsext_subprop_ext,conjecture,
    iext(uri_rdfs_subPropertyOf,uri_ex_p1,uri_ex_p2) ).

fof(premise_rdfbased_sem_rdfsext_subprop_ext,axiom,
    ? [X8,X4,X2,X5,X1,X6,X3,X7,X0] :
      ( iext(uri_rdfs_domain,uri_ex_p1,X0)
      & iext(uri_rdfs_range,uri_ex_p1,X1)
      & iext(uri_rdf_first,X2,uri_ex_u)
      & iext(uri_rdf_rest,X2,uri_rdf_nil)
      & iext(uri_rdf_first,X3,uri_ex_w)
      & iext(uri_rdf_rest,X3,uri_rdf_nil)
      & iext(uri_rdf_first,X4,uri_ex_w)
      & iext(uri_rdf_rest,X4,uri_rdf_nil)
      & iext(uri_rdfs_domain,uri_ex_p2,X5)
      & iext(uri_rdfs_range,uri_ex_p2,X6)
      & iext(uri_owl_oneOf,X1,X2)
      & iext(uri_rdf_first,X7,uri_ex_u)
      & iext(uri_rdf_rest,X7,X8)
      & iext(uri_owl_oneOf,X0,X3)
      & iext(uri_owl_oneOf,X6,X7)
      & iext(uri_owl_oneOf,X5,X4)
      & iext(uri_rdf_first,X8,uri_ex_w)
      & iext(uri_rdf_rest,X8,uri_rdf_nil)
      & iext(uri_ex_p1,uri_ex_w,uri_ex_u)
      & iext(uri_ex_p2,uri_ex_w,uri_ex_u)
      & iext(uri_ex_p2,uri_ex_w,uri_ex_w) ) ).

%------------------------------------------------------------------------------
