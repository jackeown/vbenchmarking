%------------------------------------------------------------------------------
% File     : AGT027^2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Agents
% Problem  : Two different degrees of belief
% Version  : [Ben11] axioms : Reduced > Complete.
% English  :

% Refs     : [Ben11] Benzmueller (2011), Email to Geoff Sutcliffe
%          : [Ben11] Benzmueller (2011), Combining and Automating Classical
% Source   : [Ben11]
% Names    : Ex_10_1_KI4s [Ben11]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.45 v7.5.0, 0.43 v7.4.0, 0.78 v7.2.0, 0.75 .0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.71 .0, 0.57 v6.0.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :   81 (  31 unt;  40 typ;  31 def)
%            Number of atoms       :  171 (  36 equ;   0 cnn)
%            Maximal formula atoms :    9 (   4 avg)
%            Number of connectives :  211 (   4   ~;   4   |;   8   &; 187   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  185 ( 185   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   49 (  47 usr;  11 con; 0-3 aty)
%            Number of variables   :   93 (  58   ^;  29   !;   6   ?;  93   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(a1,type,
    a1: $i > $i > $o ).

thf(a2,type,
    a2: $i > $i > $o ).

thf(a,type,
    a: mu ).

thf(tom,type,
    tom: mu ).

thf(p,type,
    p: mu > $i > $o ).

thf(q,type,
    q: mu > $i > $o ).

thf(r,type,
    r: mu > $i > $o ).

thf(s,type,
    s: mu > $i > $o ).

thf(axiom_a1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ a2 @ ( mimplies @ ( mdia @ a2 @ ( q @ X ) ) @ ( p @ X ) ) ) ) ) ).

thf(axiom_a2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ a1 @ ( mimplies @ ( mand @ ( r @ X ) @ ( s @ X ) ) @ ( q @ X ) ) ) ) ) ).

thf(axiom_a3,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ a1 @ ( mimplies @ ( s @ X ) @ ( mbox @ a1 @ ( r @ X ) ) ) ) ) ) ).

thf(axiom_a4,axiom,
    mvalid @ ( mdia @ a1 @ ( s @ a ) ) ).

thf(axiom_I_for_a2_a1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ a2 @ Phi ) @ ( mbox @ a1 @ Phi ) ) ) ) ).

thf(axiom_4s_for_a1_a1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ a1 @ Phi ) @ ( mbox @ a1 @ ( mbox @ a1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_a1_a2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ a1 @ Phi ) @ ( mbox @ a2 @ ( mbox @ a1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_a2_a1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ a2 @ Phi ) @ ( mbox @ a1 @ ( mbox @ a2 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_a2_a2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ a2 @ Phi ) @ ( mbox @ a2 @ ( mbox @ a2 @ Phi ) ) ) ) ) ).

thf(conj,conjecture,
    ( mvalid
    @ ( mexists_ind
      @ ^ [X: mu] : ( mbox @ a1 @ ( p @ X ) ) ) ) ).

%------------------------------------------------------------------------------
