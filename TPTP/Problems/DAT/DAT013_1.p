%------------------------------------------------------------------------------
% File     : DAT013_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Compare elements 3
% Version  : [PW06] axioms.
% English  :

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (37) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.38 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.50 v5.3.0, 0.60 v5.2.0, 0.50 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :   14 (   3 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :    6 (   0   ~;   1   |;   2   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    5 (   5 fml;   0 var)
%            Number arithmetic     :   19 (   6 atm;   1 fun;   3 num;   9 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    5 (   2   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   2 usr;   2 con; 0-3 aty)
%            Number of variables   :   12 (  12   !;   0   ?;  12   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Includes axioms for arrays
include('Axioms/DAT001_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: array,V: $int,W: $int] :
      ( ! [X: $int] :
          ( ( $lesseq(V,X)
            & $lesseq(X,W) )
         => $greater(read(U,X),0) )
     => ! [Y: $int] :
          ( ( $lesseq($sum(V,3),Y)
            & $lesseq(Y,W) )
         => $greater(read(U,Y),0) ) ) ).

%------------------------------------------------------------------------------
