%------------------------------------------------------------------------------
% File     : SEU746_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial * Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! phi:o.! x:i.in x A -> in x (binunion X Y) ->
%            (in x X -> phi) -> (in x Y -> phi) -> phi)))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :   12 (   1 equ)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :   11 (   0   ~;   1   |;   0   &)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    5 (   2 fml;   3 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   3   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    8 (   8   !;   0   ?;   8   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(in_type,type,
    in: ( $i * $i ) > $o ).

tff(powerset_type,type,
    powerset: $i > $i ).

tff(binunion_type,type,
    binunion: ( $i * $i ) > $i ).

tff(binunionE_type,type,
    binunionE: $o ).

tff(binunionE,definition,
    ( binunionE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( in(Xx,binunion(A,B))
         => ( in(Xx,A)
            | in(Xx,B) ) ) ) ) ).

tff(binunionTE,conjecture,
    ( binunionE
   => ! [A: $i,X: $i] :
        ( in(X,powerset(A))
       => ! [Y: $i] :
            ( in(Y,powerset(A))
           => ! [Xphi: $o,Xx: $i] :
                ( in(Xx,A)
               => ( in(Xx,binunion(X,Y))
                 => ( ( in(Xx,X)
                     => (Xphi) )
                   => ( ( in(Xx,Y)
                       => (Xphi) )
                     => (Xphi) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
