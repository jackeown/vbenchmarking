%------------------------------------------------------------------------------
% File     : SYO454^3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's propositional modal logic wff 05
% Version  : Especial.
%          : Theorem formulation : Uses system M axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.00 v8.2.0, 0.25 v8.1.0, 0.40 v7.5.0, 0.20 v7.4.0, 0.25 v7.2.0, 0.33 v6.4.0, 0.00 v6.3.0, 0.33 v6.2.0, 0.00 v5.0.0, 0.33 v4.1.0, 0.50 v4.0.0
% Syntax   : Number of formulae    :   72 (  33 unt;  37 typ;  33 def)
%            Number of atoms       :  115 (  38 equ;   0 cnn)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :  144 (   5   ~;   5   |;   8   &; 118   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  180 ( 180   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   45 (  43 usr;   8 con; 0-3 aty)
%            Number of variables   :   88 (  52   ^;  30   !;   6   ?;  88   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic M
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^3.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(q_type,type,
    q: $i > $o ).

thf(prove,conjecture,
    mvalid @ ( mor @ ( mdia_m @ ( mand @ ( mdia_m @ p ) @ ( mnot @ q ) ) ) @ ( mbox_m @ ( mimplies @ p @ ( mbox_m @ q ) ) ) ) ).

%------------------------------------------------------------------------------
