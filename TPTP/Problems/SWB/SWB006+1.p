%------------------------------------------------------------------------------
% File     : SWB006+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Literal Values represented by URIs and Blank Nodes
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 006_Literal_Values_represented_by_URIs_and_Blank_Nodes [Sch11]

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.21 v9.0.0, 0.28 v8.2.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.17 v7.3.0, 0.28 v7.1.0, 0.22 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.25 v6.2.0, 0.36 v6.1.0, 0.50 v6.0.0, 0.43 v5.5.0, 0.52 v5.4.0, 0.54 v5.3.0, 0.67 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1776 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1352 ( 136   ~;  35   |; 760   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 159 con; 0-2 aty)
%            Number of variables   :  974 ( 911   !;  63   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_006_Literal_Values_represented_by_URIs_and_Blank_Nodes,conjecture,
    iext(uri_owl_sameAs,uri_ex_u,uri_ex_w) ).

fof(testcase_premise_fullish_006_Literal_Values_represented_by_URIs_and_Blank_Nodes,axiom,
    ? [BNODE_x] :
      ( iext(uri_owl_sameAs,uri_ex_u,literal_plain(dat_str_abc))
      & iext(uri_owl_sameAs,BNODE_x,literal_plain(dat_str_abc))
      & iext(uri_owl_sameAs,BNODE_x,uri_ex_w) ) ).

%------------------------------------------------------------------------------
