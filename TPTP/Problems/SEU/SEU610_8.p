%------------------------------------------------------------------------------
% File     : SEU610_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Operations on Sets - Set Difference
% Version  : Especial * Reduced > Especial.
% English  : (! A:i.! B:i.setminus A B = emptyset -> subset A B)

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.33 v9.0.0, 0.00 v8.1.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   25 (   7 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   14 (   1   ~;   0   |;   0   &)
%                                         (   1 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    9 (   8 fml;   1 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   6 usr;   4 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   14 (  14   !;   0   ?;  14   :)
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

tff(subset_type,type,
    subset: ( $i * $i ) > $o ).

tff(subsetI2_type,type,
    subsetI2: $o ).

tff(subsetI2,definition,
    ( subsetI2
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( in(Xx,A)
             => in(Xx,B) )
         => subset(A,B) ) ) ) ).

tff(setminus_type,type,
    setminus: ( $i * $i ) > $i ).

tff(setminusI_type,type,
    setminusI: $o ).

tff(setminusI,definition,
    ( setminusI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( in(Xx,A)
         => ( ~ in(Xx,B)
           => in(Xx,setminus(A,B)) ) ) ) ) ).

tff(setminusSubset1,conjecture,
    ( emptysetE
   => ( in__Cong
     => ( subsetI2
       => ( setminusI
         => ! [A: $i,B: $i] :
              ( ( setminus(A,B) = emptyset )
             => subset(A,B) ) ) ) ) ) ).

%------------------------------------------------------------------------------
