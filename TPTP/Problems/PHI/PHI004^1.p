%------------------------------------------------------------------------------
% File     : PHI004^1 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Philosophy
% Problem  : Being God-like is an essence of any God-like being
% Version  : [Ben13] axioms.
% English  : 

% Refs     : [Ben13] Benzmueller (2013), Email to Geoff Sutcliffe
% Source   : [Ben13]
% Names    : T2 [Ben13]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.86 v6.1.0
% Syntax   : Number of formulae    :   59 (  25 unt;  28 typ;  25 def)
%            Number of atoms       :  106 (  26 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  120 (   5   ~;   3   |;   4   &; 105   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  166 ( 166   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   35 (  32 usr;   7 con; 0-3 aty)
%            Number of variables   :   71 (  61   ^;   6   !;   4   ?;  71   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Axioms for Quantified Modal Logic K.
include('Axioms/LCL016^0.ax').
%----Axioms about God
include('Axioms/PHI001^0.ax').
%------------------------------------------------------------------------------
%----T2: Being God-like is an essence of any God-like being
thf(thmT2,conjecture,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mimplies @ ( god @ X ) @ ( essence @ god @ X ) ) ) ) ).

%------------------------------------------------------------------------------
