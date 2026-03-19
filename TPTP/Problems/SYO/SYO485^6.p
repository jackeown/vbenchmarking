%------------------------------------------------------------------------------
% File     : SYO485^6 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's S5 quantified modal logic wff 11
% Version  : Especial.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :   72 (  33 unt;  35 typ;  33 def)
%            Number of atoms       :  111 (  38 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :  140 (   5   ~;   5   |;   8   &; 114   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  178 ( 178   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   41 (  39 usr;   6 con; 0-3 aty)
%            Number of variables   :   90 (  54   ^;  30   !;   6   ?;  90   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for modal logic S5
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^6.ax').
%------------------------------------------------------------------------------
thf(prove,conjecture,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mdia_s5
          @ ( mexists_ind
            @ ^ [Y: mu] : ( meq_ind @ X @ Y ) ) ) ) ) ).

%------------------------------------------------------------------------------
