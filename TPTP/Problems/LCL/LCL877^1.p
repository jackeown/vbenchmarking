%------------------------------------------------------------------------------
% File     : LCL877^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Logic Calculi (Doxastic multimodal logic)
% Problem  : Variants of axiom 5
% Version  : [Ben11] axioms.
% English  :

% Refs     : [Ben11] Benzmueller (2011), Email to Geoff Sutcliffe
%          : [Ben11] Benzmueller (2011), Combining and Automating Classical
% Source   : [Ben11]
% Names    : Ex_7_1 [Ben11]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.60 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.71 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.29 v6.1.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v5.3.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :   64 (  31 unt;  32 typ;  31 def)
%            Number of atoms       :  106 (  36 equ;   0 cnn)
%            Maximal formula atoms :   14 (   3 avg)
%            Number of connectives :  146 (   4   ~;   4   |;   8   &; 121   @)
%                                         (   1 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  172 ( 172   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   39 (  37 usr;   7 con; 0-3 aty)
%            Number of variables   :   87 (  51   ^;  30   !;   6   ?;  87   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ! [R: $i > $i > $o] :
      ( ( mvalid
        @ ( mforall_prop
          @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ R @ Phi ) ) @ ( mbox @ R @ ( mnot @ ( mbox @ R @ Phi ) ) ) ) ) )
    <=> ( mvalid
        @ ( mforall_prop
          @ ^ [Phi: $i > $o] : ( mimplies @ ( mdia @ R @ Phi ) @ ( mbox @ R @ ( mdia @ R @ Phi ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
