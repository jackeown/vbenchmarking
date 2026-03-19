%------------------------------------------------------------------------------
% File     : DAT051_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Even and odd numbered elements 1
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (74) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.62 v6.1.0, 0.67 v6.0.0, 0.71 v5.5.0, 0.78 v5.4.0, 0.75 v5.3.0, 0.80 v5.2.0, 1.00 v5.0.0
% Syntax   : Number of formulae    :   21 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   78 (  11 equ)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :   33 (   9   ~;   2   |;   8   &)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of FOOLs       :   40 (  40 fml;   0 var)
%            Number arithmetic     :   17 (   1 atm;   7 fun;   9 num;   0 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :   11 (   5 usr;   3 con; 0-2 aty)
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
        & ( ( $product(2,length(split2(V))) = $difference(length(V),1) )
          | ( $product(2,length(split2(V))) = length(V) ) ) )
     => ( ( $product(2,length(split2(U))) = $difference(length(U),1) )
        | ( $product(2,length(split2(U))) = length(U) ) ) ) ).

%------------------------------------------------------------------------------
