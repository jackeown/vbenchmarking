%------------------------------------------------------------------------------
% File     : GRA019+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Graph Theory
% Problem  : 2-colored completed graph size 18 without subgraph of size 4
% Version  : Especial.
% English  : Find a 2-colored completed graph of size 18 without a complete
%            subgraph of size 4 which all the edges have the same color.

% Refs     : [Bez05] Bezem (2005), Email to Geoff Sutcliffe
% Source   : [Bez05]
% Names    : r4_18 [Bez05]

% Status   : Unknown
% Rating   : 1.00 v3.2.0

% Syntax   : Number of formulae    :    6 (   1 unt;   0 def)
%            Number of atoms       :   38 (   0 equ)
%            Maximal formula atoms :   17 (   6 avg)
%            Number of connectives :   32 (   0   ~;   1   |;  27   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   9 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :   18 (  18 usr;  18 con; 0-0 aty)
%            Number of variables   :   13 (  13   !;   0   ?)
% SPC      : FOF_UNK_EPR_NEQ

% Comments :
%------------------------------------------------------------------------------
fof(ordering,axiom,
    ( less_than(n1,n2)
    & less_than(n2,n3)
    & less_than(n3,n4)
    & less_than(n4,n5)
    & less_than(n5,n6)
    & less_than(n6,n7)
    & less_than(n7,n8)
    & less_than(n8,n9)
    & less_than(n9,n10)
    & less_than(n10,n11)
    & less_than(n11,n12)
    & less_than(n12,n13)
    & less_than(n13,n14)
    & less_than(n14,n15)
    & less_than(n15,n16)
    & less_than(n16,n17)
    & less_than(n17,n18) ) ).

fof(red_clique,axiom,
    ! [A,B,C,D] :
      ( ( red(A,B)
        & red(A,C)
        & red(B,C)
        & red(A,D)
        & red(B,D)
        & red(C,D) )
     => goal ) ).

fof(green_clique,axiom,
    ! [A,B,C,D] :
      ( ( green(A,B)
        & green(A,C)
        & green(B,C)
        & green(A,D)
        & green(B,D)
        & green(C,D) )
     => goal ) ).

fof(less_than_transitive,axiom,
    ! [A,B,C] :
      ( ( less_than(A,B)
        & less_than(B,C) )
     => less_than(A,C) ) ).

fof(partition,axiom,
    ! [A,B] :
      ( less_than(A,B)
     => ( red(A,B)
        | green(A,B) ) ) ).

fof(goal_to_be_proved,conjecture,
    goal ).

%------------------------------------------------------------------------------
