%------------------------------------------------------------------------------
% File     : DAT069_1 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Data Structures
% Problem  : Can select from only within a tree-heap
% Version  : [KIV] axioms.
% English  :

% Refs     : [Rei99] Reif (1999), Email to Geoff Sutcliffe
% Source   : [Rei99]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.38 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0
% Syntax   : Number of formulae    :   23 (   8 unt;   8 typ;   0 def)
%            Number of atoms       :   48 (  17 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   14 (   4   ~;   3   |;   2   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   23 (  23 fml;   0 var)
%            Number arithmetic     :   23 (   1 atm;   3 fun;   5 num;  14 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    9 (   6   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   31 (  31   !;   0   ?;  31   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Include tree-heap data types
include('Axioms/DAT006_0.ax').
%------------------------------------------------------------------------------
tff(th_4,conjecture,
    ! [N: $int,H: heap,M: $int] :
      ( ( sel(app(H,N),M) = sel(H,M) )
      | $less(length(H),M) ) ).

%------------------------------------------------------------------------------
