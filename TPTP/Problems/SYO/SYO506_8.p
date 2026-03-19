%------------------------------------------------------------------------------
% File     : SYO506_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : (if (X = Y) then X else Y) = Y
% Version  : Especial.
% English  : 

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.00 v8.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   4 equ)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    4 (   2   ~;   2   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    3 (   3 fml;   0 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   1   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   2 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 3-3 aty)
%            Number of variables   :    6 (   6   !;   0   ?;   6   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(c,type,
    c: ( $o * $i * $i ) > $i ).

tff(claim,conjecture,
    ( ! [X: $i,Y: $i] : ( c(X = Y,X,Y) = Y )
    | ~ ! [X: $i,Y: $i] : ( c($true,X,Y) = X )
    | ~ ! [X: $i,Y: $i] : ( c($false,X,Y) = Y ) ) ).

%------------------------------------------------------------------------------
