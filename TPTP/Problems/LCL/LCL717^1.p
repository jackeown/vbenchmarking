%------------------------------------------------------------------------------
% File     : LCL717^1 : TPTP v9.2.1. Bugfixed v5.1.0.
% Domain   : Logic Calculi (Quantified multimodal logic)
% Problem  : Axiom implies accessibility relation for weak connectedness
% Version  : [Ben09] axioms.
% English  :

% Refs     : [Gol92] Goldblatt (1992), Logics of Time and Computation
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : ex33_23.p [Ben09]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 1.00 v8.1.0, 0.82 v7.5.0, 1.00 v5.1.0
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
      ( ( mvalid
        @ ( mforall_prop
          @ ^ [A: $i > $o] :
              ( mforall_prop
              @ ^ [B: $i > $o] : ( mor @ ( mbox @ R @ ( mimplies @ ( mand @ A @ ( mbox @ R @ A ) ) @ B ) ) @ ( mbox @ R @ ( mimplies @ ( mand @ B @ ( mbox @ R @ B ) ) @ A ) ) ) ) ) )
     => ( mweakly_connected @ R ) ) ).

%------------------------------------------------------------------------------
