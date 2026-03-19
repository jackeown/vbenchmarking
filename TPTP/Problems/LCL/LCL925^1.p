%------------------------------------------------------------------------------
% File     : LCL925^1 : TPTP v9.2.1. Bugfixed v7.4.0.
% Domain   : Logical Calculi (Quantified multimodal logic, cumulative domains)
% Problem  : Embedding of quantified multimodal logic in simple type theory
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.50 v9.0.0, 0.00 v8.1.0, 0.50 v7.5.0, 1.00 v7.4.0
% Syntax   : Number of formulae    :   72 (  33 unt;  36 typ;  32 def)
%            Number of atoms       :  106 (  36 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :  146 (   5   ~;   5   |;   9   &; 117   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  180 ( 180   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  35 usr;   1 con; 0-3 aty)
%            Number of variables   :   90 (  49   ^;  34   !;   7   ?;  90   :)
% SPC      : TH0_SAT_EQU_NAR

% Comments : 
% Bugfixes : v7.4.0 - Put includes in the correct order.
%------------------------------------------------------------------------------
%----Embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL015^0.ax').
%----Modal logic S4
include('Axioms/LCL013^5.ax').
%----Cumulative domain specific axioms
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
