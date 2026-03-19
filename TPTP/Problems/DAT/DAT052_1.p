%------------------------------------------------------------------------------
% File     : DAT052_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Even and odd numbered elements 2
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (75) [PW06]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v7.5.0, 0.30 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.29 v6.2.0, 0.62 v6.1.0, 0.67 v6.0.0, 0.71 v5.5.0, 0.67 v5.4.0, 0.75 v5.3.0, 0.80 v5.2.0, 1.00 v5.0.0
% Syntax   : Number of formulae    :   21 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   80 (   9 equ)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   31 (   9   ~;   0   |;   8   &)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of FOOLs       :   44 (  44 fml;   0 var)
%            Number arithmetic     :    7 (   1 atm;   3 fun;   3 num;   0 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   15 (  15   !;   0   ?;  15   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for pointer data types
include('Axioms/DAT003_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: record,V: record] :
      ( ( isrecord(U)
        & isrecord(next(U))
        & ( V = next(next(U)) )
        & ( $sum(length(split1(V)),length(split2(V))) = length(V) ) )
     => ( $sum(length(split1(U)),length(split2(U))) = length(U) ) ) ).

%------------------------------------------------------------------------------
