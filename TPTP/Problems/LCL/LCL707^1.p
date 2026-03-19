%------------------------------------------------------------------------------
% File     : LCL707^1 : TPTP v9.2.1. Bugfixed v5.1.0.
% Domain   : Logic Calculi (Quantified multimodal logic)
% Problem  : Accessibility relation implies axiom for weak connectedness
% Version  : [Ben09] axioms.
% English  :

% Refs     : [Gol92] Goldblatt (1992), Logics of Time and Computation
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : ex23_33.p [Ben09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0
% Syntax   : Number of formulae    :   64 (  31 unt;  32 typ;  31 def)
%            Number of atoms       :  105 (  36 equ;   0 cnn)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :  146 (   4   ~;   4   |;   8   &; 121   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  172 ( 172   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   40 (  38 usr;   8 con; 0-3 aty)
%            Number of variables   :   87 (  51   ^;  30   !;   6   ?;  87   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v5.0.0 - Bugfix to LCL013^0.ax
%          : v5.1.0 - Fixed conjecture
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ! [R: $i > $i > $o] :
      ( ( mweakly_connected @ R )
     => ( mvalid
        @ ( mforall_prop
          @ ^ [A: $i > $o] :
              ( mforall_prop
              @ ^ [B: $i > $o] : ( mor @ ( mbox @ R @ ( mimplies @ ( mand @ A @ ( mbox @ R @ A ) ) @ B ) ) @ ( mbox @ R @ ( mimplies @ ( mand @ B @ ( mbox @ R @ B ) ) @ A ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
