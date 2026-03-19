%------------------------------------------------------------------------------
% File     : SYO460^4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's propositional modal logic wff 11
% Version  : Especial.
%          : Theorem formulation : Uses system B axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :   74 (  33 unt;  38 typ;  33 def)
%            Number of atoms       :  117 (  38 equ;   0 cnn)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :  145 (   5   ~;   5   |;   8   &; 119   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  181 ( 181   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   44 (  42 usr;   6 con; 0-3 aty)
%            Number of variables   :   88 (  52   ^;  30   !;   6   ?;  88   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic B
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^4.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(q_type,type,
    q: $i > $o ).

thf(r_type,type,
    r: $i > $o ).

thf(prove,conjecture,
    mvalid @ ( mimplies @ ( mor @ ( mdia_b @ ( mand @ p @ q ) ) @ ( mdia_b @ ( mand @ p @ r ) ) ) @ ( mdia_b @ p ) ) ).

%------------------------------------------------------------------------------
