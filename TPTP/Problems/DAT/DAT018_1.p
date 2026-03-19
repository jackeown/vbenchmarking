%------------------------------------------------------------------------------
% File     : DAT018_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Compare elements 5
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (42) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.29 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.62 v5.3.0, 0.70 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :   18 (   4 equ)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :    6 (   0   ~;   1   |;   4   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    9 (   9 fml;   0 var)
%            Number arithmetic     :   25 (   5 atm;   4 fun;   8 num;   8 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    5 (   2   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   2 usr;   4 con; 0-3 aty)
%            Number of variables   :   12 (  11   !;   1   ?;  12   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for arrays
include('Axioms/DAT001_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: array,V: array,W: $int,X: $int] :
      ( ( ( U = write(write(write(V,W,3),$sum(W,2),2),$sum(W,4),1) )
        & $lesseq(W,X)
        & $lesseq(X,$sum(W,3)) )
     => ? [Y: $int] :
          ( $lesseq(X,Y)
          & $lesseq(Y,$sum(X,3))
          & $lesseq(read(U,Y),3) ) ) ).

%------------------------------------------------------------------------------
