%------------------------------------------------------------------------------
% File     : SYO490^6 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's S5 quantified modal logic wff 16
% Version  : Especial.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v6.2.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.67 v4.1.0, 0.50 v4.0.0
% Syntax   : Number of formulae    :   74 (  33 unt;  37 typ;  33 def)
%            Number of atoms       :  116 (  38 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  147 (   5   ~;   5   |;   8   &; 121   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  181 ( 181   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   7 con; 0-3 aty)
%            Number of variables   :   91 (  55   ^;  30   !;   6   ?;  91   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for modal logic S5
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^6.ax').
%------------------------------------------------------------------------------
thf(a_type,type,
    a: mu ).

thf(r_type,type,
    r: mu > mu > $i > $o ).

thf(prove,conjecture,
    ( mvalid
    @ ( mimplies
      @ ( mexists_ind
        @ ^ [X: mu] : ( mdia_s5 @ ( r @ a @ X ) ) )
      @ ( mdia_s5
        @ ( mbox_s5
          @ ( mexists_ind
            @ ^ [X: mu] :
                ( mexists_ind
                @ ^ [Y: mu] : ( r @ X @ Y ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
