%------------------------------------------------------------------------------
% File     : SWB059+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Disjoint Class Union Composite
% Version  : [Sch11] axioms.
% English  : If a class expresses the union of two disjoint component classes, 
%            then the class expresses a disjoint union class axiom for the 
%            component classes.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-eqdis-disjointunion-composite [Sch11]

% Status   : Theorem
% Rating   : 0.85 v9.1.0, 0.88 v9.0.0, 0.89 v8.2.0, 0.94 v7.4.0, 0.87 v7.3.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.93 v6.4.0, 0.92 v6.3.0, 0.88 v6.2.0, 0.92 v6.1.0, 0.93 v6.0.0, 0.96 v5.3.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1783 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1359 ( 136   ~;  35   |; 767   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  977 ( 911   !;  66   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_eqdis_disjointunion_composite,conjecture,
    ? [X1,X0] :
      ( iext(uri_owl_disjointUnionOf,uri_ex_c3,X0)
      & iext(uri_rdf_first,X0,uri_ex_c1)
      & iext(uri_rdf_rest,X0,X1)
      & iext(uri_rdf_first,X1,uri_ex_c2)
      & iext(uri_rdf_rest,X1,uri_rdf_nil) ) ).

fof(premise_rdfbased_sem_eqdis_disjointunion_composite,axiom,
    ? [X0,X1] :
      ( iext(uri_owl_unionOf,uri_ex_c3,X0)
      & iext(uri_owl_disjointWith,uri_ex_c1,uri_ex_c2)
      & iext(uri_rdf_first,X1,uri_ex_c2)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_rdf_first,X0,uri_ex_c1)
      & iext(uri_rdf_rest,X0,X1) ) ).

%------------------------------------------------------------------------------
