%------------------------------------------------------------------------------
% File     : DAT014_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Compare elements 4
% Version  : [PW06] axioms.
% English  :

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (38) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.12 v7.3.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.62 v5.3.0, 0.70 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :   18 (   3 equ)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :    9 (   0   ~;   1   |;   4   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    6 (   6 fml;   0 var)
%            Number arithmetic     :   26 (   9 atm;   1 fun;   8 num;   8 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    5 (   2   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (   2 usr;   7 con; 0-3 aty)
%            Number of variables   :   11 (  11   !;   0   ?;  11   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Includes axioms for arrays
include('Axioms/DAT001_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: array] :
      ( ( ! [V: $int] :
            ( ( $lesseq(1,V)
              & $lesseq(V,10) )
           => $greater(read(U,V),V) )
        & ! [W: $int] :
            ( ( $lesseq(11,W)
              & $lesseq(W,20) )
           => $greater(read(U,W),$difference(20,W)) ) )
     => ! [X: $int] :
          ( ( $lesseq(6,X)
            & $lesseq(X,15) )
         => $greater(read(U,X),5) ) ) ).

%------------------------------------------------------------------------------
