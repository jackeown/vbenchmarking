%------------------------------------------------------------------------------
% File     : SEU632^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Cartesian Products
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! u:i.in u (cartprod A B) -> iskpair u)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC134l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   14 (   4 unt;   9 typ;   4 def)
%            Number of atoms       :   19 (   6 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   52 (   0   ~;   0   |;   4   &;  44   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   3 con; 0-2 aty)
%            Number of variables   :   15 (   3   ^;   8   !;   4   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=189
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(iskpair_type,type,
    iskpair: $i > $o ).

thf(iskpair,definition,
    ( iskpair
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ ( setunion @ A ) )
          & ? [Xy: $i] :
              ( ( in @ Xy @ ( setunion @ A ) )
              & ( A
                = ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(kpair,definition,
    ( kpair
    = ( ^ [Xx: $i,Xy: $i] : ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

thf(kpairp_type,type,
    kpairp: $o ).

thf(kpairp,definition,
    ( kpairp
    = ( ! [Xx: $i,Xy: $i] : ( iskpair @ ( kpair @ Xx @ Xy ) ) ) ) ).

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

thf(cartprodmempair,conjecture,
    ( kpairp
   => ( cartprodmempair1
     => ! [A: $i,B: $i,Xu: $i] :
          ( ( in @ Xu @ ( cartprod @ A @ B ) )
         => ( iskpair @ Xu ) ) ) ) ).

%------------------------------------------------------------------------------
