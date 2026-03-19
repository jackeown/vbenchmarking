%------------------------------------------------------------------------------
% File     : SYO051^2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Quantified multimodal logic)
% Problem  : Simple textbook example 8
% Version  : [Ben09] axioms.
%          : Theorem formulation : Accessibility relation not valid
% English  :

% Refs     : [Gol92] Goldblatt (1992), Logics of Time and Computation
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : ex8a.p [Ben09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   64 (  31 unt;  32 typ;  31 def)
%            Number of atoms       :   98 (  36 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :  134 (   5   ~;   4   |;   8   &; 109   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  171 ( 171   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  35 usr;   5 con; 0-3 aty)
%            Number of variables   :   86 (  50   ^;  29   !;   7   ?;  86   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(con,conjecture,
    ? [R: $i > $i > $o] :
      ~ ( mvalid
        @ ( mforall_prop
          @ ^ [A: $i > $o] : ( mimplies @ ( mbox @ R @ A ) @ ( mbox @ R @ ( mbox @ R @ A ) ) ) ) ) ).

%------------------------------------------------------------------------------
