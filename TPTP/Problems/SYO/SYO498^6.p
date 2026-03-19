%------------------------------------------------------------------------------
% File     : SYO498^6 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Ted Sider's S5 quantified modal logic wff 24
% Version  : Especial.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
% Source   : [Sid09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v5.4.0, 1.00 v4.1.0, 0.50 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :   74 (  33 unt;  37 typ;  33 def)
%            Number of atoms       :  128 (  38 equ;   0 cnn)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives :  165 (   5   ~;   5   |;   8   &; 139   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  182 ( 182   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   45 (  43 usr;   8 con; 0-3 aty)
%            Number of variables   :   92 (  56   ^;  30   !;   6   ?;  92   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for modal logic S5
include('Axioms/LCL013^0.ax').
include('Axioms/LCL013^6.ax').
%------------------------------------------------------------------------------
thf(n_type,type,
    n: mu > $i > $o ).

thf(o_type,type,
    o: mu > $i > $o ).

thf(prove,conjecture,
    ( mvalid
    @ ( mimplies
      @ ( mexists_ind
        @ ^ [X: mu] :
            ( mand @ ( n @ X )
            @ ( mand
              @ ( mforall_ind
                @ ^ [Y: mu] : ( mimplies @ ( n @ Y ) @ ( meq_ind @ Y @ X ) ) )
              @ ( mbox_s5 @ ( o @ X ) ) ) ) )
      @ ( mbox_s5
        @ ( mexists_ind
          @ ^ [X: mu] :
              ( mand @ ( n @ X )
              @ ( mand
                @ ( mforall_ind
                  @ ^ [Y: mu] : ( mimplies @ ( n @ Y ) @ ( meq_ind @ Y @ X ) ) )
                @ ( o @ X ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
