%------------------------------------------------------------------------------
% File     : SEU615_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Operations on Sets - Symmetric Difference
% Version  : Especial * Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.~(in x A) -> ~(in x B) -> ~(in x
%            (symdiff A B)))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :   11 (   1 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   15 (   5   ~;   0   |;   0   &)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    5 (   2 fml;   3 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   2   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   7   !;   0   ?;   7   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(in_type,type,
    in: ( $i * $i ) > $o ).

tff(symdiff_type,type,
    symdiff: ( $i * $i ) > $i ).

tff(symdiffE_type,type,
    symdiffE: $o ).

tff(symdiffE,definition,
    ( symdiffE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( in(Xx,symdiff(A,B))
         => ! [Xphi: $o] :
              ( ( in(Xx,A)
               => ( ~ in(Xx,B)
                 => (Xphi) ) )
             => ( ( ~ in(Xx,A)
                 => ( in(Xx,B)
                   => (Xphi) ) )
               => (Xphi) ) ) ) ) ) ).

tff(symdiffIneg2,conjecture,
    ( symdiffE
   => ! [A: $i,B: $i,Xx: $i] :
        ( ~ in(Xx,A)
       => ( ~ in(Xx,B)
         => ~ in(Xx,symdiff(A,B)) ) ) ) ).

%------------------------------------------------------------------------------
