%------------------------------------------------------------------------------
% File     : DAT011_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Compare elements 1
% Version  : [PW06] axioms.
% English  :

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (35) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.62 v5.3.0, 0.60 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :   18 (   4 equ)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :    7 (   0   ~;   1   |;   3   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   7 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    8 (   8 fml;   0 var)
%            Number arithmetic     :   22 (   6 atm;   2 fun;   5 num;   9 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    5 (   2   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    6 (   2 usr;   3 con; 0-3 aty)
%            Number of variables   :   13 (  13   !;   0   ?;  13   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Includes axioms for arrays
include('Axioms/DAT001_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: array,V: array,W: $int,X: $int] :
      ( ( ! [Y: $int] :
            ( ( $lesseq(W,Y)
              & $lesseq(Y,X) )
           => $greater(read(V,Y),0) )
        & ( U = write(V,$sum(X,1),3) ) )
     => ! [Z: $int] :
          ( ( $lesseq(W,Z)
            & $lesseq(Z,$sum(X,1)) )
         => $greater(read(U,Z),0) ) ) ).

%--------------------------------------------------------------------------
