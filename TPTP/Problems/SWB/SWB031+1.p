%------------------------------------------------------------------------------
% File     : SWB031+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Large Universe
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 031_Large_Universe [Sch11]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.60 v9.0.0, 0.43 v8.2.0, 0.40 v8.1.0, 0.33 v7.5.0, 0.00 v7.4.0, 0.25 v7.3.0, 0.50 v7.1.0, 0.33 v6.4.0, 0.00 v6.2.0, 0.72 v6.1.0, 0.73 v6.0.0, 0.87 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of formulae    :  559 ( 196 unt;   0 def)
%            Number of atoms       : 1776 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1353 ( 136   ~;  35   |; 761   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  158 ( 158 usr; 157 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_UNS_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_premise_fullish_031_Large_Universe,axiom,
    ? [BNODE_x,BNODE_l] :
      ( iext(uri_owl_equivalentClass,uri_owl_Thing,BNODE_x)
      & iext(uri_owl_oneOf,BNODE_x,BNODE_l)
      & iext(uri_rdf_first,BNODE_l,uri_ex_w)
      & iext(uri_rdf_rest,BNODE_l,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
