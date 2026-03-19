%------------------------------------------------------------------------------
% File     : DAT009_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Every element greater than its index
% Version  : [PW06] axioms.
% English  :

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (33) [PW06]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.10 v7.4.0, 0.00 v6.2.0, 0.38 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0, 0.56 v5.4.0, 0.62 v5.3.0, 0.60 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :   14 (   4 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :    3 (   0   ~;   1   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    8 (   8 fml;   0 var)
%            Number arithmetic     :   12 (   2 atm;   1 fun;   1 num;   8 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    5 (   2   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   2 usr;   1 con; 0-3 aty)
%            Number of variables   :   12 (  12   !;   0   ?;  12   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Includes axioms for arrays
include('Axioms/DAT001_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: array,V: array,W: $int] :
      ( ( ! [X: $int] : $greater(read(V,X),X)
        & ( U = write(V,W,$sum(W,3)) ) )
     => ! [Y: $int] : $greater(read(U,Y),Y) ) ).

%------------------------------------------------------------------------------
