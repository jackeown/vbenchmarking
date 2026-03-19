%------------------------------------------------------------------------------
% File     : SWB003+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Blank Nodes for Literals
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 003_Blank_Nodes_for_Literals [Sch11]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.09 v9.0.0, 0.11 v8.1.0, 0.08 v7.5.0, 0.09 v7.4.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.27 v6.0.0, 0.26 v5.5.0, 0.30 v5.4.0, 0.32 v5.3.0, 0.44 v5.2.0
% Syntax   : Number of formulae    :  560 ( 198 unt;   0 def)
%            Number of atoms       : 1774 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1350 ( 136   ~;  35   |; 758   &)
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
fof(testcase_conclusion_fullish_003_Blank_Nodes_for_Literals,conjecture,
    ? [BNODE_x] : iext(uri_ex_p,uri_ex_s,BNODE_x) ).

fof(testcase_premise_fullish_003_Blank_Nodes_for_Literals,axiom,
    iext(uri_ex_p,uri_ex_s,literal_plain(dat_str_foo)) ).

%------------------------------------------------------------------------------
