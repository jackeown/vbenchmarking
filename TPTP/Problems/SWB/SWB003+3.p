%------------------------------------------------------------------------------
% File     : SWB003+3 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Blank Nodes for Literals
% Version  : [Sch11] axioms : Incomplete.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 003_Blank_Nodes_for_Literals [Sch11]

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.07 v9.0.0, 0.06 v8.2.0, 0.07 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0, 0.07 v6.3.0, 0.08 v6.2.0, 0.09 v6.1.0, 0.08 v6.0.0, 0.25 v5.5.0, 0.04 v5.3.0, 0.13 v5.2.0
% Syntax   : Number of formulae    :  140 (  75 unt;   0 def)
%            Number of atoms       :  312 (   0 equ)
%            Maximal formula atoms :   15 (   2 avg)
%            Number of connectives :  175 (   3   ~;   3   |;  74   &)
%                                         (  38 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 1-3 aty)
%            Number of functors    :   51 (  51 usr;  50 con; 0-1 aty)
%            Number of variables   :  160 ( 157   !;   3   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
%----Include ALCO Full Extensional axioms
include('Axioms/SWB002+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_003_Blank_Nodes_for_Literals,conjecture,
    ? [BNODE_x] : iext(uri_ex_p,uri_ex_s,BNODE_x) ).

fof(testcase_premise_fullish_003_Blank_Nodes_for_Literals,axiom,
    iext(uri_ex_p,uri_ex_s,literal_plain(dat_str_foo)) ).

%------------------------------------------------------------------------------
