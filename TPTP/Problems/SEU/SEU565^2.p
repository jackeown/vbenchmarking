%------------------------------------------------------------------------------
% File     : SEU565^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Relations on Sets - Subsets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.subset A B -> ~(in x B) -> ~(in x A))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC067l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    9 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   19 (   2   ~;   0   |;   0   &;  12   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=474
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetE_type,type,
    subsetE: $o ).

thf(subsetE,definition,
    ( subsetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

thf(subsetE2,conjecture,
    ( subsetE
   => ! [A: $i,B: $i,Xx: $i] :
        ( ( subset @ A @ B )
       => ( ~ ( in @ Xx @ B )
         => ~ ( in @ Xx @ A ) ) ) ) ).

%------------------------------------------------------------------------------
