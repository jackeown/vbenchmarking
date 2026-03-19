%------------------------------------------------------------------------------
% File     : DAT063_1 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Data Structures
% Problem  : Empty heap length
% Version  : [KIV] axioms.
% English  :

% Refs     : [Rei99] Reif (1999), Email to Geoff Sutcliffe
% Source   : [Rei99]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.25 v6.1.0, 0.22 v6.0.0, 0.29 v5.5.0
% Syntax   : Number of formulae    :   19 (   7 unt;   7 typ;   0 def)
%            Number of atoms       :   31 (  11 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   11 (   3   ~;   2   |;   2   &)
%                                         (   2 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   11 (  11 fml;   0 var)
%            Number arithmetic     :   11 (   1 atm;   1 fun;   2 num;   7 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    7 (   5   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    8 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   22 (  22   !;   0   ?;  22   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Include heap data types
include('Axioms/DAT005_0.ax').
%------------------------------------------------------------------------------
tff(th_lem_1b,conjecture,
    ! [H: heap] :
      ( lsls(H,empty)
     => $less(length(H),length(empty)) ) ).

%------------------------------------------------------------------------------
