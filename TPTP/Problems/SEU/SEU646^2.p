%------------------------------------------------------------------------------
% File     : SEU646^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! u:i.in u (cartprod A B) -> in (kfst u) A)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC148l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   8 typ;   3 def)
%            Number of atoms       :   14 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   36 (   0   ~;   0   |;   2   &;  30   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   12 (   2   ^;   8   !;   2   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=203
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(kpair,definition,
    ( kpair
    = ( ^ [Xx: $i,Xy: $i] : ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

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

thf(kfstpairEq_type,type,
    kfstpairEq: $o ).

thf(kfstpairEq,definition,
    ( kfstpairEq
    = ( ! [Xx: $i,Xy: $i] :
          ( ( kfst @ ( kpair @ Xx @ Xy ) )
          = Xx ) ) ) ).

thf(cartprodfstin,conjecture,
    ( cartprodmempair1
   => ( kfstpairEq
     => ! [A: $i,B: $i,Xu: $i] :
          ( ( in @ Xu @ ( cartprod @ A @ B ) )
         => ( in @ ( kfst @ Xu ) @ A ) ) ) ) ).

%------------------------------------------------------------------------------
