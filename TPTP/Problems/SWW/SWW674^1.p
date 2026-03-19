%------------------------------------------------------------------------------
% File     : SWW674^1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Software Verification
% Problem  : ICL logic based upon modal logic based upon simple type theory
% Version  : [Ben08] axioms.
% English  :

% Refs     : [GA08]  Garg & Abadi (2008), A Modal Deconstruction of Access
%          : [Ben08] Benzmueller (2008), Automating Access Control Logics i
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.67 v6.4.0
% Syntax   : Number of formulae    :   58 (  25 unt;  31 typ;  25 def)
%            Number of atoms       :   85 (  25 equ;   0 cnn)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :   68 (   3   ~;   1   |;   2   &;  61   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  131 ( 131   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   33 (  30 usr;   3 con; 0-3 aty)
%            Number of variables   :   51 (  41   ^;   6   !;   4   ?;  51   :)
% SPC      : TH0_SAT_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Multi-Modal Logic
include('Axioms/LCL008^0.ax').
%----ICL logic based upon modal logic based upon simple type theory
include('Axioms/SWV008^0.ax').
%----ICL notions of validity wrt S4
include('Axioms/SWV008^1.ax').
%----ICL^=> logic based upon modal logic
include('Axioms/SWV008^2.ax').
%------------------------------------------------------------------------------
