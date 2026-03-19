%------------------------------------------------------------------------------
% File     : DAT001_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Recursive list sort
% Version  : Especial.
% English  : 

% Refs     : 
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.20 v6.1.0, 0.11 v6.0.0, 0.12 v5.5.0, 0.25 v5.4.0, 0.38 v5.3.0, 0.29 v5.2.0, 0.20 v5.1.0, 0.25 v5.0.0
% Syntax   : Number of formulae    :    8 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :    6 (   0 equ)
%            Maximal formula atoms :    3 (   0 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :    9 (   1 atm;   0 fun;   5 num;   3 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    3 (   2   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   2 usr;   6 con; 0-2 aty)
%            Number of variables   :    4 (   4   !;   0   ?;   4   :)
% SPC      : TF0_THM_NEQ_ARI

% Comments :
%------------------------------------------------------------------------------
tff(list_type,type,
    list: $tType ).

tff(nil_type,type,
    nil: list ).

tff(mycons_type,type,
    mycons: ( $int * list ) > list ).

tff(sorted_type,type,
    sorted: list > $o ).

tff(empty_is_sorted,axiom,
    sorted(nil) ).

tff(single_is_sorted,axiom,
    ! [X: $int] : sorted(mycons(X,nil)) ).

tff(recursive_sort,axiom,
    ! [X: $int,Y: $int,R: list] :
      ( ( $less(X,Y)
        & sorted(mycons(Y,R)) )
     => sorted(mycons(X,mycons(Y,R))) ) ).

tff(check_list,conjecture,
    sorted(mycons(1,mycons(2,mycons(4,mycons(7,mycons(100,nil)))))) ).

%------------------------------------------------------------------------------
