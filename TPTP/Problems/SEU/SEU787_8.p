%------------------------------------------------------------------------------
% File     : SEU787_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial * Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S -> (! x:i.in x A ->
%            (! y:i.in y A -> in (kpair x y) (binunion R S) ->
%            (! phi:o.(in (kpair x y) R -> phi) ->
%            (in (kpair x y) S -> phi) -> phi)))))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    7 (   1 unt;   5 typ;   1 def)
%            Number of atoms       :   17 (   1 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   16 (   0   ~;   1   |;   0   &)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   9 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    5 (   2 fml;   3 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   4   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :   11 (  11   !;   0   ?;  11   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(in_type,type,
    in: ( $i * $i ) > $o ).

tff(binunion_type,type,
    binunion: ( $i * $i ) > $i ).

tff(kpair_type,type,
    kpair: ( $i * $i ) > $i ).

tff(breln1_type,type,
    breln1: ( $i * $i ) > $o ).

tff(breln1unionE_type,type,
    breln1unionE: $o ).

tff(breln1unionE,definition,
    ( breln1unionE
    = ( ! [A: $i,R: $i] :
          ( breln1(A,R)
         => ! [S: $i] :
              ( breln1(A,S)
             => ! [Xx: $i] :
                  ( in(Xx,A)
                 => ! [Xy: $i] :
                      ( in(Xy,A)
                     => ( in(kpair(Xx,Xy),binunion(R,S))
                       => ( in(kpair(Xx,Xy),R)
                          | in(kpair(Xx,Xy),S) ) ) ) ) ) ) ) ) ).

tff(breln1unionEcases,conjecture,
    ( breln1unionE
   => ! [A: $i,R: $i] :
        ( breln1(A,R)
       => ! [S: $i] :
            ( breln1(A,S)
           => ! [Xx: $i] :
                ( in(Xx,A)
               => ! [Xy: $i] :
                    ( in(Xy,A)
                   => ( in(kpair(Xx,Xy),binunion(R,S))
                     => ! [Xphi: $o] :
                          ( ( in(kpair(Xx,Xy),R)
                           => (Xphi) )
                         => ( ( in(kpair(Xx,Xy),S)
                             => (Xphi) )
                           => (Xphi) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
