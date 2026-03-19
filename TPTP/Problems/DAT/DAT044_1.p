%------------------------------------------------------------------------------
% File     : DAT044_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Adding a larger element to the collection 1
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (67) [PW06]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.10 v7.4.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.44 v5.4.0, 0.50 v5.3.0, 0.70 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :   19 (   4 unt;   6 typ;   0 def)
%            Number of atoms       :   43 (   9 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   17 (   5   ~;   1   |;   1   &)
%                                         (   7 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   18 (  18 fml;   0 var)
%            Number arithmetic     :   23 (   3 atm;   2 fun;   4 num;  14 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    7 (   4   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   26 (  26   !;   0   ?;  26   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for collections with counting
include('Axioms/DAT002_0.ax').
include('Axioms/DAT002=1.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: collection,V: $int] :
      ( ! [W: $int] :
          ( in(W,U)
         => $greater(V,W) )
     => $greater(count(add(V,U)),count(U)) ) ).

%------------------------------------------------------------------------------
