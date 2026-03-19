%------------------------------------------------------------------------------
% File     : DAT026_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Replacing 2 by something larger keeps elements positive
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (49) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.62 v5.3.0, 0.50 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :   11 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :   21 (   3 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   12 (   3   ~;   1   |;   3   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    6 (   6 fml;   0 var)
%            Number arithmetic     :   16 (   2 atm;   1 fun;   3 num;  10 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :   16 (  16   !;   0   ?;  16   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for collections
include('Axioms/DAT002_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: collection,V: collection,W: $int] :
      ( ( ! [X: $int] :
            ( in(X,V)
           => $greater(X,0) )
        & in(W,V)
        & ( U = add($sum(W,2),remove(W,V)) ) )
     => ! [Y: $int] :
          ( in(Y,U)
         => $greater(Y,0) ) ) ).

%------------------------------------------------------------------------------
