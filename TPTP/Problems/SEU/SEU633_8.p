%------------------------------------------------------------------------------
% File     : SEU633_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Singletons
% Version  : Especial * Reduced > Especial.
% English  : (! A:i.! x:i.in x (setunion A) -> (? X:i.in X A & in x X))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    9 (   1 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    4 (   2 fml;   2 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   2   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    7 (   6   !;   1   ?;   7   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(in_type,type,
    in: ( $i * $i ) > $o ).

tff(setunion_type,type,
    setunion: $i > $i ).

tff(setunionE_type,type,
    setunionE: $o ).

tff(setunionE,definition,
    ( setunionE
    = ( ! [A: $i,Xx: $i] :
          ( in(Xx,setunion(A))
         => ! [Xphi: $o] :
              ( ! [B: $i] :
                  ( in(Xx,B)
                 => ( in(B,A)
                   => (Xphi) ) )
             => (Xphi) ) ) ) ) ).

tff(setunionE2,conjecture,
    ( setunionE
   => ! [A: $i,Xx: $i] :
        ( in(Xx,setunion(A))
       => ? [X: $i] :
            ( in(X,A)
            & in(Xx,X) ) ) ) ).

%------------------------------------------------------------------------------
