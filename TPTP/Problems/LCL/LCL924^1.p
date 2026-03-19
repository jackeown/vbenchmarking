%------------------------------------------------------------------------------
% File     : LCL924^1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Logical Calculi
% Problem  : Region Connection Calculus
% Version  : [RCC92] axioms.
% English  :

% Refs     : [RCC92] Randell et al. (1992), A Spatial Logic Based on Region
%          : [Ben10a] Benzmueller (2010), Email to Geoff Sutcliffe
%          : [Ben10b] Benzmueller (2010), Simple Type Theory as a Framework
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.33 v9.0.0, 0.00 v8.1.0, 0.33 v7.5.0, 0.00 v6.4.0
% Syntax   : Number of formulae    :   85 (  41 unt;  43 typ;  40 def)
%            Number of atoms       :  133 (  45 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :  187 (  10   ~;   4   |;  18   &; 145   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   1 avg)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :  188 ( 188   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   1 con; 0-3 aty)
%            Number of variables   :  109 (  67   ^;  33   !;   9   ?; 109   :)
% SPC      : TH0_SAT_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%----Region Connection Calculus
include('Axioms/LCL014^0.ax').
%------------------------------------------------------------------------------
