%------------------------------------------------------------------------------
% File     : DAT060_1 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Data Structures
% Problem  : get-put on self lemma
% Version  : [KIV] axioms.
% English  :

% Refs     : [Rei99] Reif (1999), Email to Geoff Sutcliffe
% Source   : [Rei99]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.10 v7.4.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0
% Syntax   : Number of formulae    :   12 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :   23 (   8 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    5 (   2   ~;   1   |;   0   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   14 (  14 fml;   0 var)
%            Number arithmetic     :    9 (   1 atm;   0 fun;   0 num;   8 var)
%            Number of types       :    3 (   2 usr;   1 ari)
%            Number of type conns  :    5 (   2   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-3 aty)
%            Number of variables   :   19 (  19   !;   0   ?;  19   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Include array data types
include('Axioms/DAT004_0.ax').
%------------------------------------------------------------------------------
tff(th_lem_6,conjecture,
    ! [D: data,Ar: array,N: $int,M: $int] :
      ( ( get(put(Ar,M,D),N) = get(Ar,N) )
      | ~ $less(N,M) ) ).

%------------------------------------------------------------------------------
