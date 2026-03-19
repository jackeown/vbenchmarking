%------------------------------------------------------------------------------
% File     : SYO459^2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's propositional modal logic wff 10
% Version  : Especial.
%          : Theorem formulation : Uses system D axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v5.4.0, 0.33 v5.0.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   71 (  33 unt;  36 typ;  33 def)
%            Number of atoms       :  112 (  38 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  141 (   5   ~;   5   |;   8   &; 115   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  179 ( 179   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   41 (  39 usr;   5 con; 0-3 aty)
%            Number of variables   :   88 (  52   ^;  30   !;   6   ?;  88   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic D
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^2.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(prove,conjecture,
    mvalid @ ( mimplies @ ( mdia_d @ ( mbox_d @ p ) ) @ ( mdia_d @ ( mbox_d @ ( mdia_d @ ( mbox_d @ p ) ) ) ) ) ).

%------------------------------------------------------------------------------
