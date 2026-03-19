%------------------------------------------------------------------------------
% File     : PHI002^2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Positive properties are possibly exemplified
% Version  : [Ben13] axioms : Reduced > Especial.
% English  : 

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : T1 [Ben13]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0
% Syntax   : Number of formulae    :   50 (  22 unt;  25 typ;  22 def)
%            Number of atoms       :   74 (  23 equ;   0 cnn)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   84 (   5   ~;   3   |;   4   &;  69   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  149 ( 149   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  34 usr;  12 con; 0-3 aty)
%            Number of variables   :   62 (  52   ^;   6   !;   4   ?;  62   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic K.
include('Axioms/LCL016^0.ax').
%----Axioms about God
% include('Axioms/PHI001^0.ax').
%------------------------------------------------------------------------------
%----Signature
thf(positive_tp,type,
    positive: ( mu > $i > $o ) > $i > $o ).

%----A1: Either the property or its negation are positive, but not both.
%----(Remark: only the left to right is needed for proving T1)
thf(axA1,axiom,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mequiv
          @ ( positive
            @ ^ [X: mu] : ( mnot @ ( Phi @ X ) ) )
          @ ( mnot @ ( positive @ Phi ) ) ) ) ) ).

%----A2: A property necessarily implied by a positive property is positive.
thf(axA2,axiom,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mforall_indset
          @ ^ [Psi: mu > $i > $o] :
              ( mimplies
              @ ( mand @ ( positive @ Phi )
                @ ( mbox
                  @ ( mforall_ind
                    @ ^ [X: mu] : ( mimplies @ ( Phi @ X ) @ ( Psi @ X ) ) ) ) )
              @ ( positive @ Psi ) ) ) ) ) ).

%----T1: Positive properties are possibly exemplified.
thf(thmT1,conjecture,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mimplies @ ( positive @ Phi )
          @ ( mdia
            @ ( mexists_ind
              @ ^ [X: mu] : ( Phi @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
