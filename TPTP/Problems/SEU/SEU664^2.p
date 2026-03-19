%------------------------------------------------------------------------------
% File     : SEU664^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! u:i.in u (cartprod A B) -> kpair (kfst u)
%            (ksnd u) = u)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC166l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   8 typ;   3 def)
%            Number of atoms       :   21 (   7 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   43 (   0   ~;   0   |;   2   &;  32   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   16 (   0   ^;  14   !;   2   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=218
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(cartprodmempair1_type,type,
    cartprodmempair1: $o ).

thf(cartprodmempair1,definition,
    ( cartprodmempair1
    = ( ! [A: $i,B: $i,Xu: $i] :
          ( ( in @ Xu @ ( cartprod @ A @ B ) )
         => ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & ? [Xy: $i] :
                  ( ( in @ Xy @ B )
                  & ( Xu
                    = ( kpair @ Xx @ Xy ) ) ) ) ) ) ) ).

thf(kfst_type,type,
    kfst: $i > $i ).

thf(ksnd_type,type,
    ksnd: $i > $i ).

thf(cartprodfstpairEq_type,type,
    cartprodfstpairEq: $o ).

thf(cartprodfstpairEq,definition,
    ( cartprodfstpairEq
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( ( kfst @ ( kpair @ Xx @ Xy ) )
                = Xx ) ) ) ) ) ).

thf(cartprodsndpairEq_type,type,
    cartprodsndpairEq: $o ).

thf(cartprodsndpairEq,definition,
    ( cartprodsndpairEq
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( ( ksnd @ ( kpair @ Xx @ Xy ) )
                = Xy ) ) ) ) ) ).

thf(cartprodpairsurjEq,conjecture,
    ( cartprodmempair1
   => ( cartprodfstpairEq
     => ( cartprodsndpairEq
       => ! [A: $i,B: $i,Xu: $i] :
            ( ( in @ Xu @ ( cartprod @ A @ B ) )
           => ( ( kpair @ ( kfst @ Xu ) @ ( ksnd @ Xu ) )
              = Xu ) ) ) ) ) ).

%------------------------------------------------------------------------------
