%------------------------------------------------------------------------------
% File     : GEO001_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Geometry
% Problem  : Betweenness is symmetric in its outer arguments
% Version  : Especial.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
% Source   : [TPTP]
% Names    : 

% Status   : Theorem
% Rating   : 1.00 v5.0.0
% Syntax   : Number of formulae    :   15 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :   17 (   0 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   3   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   18 (   5   >;  13   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 4-5 aty)
%            Number of variables   :   30 (  30   !;   0   ?;  30   :)
% SPC      : TF0_THM_NEQ_NAR

% Comments : Based on GEO001-4.
%------------------------------------------------------------------------------
tff(point_type,type,
    point: $tType ).

tff(line_point_type,type,
    line_point: $tType ).

tff(outer_pasch_type,type,
    outer_pasch: ( point * point * point * point * point ) > point ).

tff(extension_type,type,
    extension: ( point * point * line_point * line_point ) > point ).

tff(equidistant_type,type,
    equidistant: ( point * point * line_point * line_point ) > $o ).

tff(equalish_type,type,
    equalish: ( point * point ) > $o ).

tff(between_type,type,
    between: ( point * point * point ) > $o ).

tff(identity_for_betweeness,axiom,
    ! [Y: point,X: point] :
      ( between(X,Y,X)
     => equalish(X,Y) ) ).

tff(identity_for_equidistance,axiom,
    ! [Z: line_point,Y: point,X: point] :
      ( equidistant(X,Y,Z,Z)
     => equalish(X,Y) ) ).

tff(outer_pasch1,axiom,
    ! [Z: point,Y: point,V: point,W: point,X: point] :
      ( ( between(X,W,V)
        & between(Y,V,Z) )
     => between(X,outer_pasch(W,X,Y,Z,V),Y) ) ).

tff(outer_pasch2,axiom,
    ! [Z: point,Y: point,V: point,W: point,X: point] :
      ( ( between(X,W,V)
        & between(Y,V,Z) )
     => between(Z,W,outer_pasch(W,X,Y,Z,V)) ) ).

tff(segment_construction1,axiom,
    ! [V: line_point,W: line_point,Y: point,X: point] : between(X,Y,extension(X,Y,W,V)) ).

tff(segment_construction2,axiom,
    ! [V: line_point,W: line_point,X: point,Y: point] : equidistant(Y,extension(X,Y,W,V),W,V) ).

tff(between_substitution3,axiom,
    ! [Z: point,W: point,Y: point,X: point] :
      ( ( equalish(X,Y)
        & between(W,Z,X) )
     => between(W,Z,Y) ) ).

tff(symmetric,conjecture,
    ! [X: point,Y: point,Z: point] :
      ( between(X,Y,Z)
     => between(Z,Y,X) ) ).

%------------------------------------------------------------------------------
