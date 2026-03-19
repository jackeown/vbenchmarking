%------------------------------------------------------------------------------
% File     : SWB058+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Class Disjointness Extensional
% Version  : [Sch11] axioms.
% English  : If the non-empty extensions of two classes are disjoint, then the 
%            classes themselves are disjoint.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-eqdis-disclass-ext [Sch11]

% Status   : Theorem
% Rating   : 0.61 v9.0.0, 0.58 v8.2.0, 0.64 v8.1.0, 0.61 v7.5.0, 0.69 v7.4.0, 0.60 v7.3.0, 0.62 v7.1.0, 0.52 v7.0.0, 0.63 v6.4.0, 0.65 v6.3.0, 0.58 v6.2.0, 0.72 v6.1.0, 0.80 v6.0.0, 0.87 v5.5.0, 0.89 v5.3.0, 0.93 v5.2.0
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
fof(conclusion_rdfbased_sem_eqdis_disclass_ext,conjecture,
    iext(uri_owl_disjointWith,uri_ex_c1,uri_ex_c2) ).

fof(premise_rdfbased_sem_eqdis_disclass_ext,axiom,
    ? [X1,X0] :
      ( iext(uri_owl_oneOf,uri_ex_c2,X0)
      & iext(uri_rdf_first,X1,uri_ex_x)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_owl_differentFrom,uri_ex_x,uri_ex_y)
      & iext(uri_owl_oneOf,uri_ex_c1,X1)
      & iext(uri_rdf_first,X0,uri_ex_y)
      & iext(uri_rdf_rest,X0,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
