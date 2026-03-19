%------------------------------------------------------------------------------
% File     : PHI002^1 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Positive properties are possibly exemplified
% Version  : [Ben13] axioms.
% English  : 

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : T1 [Ben13]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.71 v6.1.0
% Syntax   : Number of formulae    :   59 (  25 unt;  28 typ;  25 def)
%            Number of atoms       :  106 (  26 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  121 (   5   ~;   3   |;   4   &; 106   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  168 ( 168   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   36 (  33 usr;   8 con; 0-3 aty)
%            Number of variables   :   72 (  62   ^;   6   !;   4   ?;  72   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic K.
include('Axioms/LCL016^0.ax').
%----Axioms about God
include('Axioms/PHI001^0.ax').
%------------------------------------------------------------------------------
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
