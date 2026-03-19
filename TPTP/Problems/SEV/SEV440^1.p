%------------------------------------------------------------------------------
% File     : SEV440^1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Set Theory
% Problem  : Basic set theory, functions, relations
% Version  : [Ben08] axioms.
% English  :

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2007), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.33 v6.4.0
% Syntax   : Number of formulae    :   86 (  43 unt;  43 typ;  43 def)
%            Number of atoms       :  108 (  56 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :  153 (   8   ~;   5   |;  21   &; 106   @)
%                                         (   1 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  258 ( 258   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   45 (  43 usr;   1 con; 0-4 aty)
%            Number of variables   :  133 (  96   ^;  26   !;  11   ?; 133   :)
% SPC      : TH0_SAT_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Basic set theory definitions
include('Axioms/SET008^0.ax').
%----Definitions for functions
include('Axioms/SET008^1.ax').
%----Definitions for relations
include('Axioms/SET008^2.ax').
%------------------------------------------------------------------------------
