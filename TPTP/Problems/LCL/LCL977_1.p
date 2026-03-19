%------------------------------------------------------------------------------
% File     : LCL977_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Logic Calculi
% Problem  : Implication is a function
% Version  : Especial.
% English  :

% Refs     : [KK+16] Kotelnikov et al. (2016), The Vampire and the FOOL
%          : [Kot18] Kotelnikov (2018), Email to Geoff Sutcliffe
% Source   : [Kot18]
% Names    : first-class-boolean [Kot18]

% Status   : Theorem
% Rating   : 0.00 v9.1.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   3 equ)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :    4 (   1   ~;   1   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    9 (   5 fml;   4 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   2   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    7 (   7   !;   0   ?;   7   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Boolean sort is first class in FOOL:
%------------------------------------------------------------------------------
tff(imply,type,
    imply: ( $o * $o ) > $o ).

tff(graph,type,
    p: ( $i * $i ) > $o ).

tff(imply_definition,axiom,
    ! [X: $o,Y: $o] :
      ( imply((X),(Y))
      = ( ~ (X)
        | (Y) ) ) ).

tff(graph_impl,axiom,
    ! [X: $i,Y: $i] :
      ( p(X,Y)
     => ( f(X) = Y ) ) ).

tff(graph_conjecture,conjecture,
    ! [X: $i,Y: $i,Z: $i] :
      imply(( p(X,Y)
        & p(X,Z) ),Y = Z) ).

%------------------------------------------------------------------------------
