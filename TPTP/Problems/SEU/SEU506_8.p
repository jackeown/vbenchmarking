%------------------------------------------------------------------------------
% File     : SEU506_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Basic Laws of Logic
% Version  : Especial * Reduced > Especial.
% English  : (! A:i.(! x:i.~(in x A)) -> A = emptyset)

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :   14 (   4 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :    9 (   1   ~;   0   |;   0   &)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    5 (   4 fml;   1 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    8 (   8   !;   0   ?;   8   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(in_type,type,
    in: ( $i * $i ) > $o ).

tff(emptyset_type,type,
    emptyset: $i ).

tff(emptysetE_type,type,
    emptysetE: $o ).

tff(emptysetE,definition,
    ( emptysetE
    = ( ! [Xx: $i] :
          ( in(Xx,emptyset)
         => ! [Xphi: $o] : (Xphi) ) ) ) ).

tff(setext_type,type,
    setext: $o ).

tff(setext,definition,
    ( setext
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( in(Xx,A)
             => in(Xx,B) )
         => ( ! [Xx: $i] :
                ( in(Xx,B)
               => in(Xx,A) )
           => ( A = B ) ) ) ) ) ).

tff(emptyI,conjecture,
    ( emptysetE
   => ( setext
     => ! [A: $i] :
          ( ! [Xx: $i] : ~ in(Xx,A)
         => ( A = emptyset ) ) ) ) ).

%------------------------------------------------------------------------------
