%------------------------------------------------------------------------------
% File     : SYO052^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Quantified multimodal logic)
% Problem  : Simple textbook example 9
% Version  : [Ben09] axioms.
% English  :

% Refs     : [Gol92] Goldblatt (1992), Logics of Time and Computation
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : ex9.p [Ben09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v8.2.0, 0.25 v8.1.0, 0.20 v7.5.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   64 (  31 unt;  32 typ;  31 def)
%            Number of atoms       :  101 (  36 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :  138 (   4   ~;   4   |;   8   &; 114   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  172 ( 172   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   38 (  36 usr;   6 con; 0-3 aty)
%            Number of variables   :   87 (  51   ^;  30   !;   6   ?;  87   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ! [R: $i > $i > $o] :
      ( mvalid
      @ ( mforall_prop
        @ ^ [A: $i > $o] :
            ( mforall_prop
            @ ^ [B: $i > $o] : ( mimplies @ ( mbox @ R @ ( mimplies @ A @ B ) ) @ ( mimplies @ ( mbox @ R @ A ) @ ( mdia @ R @ B ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
