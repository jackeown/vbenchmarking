%------------------------------------------------------------------------------
% File     : LCL877^2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Logic Calculi (Doxastic multimodal logic)
% Problem  : Variants of axiom 5
% Version  : [Ben11] axioms.
% English  :

% Refs     : [Ben11] Benzmueller (2011), Email to Geoff Sutcliffe
%          : [Ben11] Benzmueller (2011), Combining and Automating Classical
% Source   : [Ben11]
% Names    : Ex_7_2 [Ben11]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.60 v5.2.0
% Syntax   : Number of formulae    :   64 (  31 unt;  32 typ;  31 def)
%            Number of atoms       :  101 (  36 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :  137 (   4   ~;   4   |;   8   &; 112   @)
%                                         (   1 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  171 ( 171   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   39 (  37 usr;   7 con; 0-3 aty)
%            Number of variables   :   86 (  50   ^;  30   !;   6   ?;  86   :)
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
    <=> ( meuclidean @ R ) ) ).

%------------------------------------------------------------------------------
