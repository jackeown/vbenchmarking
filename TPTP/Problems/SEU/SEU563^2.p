%------------------------------------------------------------------------------
% File     : SEU563^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Relations on Sets - Subsets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.subset emptyset A)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC065l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.0.0, 0.40 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   3 unt;   5 typ;   3 def)
%            Number of atoms       :   16 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   4 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   0   &;  14   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :    8 (   2   ^;   6   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=392
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(emptysetimpfalse_type,type,
    emptysetimpfalse: $o ).

thf(emptysetimpfalse,definition,
    ( emptysetimpfalse
    = ( ! [Xx: $i] :
          ( ( in @ Xx @ emptyset )
         => $false ) ) ) ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subset,definition,
    ( subset
    = ( ^ [A: $i,B: $i] :
        ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ B ) ) ) ) ).

thf(subsetI2_type,type,
    subsetI2: $o ).

thf(subsetI2,definition,
    ( subsetI2
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

thf(emptysetsubset,conjecture,
    ( emptysetimpfalse
   => ( subsetI2
     => ! [A: $i] : ( subset @ emptyset @ A ) ) ) ).

%------------------------------------------------------------------------------
