%------------------------------------------------------------------------------
% File     : DAT025_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : With 0 and 1 removed all elements are greater or equal to 2
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (48) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.62 v5.3.0, 0.60 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :   11 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :   19 (   2 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   12 (   3   ~;   1   |;   2   &)
%                                         (   3 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    4 (   4 fml;   0 var)
%            Number arithmetic     :   16 (   2 atm;   0 fun;   4 num;  10 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   3 usr;   4 con; 0-2 aty)
%            Number of variables   :   15 (  15   !;   0   ?;  15   :)
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
        & ! [W: $int] :
            ( in(W,U)
          <=> in(W,remove(0,remove(1,U))) ) )
     => ! [X: $int] :
          ( in(X,U)
         => $greatereq(X,2) ) ) ).

%------------------------------------------------------------------------------
