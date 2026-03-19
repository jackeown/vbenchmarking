%------------------------------------------------------------------------------
% File     : DAT021_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Sum of two elements is less than 9
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (44) [PW06]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.10 v7.4.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.38 v5.3.0, 0.50 v5.2.0, 0.67 v5.1.0, 0.40 v5.0.0
% Syntax   : Number of formulae    :   11 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :   21 (   4 equ)
%            Maximal formula atoms :    5 (   1 avg)
%            Number of connectives :   12 (   4   ~;   1   |;   4   &)
%                                         (   2 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    7 (   7 fml;   0 var)
%            Number arithmetic     :   15 (   1 atm;   1 fun;   4 num;   9 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    8 (   3 usr;   5 con; 0-2 aty)
%            Number of variables   :   14 (  14   !;   0   ?;  14   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for collections
include('Axioms/DAT002_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: collection,V: $int,W: $int] :
      ( ( ( U = add(5,add(3,add(1,empty))) )
        & in(V,U)
        & in(W,U)
        & ( V != W ) )
     => $less($sum(V,W),9) ) ).

%------------------------------------------------------------------------------
