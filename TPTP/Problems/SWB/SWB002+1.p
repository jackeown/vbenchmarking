%------------------------------------------------------------------------------
% File     : SWB002+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Existential Blank Nodes
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 002_Existential_Blank_Nodes [Sch11]

% Status   : Theorem
% Rating   : 0.09 v9.0.0, 0.11 v8.1.0, 0.08 v7.5.0, 0.09 v7.4.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.08 v6.3.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.27 v6.0.0, 0.26 v5.5.0, 0.30 v5.4.0, 0.36 v5.3.0, 0.44 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1776 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1352 ( 136   ~;  35   |; 760   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  976 ( 911   !;  65   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_002_Existential_Blank_Nodes,conjecture,
    ? [BNODE_x,BNODE_y] :
      ( iext(uri_ex_p,BNODE_x,BNODE_y)
      & iext(uri_ex_q,BNODE_y,BNODE_x) ) ).

fof(testcase_premise_fullish_002_Existential_Blank_Nodes,axiom,
    ? [BNODE_o] :
      ( iext(uri_ex_p,uri_ex_s,BNODE_o)
      & iext(uri_ex_q,BNODE_o,uri_ex_s) ) ).

%------------------------------------------------------------------------------
