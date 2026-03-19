%------------------------------------------------------------------------------
% File     : SWB038+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Class De Morgan
% Version  : [Sch11] axioms.
% English  : The complement of the union of two classes is an equivalent class 
%            to the intersection of the complements of the two classes.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-bool-demorgan [Sch11]

% Status   : Theorem
% Rating   : 0.91 v9.0.0, 0.89 v8.2.0, 0.92 v8.1.0, 0.94 v7.4.0, 0.93 v7.1.0, 0.87 v7.0.0, 0.93 v6.4.0, 0.92 v6.2.0, 0.88 v6.1.0, 0.90 v6.0.0, 0.96 v5.5.0, 1.00 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1786 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1362 ( 136   ~;  35   |; 770   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  980 ( 911   !;  69   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_bool_demorgan,conjecture,
    iext(uri_owl_equivalentClass,uri_ex_c1,uri_ex_c2) ).

fof(premise_rdfbased_sem_bool_demorgan,axiom,
    ? [X1,X4,X0,X2,X5,X3,X6] :
      ( iext(uri_owl_intersectionOf,uri_ex_c2,X0)
      & iext(uri_owl_complementOf,X1,uri_ex_x)
      & iext(uri_rdf_first,X0,X1)
      & iext(uri_rdf_rest,X0,X2)
      & iext(uri_rdf_first,X3,uri_ex_x)
      & iext(uri_rdf_rest,X3,X4)
      & iext(uri_owl_complementOf,X5,uri_ex_y)
      & iext(uri_owl_complementOf,uri_ex_c1,X6)
      & iext(uri_rdf_first,X4,uri_ex_y)
      & iext(uri_rdf_rest,X4,uri_rdf_nil)
      & iext(uri_owl_unionOf,X6,X3)
      & iext(uri_rdf_first,X2,X5)
      & iext(uri_rdf_rest,X2,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
