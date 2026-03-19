%------------------------------------------------------------------------------
% File     : SWB063+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Class Equivalence Extensional
% Version  : [Sch11] axioms.
% English  : If the extensions of two classes are equal, then the classes are 
%            themselves equivalent.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-eqdis-eqclass-ext [Sch11]

% Status   : Theorem
% Rating   : 0.79 v9.0.0, 0.75 v8.1.0, 0.69 v7.5.0, 0.84 v7.4.0, 0.70 v7.3.0, 0.72 v7.1.0, 0.65 v7.0.0, 0.73 v6.3.0, 0.71 v6.2.0, 0.80 v6.1.0, 0.83 v6.0.0, 0.87 v5.5.0, 0.89 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1779 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1355 ( 136   ~;  35   |; 763   &)
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
fof(conclusion_rdfbased_sem_eqdis_eqclass_ext,conjecture,
    iext(uri_owl_equivalentClass,uri_ex_c1,uri_ex_c2) ).

fof(premise_rdfbased_sem_eqdis_eqclass_ext,axiom,
    ? [X0,X1] :
      ( iext(uri_owl_oneOf,uri_ex_c2,X0)
      & iext(uri_owl_oneOf,uri_ex_c1,X1)
      & iext(uri_rdf_first,X0,uri_ex_x)
      & iext(uri_rdf_rest,X0,uri_rdf_nil)
      & iext(uri_rdf_first,X1,uri_ex_x)
      & iext(uri_rdf_rest,X1,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
