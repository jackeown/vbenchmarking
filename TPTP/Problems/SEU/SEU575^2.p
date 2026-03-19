%------------------------------------------------------------------------------
% File     : SEU575^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Relations on Sets - Subsets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.subset A emptyset -> A = emptyset)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC077l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :   12 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=479
%------------------------------------------------------------------------------
thf(emptyset_type,type,
    emptyset: $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(emptysetsubset_type,type,
    emptysetsubset: $o ).

thf(emptysetsubset,definition,
    ( emptysetsubset
    = ( ! [A: $i] : ( subset @ emptyset @ A ) ) ) ).

thf(setextsub_type,type,
    setextsub: $o ).

thf(setextsub,definition,
    ( setextsub
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( ( subset @ B @ A )
           => ( A = B ) ) ) ) ) ).

thf(subsetemptysetimpeq,conjecture,
    ( emptysetsubset
   => ( setextsub
     => ! [A: $i] :
          ( ( subset @ A @ emptyset )
         => ( A = emptyset ) ) ) ) ).

%------------------------------------------------------------------------------
