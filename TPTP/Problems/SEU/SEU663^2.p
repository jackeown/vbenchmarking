%------------------------------------------------------------------------------
% File     : SEU663^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x A -> (! y:i.in y B ->
%            ksnd (kpair x y) = y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC165l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   2 def)
%            Number of atoms       :   13 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   24 (   0   ~;   0   |;   0   &;  18   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;  10   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=217
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(ksnd_type,type,
    ksnd: $i > $i ).

thf(ksndpairEq_type,type,
    ksndpairEq: $o ).

thf(ksndpairEq,definition,
    ( ksndpairEq
    = ( ! [Xx: $i,Xy: $i] :
          ( ( ksnd @ ( kpair @ Xx @ Xy ) )
          = Xy ) ) ) ).

thf(cartprodmempaircEq_type,type,
    cartprodmempaircEq: $o ).

thf(cartprodmempaircEq,definition,
    ( cartprodmempaircEq
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( ( kpair @ Xx @ Xy )
                = ( kpair @ Xx @ Xy ) ) ) ) ) ) ).

thf(cartprodsndpairEq,conjecture,
    ( ksndpairEq
   => ( cartprodmempaircEq
     => ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( ( ksnd @ ( kpair @ Xx @ Xy ) )
                = Xy ) ) ) ) ) ).

%------------------------------------------------------------------------------
