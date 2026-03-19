%------------------------------------------------------------------------------
% File     : SEU709_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Conditionals
% Version  : Especial * Reduced > Especial.
% English  : (! A:i.! phi:o.! x:i.in x A -> (! y:i.in y A ->
%            in (if A phi x y) (setadjoin x (setadjoin y emptyset))))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   15 (   5 unt;   9 typ;   5 def)
%            Number of atoms       :   30 (   9 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   17 (   1   ~;   0   |;   0   &)
%                                         (   1 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :   15 (  10 fml;   5 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   3   >;   5   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   6 usr;   5 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-4 aty)
%            Number of variables   :   20 (  20   !;   0   ?;  20   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(in_type,type,
    in: ( $i * $i ) > $o ).

tff(emptyset_type,type,
    emptyset: $i ).

tff(setadjoin_type,type,
    setadjoin: ( $i * $i ) > $i ).

tff(setadjoinIL_type,type,
    setadjoinIL: $o ).

tff(setadjoinIL,definition,
    ( setadjoinIL
    = ( ! [Xx: $i,Xy: $i] : in(Xx,setadjoin(Xx,Xy)) ) ) ).

tff(in__Cong_type,type,
    in__Cong: $o ).

tff(in__Cong,definition,
    ( in__Cong
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( in(Xx,A)
              <=> in(Xy,B) ) ) ) ) ) ).

tff(secondinupair_type,type,
    secondinupair: $o ).

tff(secondinupair,definition,
    ( secondinupair
    = ( ! [Xx: $i,Xy: $i] : in(Xy,setadjoin(Xx,setadjoin(Xy,emptyset))) ) ) ).

tff(if_type,type,
    if: ( $i * $o * $i * $i ) > $i ).

tff(iftrue_type,type,
    iftrue: $o ).

tff(iftrue,definition,
    ( iftrue
    = ( ! [A: $i,Xphi: $o,Xx: $i] :
          ( in(Xx,A)
         => ! [Xy: $i] :
              ( in(Xy,A)
             => ( (Xphi)
               => ( if(A,(Xphi),Xx,Xy) = Xx ) ) ) ) ) ) ).

tff(iffalse_type,type,
    iffalse: $o ).

tff(iffalse,definition,
    ( iffalse
    = ( ! [A: $i,Xphi: $o,Xx: $i] :
          ( in(Xx,A)
         => ! [Xy: $i] :
              ( in(Xy,A)
             => ( ~ (Xphi)
               => ( if(A,(Xphi),Xx,Xy) = Xy ) ) ) ) ) ) ).

tff(iftrueorfalse,conjecture,
    ( setadjoinIL
   => ( in__Cong
     => ( secondinupair
       => ( iftrue
         => ( iffalse
           => ! [A: $i,Xphi: $o,Xx: $i] :
                ( in(Xx,A)
               => ! [Xy: $i] :
                    ( in(Xy,A)
                   => in(if(A,(Xphi),Xx,Xy),setadjoin(Xx,setadjoin(Xy,emptyset))) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
