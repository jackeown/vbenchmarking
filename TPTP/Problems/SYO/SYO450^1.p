%------------------------------------------------------------------------------
% File     : SYO450^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's propositional modal logic wff 01
% Version  : Especial.
%          : Theorem formulation : Uses system K axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   72 (  33 unt;  38 typ;  33 def)
%            Number of atoms       :  117 (  38 equ;   0 cnn)
%            Maximal formula atoms :   17 (   3 avg)
%            Number of connectives :  147 (   5   ~;   5   |;   8   &; 121   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  181 ( 181   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   5 con; 0-3 aty)
%            Number of variables   :   88 (  52   ^;  30   !;   6   ?;  88   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic K
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^1.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(q_type,type,
    q: $i > $o ).

thf(r_type,type,
    r: $i > $o ).

thf(prove,conjecture,
    mvalid @ ( mimplies @ ( mbox_k @ ( mimplies @ p @ ( mdia_k @ ( mimplies @ q @ r ) ) ) ) @ ( mdia_k @ ( mimplies @ q @ ( mimplies @ ( mbox_k @ p ) @ ( mdia_k @ r ) ) ) ) ) ).

%------------------------------------------------------------------------------
