%------------------------------------------------------------------------------
% File     : PHI005^1 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Necessarily, God exists
% Version  : [Ben13] axioms.
% English  : 

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : T3 [Ben13]

% Status   : Theorem
% Rating   : 1.00 v6.1.0
% Syntax   : Number of formulae    :   62 (  26 unt;  29 typ;  26 def)
%            Number of atoms       :  108 (  27 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  123 (   5   ~;   3   |;   4   &; 107   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  171 ( 171   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   35 (  32 usr;   6 con; 0-3 aty)
%            Number of variables   :   74 (  62   ^;   8   !;   4   ?;  74   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic KB.
include('Axioms/LCL016^0.ax').
include('Axioms/LCL016^1.ax').
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
