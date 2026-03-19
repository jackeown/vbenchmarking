%------------------------------------------------------------------------------
% File     : SEU689^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! R:i.breln A B R -> (! S:i.breln A B S ->
%            (! x:i.in x A -> (! y:i.in y B -> in (kpair x y) R ->
%            in (kpair x y) S)) -> subset R S))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC191l [Bro08]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.62 v8.1.0, 0.55 v7.5.0, 0.29 v7.4.0, 0.44 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.60 v5.3.0, 1.00 v5.2.0, 0.60 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   24 (   3 equ;   0 cnn)
%            Maximal formula atoms :    9 (   6 avg)
%            Number of connectives :   63 (   0   ~;   0   |;   0   &;  47   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   2 con; 0-3 aty)
%            Number of variables   :   19 (   3   ^;  16   !;   0   ?;  19   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=243
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetI1_type,type,
    subsetI1: $o ).

thf(subsetI1,definition,
    ( subsetI1
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

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

thf(subbreln,conjecture,
    ( subsetI1
   => ( brelnall1
     => ! [A: $i,B: $i,R: $i] :
          ( ( breln @ A @ B @ R )
         => ! [S: $i] :
              ( ( breln @ A @ B @ S )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ! [Xy: $i] :
                        ( ( in @ Xy @ B )
                       => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                         => ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) )
               => ( subset @ R @ S ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
