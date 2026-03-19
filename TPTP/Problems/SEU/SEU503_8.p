%------------------------------------------------------------------------------
% File     : SEU503_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Basic Laws of Logic
% Version  : Especial * Reduced > Especial.
% English  : (! x:i.~(in x emptyset))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.00 v8.1.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    5 (   1 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   1   ~;   0   |;   0   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    3 (   2 fml;   1 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    3 (   3   !;   0   ?;   3   :)
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

tff(notinemptyset,conjecture,
    ( emptysetE
   => ! [Xx: $i] : ~ in(Xx,emptyset) ) ).

%------------------------------------------------------------------------------
