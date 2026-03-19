%------------------------------------------------------------------------------
% File     : LCL880^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Logic Calculi (Doxastic multimodal logic)
% Problem  : Correspondence for axiom 5s
% Version  : [Ben11] axioms.
% English  :

% Refs     : [Ben11] Benzmueller (2011), Email to Geoff Sutcliffe
%          : [Ben11] Benzmueller (2011), Combining and Automating Classical
% Source   : [Ben11]
% Names    : Ex_7_5 [Ben11]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :   64 (  31 unt;  32 typ;  31 def)
%            Number of atoms       :  100 (  36 equ;   0 cnn)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :  144 (   4   ~;   4   |;   9   &; 117   @)
%                                         (   1 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  173 ( 173   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   38 (  36 usr;   6 con; 0-3 aty)
%            Number of variables   :   90 (  50   ^;  34   !;   6   ?;  90   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
%----Conjecture
thf(conj,conjecture,
    ! [I: $i > $i > $o,J: $i > $i > $o] :
      ( ( mvalid
        @ ( mforall_prop
          @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ I @ Phi ) ) @ ( mbox @ J @ ( mnot @ ( mbox @ I @ Phi ) ) ) ) ) )
    <=> ! [U: $i,V: $i,W: $i] :
          ( ( ( J @ U @ V )
            & ( I @ U @ W ) )
         => ( I @ V @ W ) ) ) ).

%------------------------------------------------------------------------------
