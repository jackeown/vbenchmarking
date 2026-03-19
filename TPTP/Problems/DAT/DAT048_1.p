%------------------------------------------------------------------------------
% File     : DAT048_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Removing an non-existent element from collection of size 3
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (71) [PW06]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.12 v9.0.0, 0.25 v8.2.0, 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.50 v5.3.0, 0.60 v5.2.0, 0.83 v5.1.0, 0.60 v5.0.0
% Syntax   : Number of formulae    :   19 (   5 unt;   6 typ;   0 def)
%            Number of atoms       :   51 (  10 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   15 (   5   ~;   1   |;   1   &)
%                                         (   7 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   28 (  28 fml;   0 var)
%            Number arithmetic     :   24 (   1 atm;   2 fun;   9 num;  12 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    7 (   4   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   5 usr;   1 prp; 0-2 aty)
%            Number of functors    :   11 (   4 usr;   6 con; 0-2 aty)
%            Number of variables   :   23 (  23   !;   0   ?;  23   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for collections with counting
include('Axioms/DAT002_0.ax').
include('Axioms/DAT002=1.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    count(add(1,add(5,remove(3,add(2,empty))))) = 3 ).

%------------------------------------------------------------------------------
