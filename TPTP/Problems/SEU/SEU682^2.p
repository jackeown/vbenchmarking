%------------------------------------------------------------------------------
% File     : SEU682^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! R:i.breln A B R -> (! phi:i>o.(! x:i.in x A ->
%            (! y:i.in y B -> in (kpair x y) R -> phi (kpair x y))) ->
%            (! x:i.in x R -> phi x)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC184l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :   16 (   2 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   51 (   0   ~;   0   |;   0   &;  38   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-3 aty)
%            Number of variables   :   17 (   3   ^;  14   !;   0   ?;  17   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=377
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

thf(brelnall1_type,type,
    brelnall1: $o ).

thf(brelnall1,definition,
    ( brelnall1
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

thf(brelnall2,conjecture,
    ( brelnall1
   => ! [A: $i,B: $i,R: $i] :
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
               => ( Xphi @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
