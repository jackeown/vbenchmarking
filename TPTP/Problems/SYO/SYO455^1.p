%------------------------------------------------------------------------------
% File     : SYO455^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's propositional modal logic wff 06
% Version  : Especial.
%          : Theorem formulation : Uses system K axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.00 v8.2.0, 0.25 v8.1.0, 0.20 v7.5.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   71 (  33 unt;  37 typ;  33 def)
%            Number of atoms       :  112 (  38 equ;   0 cnn)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  142 (   5   ~;   5   |;   8   &; 116   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  180 ( 180   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   45 (  43 usr;   8 con; 0-3 aty)
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

thf(prove,conjecture,
    mvalid @ ( mimplies @ ( mand @ ( mbox_k @ p ) @ ( mbox_k @ ( mor @ ( mnot @ p ) @ q ) ) ) @ ( mdia_k @ q ) ) ).

%------------------------------------------------------------------------------
