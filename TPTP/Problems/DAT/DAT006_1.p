%------------------------------------------------------------------------------
% File     : DAT006_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Some element is 33
% Version  : [PW06] axioms.
% English  :

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (30) [PW06]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.20 v7.4.0, 0.12 v7.3.0, 0.00 v6.2.0, 0.38 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.75 v5.3.0, 0.70 v5.2.0, 0.67 v5.1.0, 0.40 v5.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :   15 (   5 equ)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    2 (   0   ~;   1   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   10 (  10 fml;   0 var)
%            Number arithmetic     :   15 (   0 atm;   0 fun;   9 num;   6 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    5 (   2   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    9 (   2 usr;   7 con; 0-3 aty)
%            Number of variables   :   10 (   9   !;   1   ?;  10   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Includes axioms for arrays
include('Axioms/DAT001_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: array,V: array] :
      ( ( U = write(write(write(write(V,3,33),4,444),5,55),4,44) )
     => ? [W: $int] : ( read(U,W) = 33 ) ) ).

%------------------------------------------------------------------------------
