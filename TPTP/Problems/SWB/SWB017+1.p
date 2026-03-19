%------------------------------------------------------------------------------
% File     : SWB017+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Built-in Based Definitions
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 017_Built-in_Based_Definitions [Sch11]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.36 v9.0.0, 0.42 v8.2.0, 0.44 v8.1.0, 0.39 v7.5.0, 0.47 v7.4.0, 0.37 v7.3.0, 0.45 v7.1.0, 0.35 v7.0.0, 0.40 v6.4.0, 0.42 v6.3.0, 0.38 v6.2.0, 0.48 v6.1.0, 0.60 v6.0.0, 0.61 v5.5.0, 0.70 v5.4.0, 0.68 v5.3.0, 0.70 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1776 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1352 ( 136   ~;  35   |; 760   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_017_Built_in_Based_Definitions,conjecture,
    iext(uri_owl_differentFrom,uri_ex_w,uri_ex_u) ).

fof(testcase_premise_fullish_017_Built_in_Based_Definitions,axiom,
    ( iext(uri_owl_propertyDisjointWith,uri_ex_notInstanceOf,uri_rdf_type)
    & iext(uri_rdf_type,uri_ex_w,uri_ex_c)
    & iext(uri_ex_notInstanceOf,uri_ex_u,uri_ex_c) ) ).

%------------------------------------------------------------------------------
