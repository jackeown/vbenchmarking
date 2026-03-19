%------------------------------------------------------------------------------
% File     : SYO052^2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Quantified multimodal logic)
% Problem  : Simple textbook example 9
% Version  : [Ben09] axioms.
%          : Theorem formulation : Accessibility relation not valid
% English  :

% Refs     : [Gol92] Goldblatt (1992), Logics of Time and Computation
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : ex9a.p [Ben09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0, 0.40 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   67 (  31 unt;  35 typ;  31 def)
%            Number of atoms       :  101 (  36 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :  139 (   5   ~;   4   |;   8   &; 114   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  176 ( 176   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   41 (  39 usr;   6 con; 0-3 aty)
%            Number of variables   :   87 (  51   ^;  29   !;   7   ?;  87   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(r,type,
    r: $i > $i > $o ).

%---- provide a consant for propositions A and B (they could
%---- alternatively become universal variables in conjecture
thf(a,type,
    a: $i > $o ).

thf(b,type,
    b: $i > $o ).

%---- conjecture statement
thf(conj,conjecture,
    ? [R: $i > $i > $o] :
      ~ ( mvalid
        @ ( mforall_prop
          @ ^ [A: $i > $o] :
              ( mforall_prop
              @ ^ [B: $i > $o] : ( mimplies @ ( mbox @ R @ ( mimplies @ A @ B ) ) @ ( mimplies @ ( mbox @ R @ A ) @ ( mdia @ R @ B ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
