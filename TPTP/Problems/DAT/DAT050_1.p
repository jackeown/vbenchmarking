%------------------------------------------------------------------------------
% File     : DAT050_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Adding 0 to equal size results
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (73) [PW06]

% Status   : Theorem
% Rating   : 0.25 v7.5.0, 0.30 v7.4.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.29 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.62 v5.3.0, 0.70 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :   19 (   5 unt;   6 typ;   0 def)
%            Number of atoms       :   50 (  10 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   15 (   5   ~;   1   |;   1   &)
%                                         (   7 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   27 (  27 fml;   0 var)
%            Number arithmetic     :   22 (   1 atm;   2 fun;   6 num;  13 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    7 (   4   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   25 (  25   !;   0   ?;  25   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for collections with counting
include('Axioms/DAT002_0.ax').
include('Axioms/DAT002=1.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: collection,V: $int] : ( count(add(0,remove(V,add(V,U)))) = count(add(0,remove(V,U))) ) ).

%------------------------------------------------------------------------------
