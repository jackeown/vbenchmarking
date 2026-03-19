%------------------------------------------------------------------------------
% File     : LCL920^1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Logical Calculi (Quantified multimodal logic)
% Problem  : Modal logic M
% Version  : [Ben09] axioms.
% English  :

% Refs     : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.33 v9.0.0, 0.00 v8.1.0, 0.33 v7.4.0, 0.00 v6.4.0
% Syntax   : Number of formulae    :   69 (  33 unt;  35 typ;  33 def)
%            Number of atoms       :  102 (  38 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :  132 (   5   ~;   5   |;   8   &; 106   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  178 ( 178   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   36 (  34 usr;   1 con; 0-3 aty)
%            Number of variables   :   88 (  52   ^;  30   !;   6   ?;  88   :)
% SPC      : TH0_SAT_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%----Modal logic M
include('Axioms/LCL013^3.ax').
%------------------------------------------------------------------------------
