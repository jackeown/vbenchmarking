%------------------------------------------------------------------------------
% File     : PHI005^3 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Necessarily, God exists
% Version  : [Ben13] axioms : Reduced > Incomplete.
% English  : Trying to prove T3 with only K - not possible.

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : T3 [Ben13]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v6.1.0
% Syntax   : Number of formulae    :   59 (  25 unt;  28 typ;  25 def)
%            Number of atoms       :  104 (  26 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  117 (   5   ~;   3   |;   4   &; 102   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  166 ( 166   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   34 (  31 usr;   6 con; 0-3 aty)
%            Number of variables   :   71 (  61   ^;   6   !;   4   ?;  71   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic K.
include('Axioms/LCL016^0.ax').
% include('Axioms/LCL016^1.ax').
%----Axioms about God
include('Axioms/PHI001^0.ax').
%------------------------------------------------------------------------------
%----T3: Necessarily God exists.
thf(thmT3,conjecture,
    ( mvalid
    @ ( mbox
      @ ( mexists_ind
        @ ^ [X: mu] : ( god @ X ) ) ) ) ).

%------------------------------------------------------------------------------
