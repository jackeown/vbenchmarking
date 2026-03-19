%------------------------------------------------------------------------------
% File     : DAT024_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Without 0 or 1 all elements are greater or equal to 2
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (47) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.29 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.62 v5.3.0, 0.60 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :   11 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :   15 (   2 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   14 (   5   ~;   1   |;   3   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :   15 (   2 atm;   0 fun;   4 num;   9 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   3 usr;   4 con; 0-2 aty)
%            Number of variables   :   14 (  14   !;   0   ?;  14   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for collections
include('Axioms/DAT002_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: collection] :
      ( ( ! [V: $int] :
            ( in(V,U)
           => $greatereq(V,0) )
        & ~ in(0,U)
        & ~ in(1,U) )
     => ! [W: $int] :
          ( in(W,U)
         => $greatereq(W,2) ) ) ).

%------------------------------------------------------------------------------
