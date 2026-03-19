%------------------------------------------------------------------------------
% File     : DAT065_1 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Data Structures
% Problem  : Add an element to an empty heap
% Version  : [KIV] axioms.
% English  :

% Refs     : [Rei99] Reif (1999), Email to Geoff Sutcliffe
% Source   : [Rei99]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v5.5.0
% Syntax   : Number of formulae    :   19 (   7 unt;   7 typ;   0 def)
%            Number of atoms       :   43 (  15 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   14 (   4   ~;   3   |;   2   &)
%                                         (   4 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   21 (  21 fml;   0 var)
%            Number arithmetic     :   13 (   0 atm;   1 fun;   4 num;   8 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    7 (   5   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :    8 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   23 (  23   !;   0   ?;  23   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Include heap data types
include('Axioms/DAT005_0.ax').
%------------------------------------------------------------------------------
tff(th_lem_3a,conjecture,
    ! [H0: heap,N: $int] :
      ( ~ ( ( length(H0) = 0 )
        <=> ( H0 = empty ) )
      | ( ( length(app(H0,N)) = 0 )
      <=> ( app(H0,N) = empty ) ) ) ).

%------------------------------------------------------------------------------
