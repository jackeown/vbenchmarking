%------------------------------------------------------------------------------
% File     : SYO019_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : De Morgan by equivalance
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    6 (   3   ~;   1   |;   1   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    4 (   0 fml;   4 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    0 (   0 usr;   0 prp; --- aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    2 (   2   !;   0   ?;   2   :)
% SPC      : TX0_THM_NEQ_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(conj,conjecture,
    ! [X: $o,Y: $o] :
      ( ( (X)
        & (Y) )
    <=> ~ ( ~ (X)
          | ~ (Y) ) ) ).

%------------------------------------------------------------------------------
