%------------------------------------------------------------------------------
% File     : SEU562^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Relations on Sets - Subsets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.(! x:i.in x A -> in x B) -> subset A B)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC064l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.0.0, 0.40 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    6 (   2 unt;   3 typ;   2 def)
%            Number of atoms       :   13 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   22 (   0   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   2   ^;   7   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=151
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subset,definition,
    ( subset
    = ( ^ [A: $i,B: $i] :
        ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ B ) ) ) ) ).

thf(subsetI1_type,type,
    subsetI1: $o ).

thf(subsetI1,definition,
    ( subsetI1
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

thf(subsetI2,conjecture,
    ( subsetI1
   => ! [A: $i,B: $i] :
        ( ! [Xx: $i] :
            ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) )
       => ( subset @ A @ B ) ) ) ).

%------------------------------------------------------------------------------
