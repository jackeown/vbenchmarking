%------------------------------------------------------------------------------
% File     : LCL881^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Logic Calculi (Doxastic multimodal logic)
% Problem  : Axiom 5s is dependent
% Version  : [Ben11] axioms.
% English  :

% Refs     : [Ben11] Benzmueller (2011), Email to Geoff Sutcliffe
%          : [Ben11] Benzmueller (2011), Combining and Automating Classical
% Source   : [Ben11]
% Names    : Ex_7_6 [Ben11]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.82 v7.5.0, 0.71 v7.4.0, 0.78 v7.2.0, 0.75 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :   85 (  31 unt;  35 typ;  31 def)
%            Number of atoms       :  347 (  36 equ;   0 cnn)
%            Maximal formula atoms :   99 (   6 avg)
%            Number of connectives :  413 (   4   ~;   4   |;  16   &; 381   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   4 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  201 ( 201   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   42 (  40 usr;   7 con; 0-3 aty)
%            Number of variables   :  111 (  76   ^;  29   !;   6   ?; 111   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(r1,type,
    r1: $i > $i > $o ).

thf(r2,type,
    r2: $i > $i > $o ).

thf(r3,type,
    r3: $i > $i > $o ).

thf(axiom_D_for_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mdia @ r1 @ Phi ) ) ) ) ).

thf(axiom_D_for_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mdia @ r2 @ Phi ) ) ) ) ).

thf(axiom_D_for_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mdia @ r3 @ Phi ) ) ) ) ).

thf(axiom_I_for_r2_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r1 @ Phi ) ) ) ) ).

thf(axiom_I_for_r3_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r1 @ Phi ) ) ) ) ).

thf(axiom_I_for_r3_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r2 @ Phi ) ) ) ) ).

thf(axiom_4s_for_r1_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mbox @ r1 @ ( mbox @ r1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r1_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mbox @ r2 @ ( mbox @ r1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r1_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mbox @ r3 @ ( mbox @ r1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r2_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r1 @ ( mbox @ r2 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r2_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r2 @ ( mbox @ r2 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r2_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r3 @ ( mbox @ r2 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r3_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r1 @ ( mbox @ r3 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r3_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r2 @ ( mbox @ r3 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r3_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r3 @ ( mbox @ r3 @ Phi ) ) ) ) ) ).

thf(axiom_5_for_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r1 @ Phi ) ) @ ( mbox @ r1 @ ( mnot @ ( mbox @ r1 @ Phi ) ) ) ) ) ) ).

thf(axiom_5_for_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r2 @ Phi ) ) @ ( mbox @ r2 @ ( mnot @ ( mbox @ r2 @ Phi ) ) ) ) ) ) ).

thf(axiom_5_for_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r3 @ Phi ) ) @ ( mbox @ r3 @ ( mnot @ ( mbox @ r3 @ Phi ) ) ) ) ) ) ).

thf(conj,conjecture,
    ( ( mvalid
      @ ( mforall_prop
        @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r1 @ Phi ) ) @ ( mbox @ r1 @ ( mnot @ ( mbox @ r1 @ Phi ) ) ) ) ) )
    & ( mvalid
      @ ( mforall_prop
        @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r1 @ Phi ) ) @ ( mbox @ r2 @ ( mnot @ ( mbox @ r1 @ Phi ) ) ) ) ) )
    & ( mvalid
      @ ( mforall_prop
        @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r1 @ Phi ) ) @ ( mbox @ r3 @ ( mnot @ ( mbox @ r1 @ Phi ) ) ) ) ) )
    & ( mvalid
      @ ( mforall_prop
        @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r2 @ Phi ) ) @ ( mbox @ r1 @ ( mnot @ ( mbox @ r2 @ Phi ) ) ) ) ) )
    & ( mvalid
      @ ( mforall_prop
        @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r2 @ Phi ) ) @ ( mbox @ r2 @ ( mnot @ ( mbox @ r2 @ Phi ) ) ) ) ) )
    & ( mvalid
      @ ( mforall_prop
        @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r2 @ Phi ) ) @ ( mbox @ r3 @ ( mnot @ ( mbox @ r2 @ Phi ) ) ) ) ) )
    & ( mvalid
      @ ( mforall_prop
        @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r3 @ Phi ) ) @ ( mbox @ r1 @ ( mnot @ ( mbox @ r3 @ Phi ) ) ) ) ) )
    & ( mvalid
      @ ( mforall_prop
        @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r3 @ Phi ) ) @ ( mbox @ r2 @ ( mnot @ ( mbox @ r3 @ Phi ) ) ) ) ) )
    & ( mvalid
      @ ( mforall_prop
        @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r3 @ Phi ) ) @ ( mbox @ r3 @ ( mnot @ ( mbox @ r3 @ Phi ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
