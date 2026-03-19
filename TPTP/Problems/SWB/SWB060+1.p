%------------------------------------------------------------------------------
% File     : SWB060+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Disjoint Class Union As Disjointness
% Version  : [Sch11] axioms.
% English  : The component classes on the right hand side of a disjoint-union 
%            axiom are pairwise disjoint.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-eqdis-disjointunion-disjoint [Sch11]

% Status   : Theorem
% Rating   : 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1778 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1354 ( 136   ~;  35   |; 762   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_eqdis_disjointunion_disjoint,conjecture,
    iext(uri_owl_disjointWith,uri_ex_c1,uri_ex_c2) ).

fof(premise_rdfbased_sem_eqdis_disjointunion_disjoint,axiom,
    ? [X1,X0] :
      ( iext(uri_owl_disjointUnionOf,uri_ex_c3,X0)
      & iext(uri_rdf_first,X1,uri_ex_c2)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_rdf_first,X0,uri_ex_c1)
      & iext(uri_rdf_rest,X0,X1) ) ).

%------------------------------------------------------------------------------
