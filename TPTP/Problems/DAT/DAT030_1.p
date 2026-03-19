%------------------------------------------------------------------------------
% File     : DAT030_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Comparing elements in two collections 3
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (53) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.62 v5.3.0, 0.70 v5.2.0, 1.00 v5.0.0
% Syntax   : Number of formulae    :   11 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :   17 (   3 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   14 (   3   ~;   1   |;   4   &)
%                                         (   2 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :   17 (   2 atm;   1 fun;   2 num;  12 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :   18 (  16   !;   2   ?;  18   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for collections
include('Axioms/DAT002_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: collection,V: collection] :
      ( ( ! [W: $int] :
            ( in(W,V)
           => $greater(W,0) )
        & ! [X: $int] :
            ( in(X,U)
           => ? [Y: $int,Z: $int] :
                ( in(Y,V)
                & in(Z,V)
                & ( X = $sum(Y,Z) ) ) ) )
     => ! [X1: $int] :
          ( in(X1,U)
         => $greater(X1,1) ) ) ).

%------------------------------------------------------------------------------
