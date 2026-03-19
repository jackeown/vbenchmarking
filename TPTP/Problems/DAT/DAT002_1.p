%------------------------------------------------------------------------------
% File     : DAT002_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Recursive list Fibonacci sort
% Version  : Especial.
% English  : A list is Fibonacci sorted if it is sorted, and every element is
%            greater of equal to the sum of its two predecessors (from the
%            third element onwards).

% Refs     : 
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.20 v6.1.0, 0.11 v6.0.0, 0.12 v5.5.0, 0.25 v5.4.0, 0.38 v5.3.0, 0.29 v5.2.0, 0.20 v5.1.0, 0.25 v5.0.0
% Syntax   : Number of formulae    :    9 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :    9 (   0 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :   15 (   3 atm;   1 fun;   5 num;   6 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    3 (   2   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   2 usr;   6 con; 0-2 aty)
%            Number of variables   :    7 (   7   !;   0   ?;   7   :)
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
    fib_sorted: list > $o ).

tff(empty_fib_sorted,axiom,
    fib_sorted(nil) ).

tff(single_is_fib_sorted,axiom,
    ! [X: $int] : fib_sorted(mycons(X,nil)) ).

tff(double_is_fib_sorted_if_ordered,axiom,
    ! [X: $int,Y: $int] :
      ( $less(X,Y)
     => fib_sorted(mycons(X,mycons(Y,nil))) ) ).

tff(recursive_fib_sort,axiom,
    ! [X: $int,Y: $int,Z: $int,R: list] :
      ( ( $less(X,Y)
        & $greatereq(Z,$sum(X,Y))
        & fib_sorted(mycons(Y,mycons(Z,R))) )
     => fib_sorted(mycons(X,mycons(Y,mycons(Z,R)))) ) ).

tff(check_list,conjecture,
    fib_sorted(mycons(1,mycons(2,mycons(4,mycons(7,mycons(100,nil)))))) ).

%------------------------------------------------------------------------------
