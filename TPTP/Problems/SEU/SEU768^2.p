%------------------------------------------------------------------------------
% File     : SEU768^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! phi:i>o.(! x:i.in x A ->
%            (! y:i.in y A -> in (kpair x y) R -> phi (kpair x y))) ->
%            (! x:i.in x R -> phi x)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC270l [Bro08]
%          : ZFC274l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   19 (   3 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   53 (   0   ~;   0   |;   0   &;  40   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   1 con; 0-3 aty)
%            Number of variables   :   18 (   5   ^;  13   !;   0   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=378
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(breln,definition,
    ( breln
    = ( ^ [A: $i,B: $i,C: $i] : ( subset @ C @ ( cartprod @ A @ B ) ) ) ) ).

thf(brelnall2_type,type,
    brelnall2: $o ).

thf(brelnall2,definition,
    ( brelnall2
    = ( ! [A: $i,B: $i,R: $i] :
          ( ( breln @ A @ B @ R )
         => ! [Xphi: $i > $o] :
              ( ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ B )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                       => ( Xphi @ ( kpair @ Xx @ Xy ) ) ) ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ R )
                 => ( Xphi @ Xx ) ) ) ) ) ) ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1,definition,
    ( breln1
    = ( ^ [A: $i,R: $i] : ( breln @ A @ A @ R ) ) ) ).

thf(breln1all2,conjecture,
    ( brelnall2
   => ! [A: $i,R: $i] :
        ( ( breln1 @ A @ R )
       => ! [Xphi: $i > $o] :
            ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ A )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                     => ( Xphi @ ( kpair @ Xx @ Xy ) ) ) ) )
           => ! [Xx: $i] :
                ( ( in @ Xx @ R )
               => ( Xphi @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
