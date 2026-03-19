%------------------------------------------------------------------------------
% File     : PHI003^1 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Possibly, God exists
% Version  : [Ben13] axioms.
% English  : 

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : C [Ben13]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.43 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.86 v6.1.0
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
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic K.
include('Axioms/LCL016^0.ax').
%----Axioms about God
include('Axioms/PHI001^0.ax').
%------------------------------------------------------------------------------
%----C: Possibly, God exists.
thf(corC,conjecture,
    ( mvalid
    @ ( mdia
      @ ( mexists_ind
        @ ^ [X: mu] : ( god @ X ) ) ) ) ).

%------------------------------------------------------------------------------
