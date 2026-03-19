%------------------------------------------------------------------------------
% File     : DAT059_1 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Data Structures
% Problem  : put is commutative
% Version  : [KIV] axioms.
% English  :

% Refs     : [Rei99] Reif (1999), Email to Geoff Sutcliffe
% Source   : [Rei99]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.12 v6.1.0, 0.22 v6.0.0, 0.29 v5.5.0
% Syntax   : Number of formulae    :   12 (   4 unt;   6 typ;   0 def)
%            Number of atoms       :   16 (   8 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   1   ~;   0   |;   0   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    8 (   8 fml;   0 var)
%            Number arithmetic     :    7 (   0 atm;   0 fun;   0 num;   7 var)
%            Number of types       :    3 (   2 usr;   1 ari)
%            Number of type conns  :    5 (   2   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-3 aty)
%            Number of variables   :   19 (  19   !;   0   ?;  19   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Include array data types
include('Axioms/DAT004_0.ax').
%------------------------------------------------------------------------------
tff(th_lem_5,conjecture,
    ! [D1: data,Ar: array,M: $int,D2: data] : ( put(put(Ar,M,D1),M,D2) = put(Ar,M,D2) ) ).

%------------------------------------------------------------------------------
