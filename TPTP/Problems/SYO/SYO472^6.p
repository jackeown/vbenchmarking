%------------------------------------------------------------------------------
% File     : SYO472^6 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's propositional modal logic wff 23
% Version  : Especial.
%          : Theorem formulation : Uses system S5 axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v5.4.0, 0.67 v5.0.0, 0.33 v4.1.0, 0.50 v4.0.0
% Syntax   : Number of formulae    :   75 (  33 unt;  38 typ;  33 def)
%            Number of atoms       :  121 (  38 equ;   0 cnn)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :  148 (   5   ~;   5   |;   8   &; 122   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  181 ( 181   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   42 (  40 usr;   4 con; 0-3 aty)
%            Number of variables   :   88 (  52   ^;  30   !;   6   ?;  88   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S5
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^6.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(q_type,type,
    q: $i > $o ).

thf(r_type,type,
    r: $i > $o ).

thf(prove,conjecture,
    mvalid @ ( mimplies @ ( mbox_s5 @ ( mimplies @ p @ ( mbox_s5 @ ( mimplies @ q @ r ) ) ) ) @ ( mimplies @ q @ ( mbox_s5 @ ( mimplies @ p @ r ) ) ) ) ).

%------------------------------------------------------------------------------
