%------------------------------------------------------------------------------
% File     : DAT028_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Comparing elements in two collections 1
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (51) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.62 v5.3.0, 0.70 v5.2.0, 1.00 v5.0.0
% Syntax   : Number of formulae    :   11 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :   16 (   2 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :   13 (   3   ~;   1   |;   3   &)
%                                         (   2 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :   16 (   3 atm;   0 fun;   2 num;  11 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (  16   !;   1   ?;  17   :)
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
           => ? [Y: $int] :
                ( in(Y,V)
                & $greater(X,Y) ) ) )
     => ! [Z: $int] :
          ( in(Z,U)
         => $greater(Z,1) ) ) ).

%------------------------------------------------------------------------------
