%------------------------------------------------------------------------------
% File     : DAT019_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : 3 is in the colection
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : 

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.12 v6.1.0, 0.11 v6.0.0, 0.14 v5.5.0, 0.11 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.17 v5.1.0, 0.00 v5.0.0
% Syntax   : Number of formulae    :   11 (   4 unt;   5 typ;   0 def)
%            Number of atoms       :   17 (   2 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    7 (   3   ~;   1   |;   1   &)
%                                         (   2 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    7 (   7 fml;   0 var)
%            Number arithmetic     :   11 (   0 atm;   0 fun;   4 num;   7 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    6 (   3 usr;   4 con; 0-2 aty)
%            Number of variables   :   11 (  11   !;   0   ?;  11   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for collections
include('Axioms/DAT002_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    in(3,add(1,add(3,add(5,empty)))) ).

%------------------------------------------------------------------------------
