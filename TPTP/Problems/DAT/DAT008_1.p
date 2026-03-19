%------------------------------------------------------------------------------
% File     : DAT008_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : An element greater than its index
% Version  : [PW06] axioms.
% English  :

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (32) [PW06]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.10 v7.4.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.38 v5.3.0, 0.50 v5.2.0, 0.67 v5.1.0, 0.40 v5.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :   15 (   4 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :    3 (   0   ~;   1   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    9 (   9 fml;   0 var)
%            Number arithmetic     :   13 (   2 atm;   0 fun;   4 num;   7 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    5 (   2   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    6 (   2 usr;   4 con; 0-3 aty)
%            Number of variables   :   11 (  11   !;   0   ?;  11   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Includes axioms for arrays
include('Axioms/DAT001_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: array,V: array] :
      ( ( ! [W: $int] : $greater(read(V,W),W)
        & ( U = write(write(V,3,5),7,9) ) )
     => ! [X: $int] : $greater(read(U,X),X) ) ).

%------------------------------------------------------------------------------
