%------------------------------------------------------------------------------
% File     : SEU773^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S -> (! x:i.in x A ->
%            (! y:i.in y A -> in (kpair x y) R -> in (kpair x y) S)) ->
%            subset R S))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC275l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   23 (   3 equ;   0 cnn)
%            Maximal formula atoms :    8 (   5 avg)
%            Number of connectives :   58 (   0   ~;   0   |;   0   &;  45   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   1 con; 0-3 aty)
%            Number of variables   :   16 (   5   ^;  11   !;   0   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=331
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

thf(subbreln_type,type,
    subbreln: $o ).

thf(subbreln,definition,
    ( subbreln
    = ( ! [A: $i,B: $i,R: $i] :
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

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1,definition,
    ( breln1
    = ( ^ [A: $i,R: $i] : ( breln @ A @ A @ R ) ) ) ).

thf(subbreln1,conjecture,
    ( subbreln
   => ! [A: $i,R: $i] :
        ( ( breln1 @ A @ R )
       => ! [S: $i] :
            ( ( breln1 @ A @ S )
           => ( ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ A )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                       => ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) )
             => ( subset @ R @ S ) ) ) ) ) ).

%------------------------------------------------------------------------------
