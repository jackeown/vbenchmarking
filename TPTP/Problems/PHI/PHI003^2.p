%------------------------------------------------------------------------------
% File     : PHI003^2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Possibly, God exists
% Version  : [Ben13] axioms : Reduced > Especial.
% English  : 

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : C [Ben13]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.11 v7.2.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.43 v6.1.0
% Syntax   : Number of formulae    :   52 (  23 unt;  26 typ;  23 def)
%            Number of atoms       :   69 (  24 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   71 (   5   ~;   3   |;   4   &;  56   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  147 ( 147   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   33 (  30 usr;   7 con; 0-3 aty)
%            Number of variables   :   60 (  50   ^;   6   !;   4   ?;  60   :)
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

thf(god_tp,type,
    god: mu > $i > $o ).

%----D1: A God-like being possesses all positive properties.
thf(defD1,definition,
    ( god
    = ( ^ [X: mu] :
          ( mforall_indset
          @ ^ [Phi: mu > $i > $o] : ( mimplies @ ( positive @ Phi ) @ ( Phi @ X ) ) ) ) ) ).

%----A3: The property of being God-like is positive.
thf(axA3,axiom,
    mvalid @ ( positive @ god ) ).

%----T1: Positive properties are possibly exemplified.
thf(thmT1,lemma,
    ( mvalid
    @ ( mforall_indset
      @ ^ [Phi: mu > $i > $o] :
          ( mimplies @ ( positive @ Phi )
          @ ( mdia
            @ ( mexists_ind
              @ ^ [X: mu] : ( Phi @ X ) ) ) ) ) ) ).

%----C: Possibly, God exists.
thf(corC,conjecture,
    ( mvalid
    @ ( mdia
      @ ( mexists_ind
        @ ^ [X: mu] : ( god @ X ) ) ) ) ).

%------------------------------------------------------------------------------
