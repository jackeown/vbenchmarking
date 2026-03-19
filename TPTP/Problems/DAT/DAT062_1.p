%------------------------------------------------------------------------------
% File     : DAT062_1 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Data Structures
% Problem  : Heap lengths
% Version  : [KIV] axioms.
% English  :

% Refs     : [Rei99] Reif (1999), Email to Geoff Sutcliffe
% Source   : [Rei99]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0
% Syntax   : Number of formulae    :   19 (   7 unt;   7 typ;   0 def)
%            Number of atoms       :   39 (  11 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   14 (   4   ~;   3   |;   2   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   17 (  17 fml;   0 var)
%            Number arithmetic     :   13 (   2 atm;   1 fun;   2 num;   8 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    7 (   5   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   25 (  25   !;   0   ?;  25   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Include heap data types
include('Axioms/DAT005_0.ax').
%------------------------------------------------------------------------------
tff(th_lem_1a,conjecture,
    ! [H: heap,N: $int] :
      ( ~ ! [H0: heap] :
            ( lsls(H0,H)
           => $less(length(H0),length(H)) )
      | ! [H0: heap] :
          ( lsls(H0,app(H,N))
         => $less(length(H0),length(app(H,N))) ) ) ).

%------------------------------------------------------------------------------
