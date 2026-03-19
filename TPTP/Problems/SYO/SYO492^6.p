%------------------------------------------------------------------------------
% File     : SYO492^6 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's S5 quantified modal logic wff 18
% Version  : Especial.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.2.0, 0.00 v5.4.0, 0.67 v5.0.0, 0.33 v4.1.0, 0.50 v4.0.0
% Syntax   : Number of formulae    :   74 (  33 unt;  37 typ;  33 def)
%            Number of atoms       :  119 (  38 equ;   0 cnn)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :  150 (   5   ~;   5   |;   8   &; 124   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  182 ( 182   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   6 con; 0-3 aty)
%            Number of variables   :   90 (  54   ^;  30   !;   6   ?;  90   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for modal logic S5
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^6.ax').
%------------------------------------------------------------------------------
thf(f_type,type,
    f: mu > $i > $o ).

thf(g_type,type,
    g: mu > $i > $o ).

thf(prove,conjecture,
    ( mvalid
    @ ( mimplies
      @ ( mbox_s5
        @ ( mforall_ind
          @ ^ [X: mu] : ( mor @ ( f @ X ) @ ( g @ X ) ) ) )
      @ ( mforall_ind
        @ ^ [X: mu] : ( mor @ ( mbox_s5 @ ( f @ X ) ) @ ( mbox_s5 @ ( g @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
