%------------------------------------------------------------------------------
% File     : SWB055+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Individual Enumeration Extensional
% Version  : [Sch11] axioms.
% English  : If a class is an equivalent class to the enumeration of two 
%            individuals, then the class defines the enumeration of the two 
%            individuals. This test checks that enumeration is realized as an 
%            iff-condition.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-enum-ext [Sch11]

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.88 v9.0.0, 0.89 v8.2.0, 0.94 v7.4.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.93 v6.4.0, 0.92 v6.3.0, 0.88 v6.2.0, 0.84 v6.1.0, 0.87 v6.0.0, 0.96 v5.5.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1783 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1359 ( 136   ~;  35   |; 767   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  978 ( 911   !;  67   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_enum_ext,conjecture,
    ? [X0,X1] :
      ( iext(uri_rdf_first,X0,uri_ex_y)
      & iext(uri_rdf_rest,X0,uri_rdf_nil)
      & iext(uri_owl_oneOf,uri_ex_e,X1)
      & iext(uri_rdf_first,X1,uri_ex_x)
      & iext(uri_rdf_rest,X1,X0) ) ).

fof(premise_rdfbased_sem_enum_ext,axiom,
    ? [X0,X2,X1] :
      ( iext(uri_owl_oneOf,X0,X1)
      & iext(uri_owl_equivalentClass,uri_ex_e,X0)
      & iext(uri_rdf_first,X1,uri_ex_x)
      & iext(uri_rdf_rest,X1,X2)
      & iext(uri_rdf_first,X2,uri_ex_y)
      & iext(uri_rdf_rest,X2,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
