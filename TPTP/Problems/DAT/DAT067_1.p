%------------------------------------------------------------------------------
% File     : DAT067_1 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Data Structures
% Problem  : Add an element to a tree heap
% Version  : [KIV] axioms.
% English  :

% Refs     : [Rei99] Reif (1999), Email to Geoff Sutcliffe
% Source   : [Rei99]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.10 v7.4.0, 0.00 v6.2.0, 0.12 v6.1.0, 0.22 v6.0.0, 0.29 v5.5.0
% Syntax   : Number of formulae    :   23 (   8 unt;   8 typ;   0 def)
%            Number of atoms       :   48 (  18 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   14 (   4   ~;   3   |;   2   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   23 (  23 fml;   0 var)
%            Number arithmetic     :   24 (   0 atm;   4 fun;   6 num;  14 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    9 (   6   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   31 (  31   !;   0   ?;  31   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Include tree-heap data types
include('Axioms/DAT006_0.ax').
%------------------------------------------------------------------------------
tff(th_2,conjecture,
    ! [N: $int,M: $int,H: heap] :
      ( ( sel(app(H,N),M) = sel(H,M) )
      | ( M = $sum(1,length(H)) ) ) ).

%------------------------------------------------------------------------------
