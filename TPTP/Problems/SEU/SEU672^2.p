%------------------------------------------------------------------------------
% File     : SEU672^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.func A B f -> (! x:i.in x A -> singleton
%            (dsetconstr B (^ y:i.in (kpair x y) f))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC174l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   16 (   4 unt;  11 typ;   4 def)
%            Number of atoms       :   20 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   40 (   0   ~;   0   |;   2   &;  35   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   24 (  24   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   1 con; 0-3 aty)
%            Number of variables   :   18 (  12   ^;   5   !;   1   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=223
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(singleton_type,type,
    singleton: $i > $o ).

thf(singleton,definition,
    ( singleton
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( A
            = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(ex1_type,type,
    ex1: $i > ( $i > $o ) > $o ).

thf(ex1,definition,
    ( ex1
    = ( ^ [A: $i,Xphi: $i > $o] :
          ( singleton
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(breln,definition,
    ( breln
    = ( ^ [A: $i,B: $i,C: $i] : ( subset @ C @ ( cartprod @ A @ B ) ) ) ) ).

thf(func_type,type,
    func: $i > $i > $i > $o ).

thf(func,definition,
    ( func
    = ( ^ [A: $i,B: $i,R: $i] :
          ( ( breln @ A @ B @ R )
          & ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ex1 @ B
                @ ^ [Xy: $i] : ( in @ ( kpair @ Xx @ Xy ) @ R ) ) ) ) ) ) ).

thf(funcImageSingleton,conjecture,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( singleton
            @ ( dsetconstr @ B
              @ ^ [Xy: $i] : ( in @ ( kpair @ Xx @ Xy ) @ Xf ) ) ) ) ) ).

%------------------------------------------------------------------------------
