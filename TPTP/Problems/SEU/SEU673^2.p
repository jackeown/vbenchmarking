%------------------------------------------------------------------------------
% File     : SEU673^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Application
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.func A B f -> (! x:i.in x A -> in (setunion
%            (dsetconstr B (^ y:i.in (kpair x y) f))) B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC175l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   23 (   7 unt;  15 typ;   7 def)
%            Number of atoms       :   37 (   8 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   72 (   0   ~;   0   |;   2   &;  60   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   26 (  26   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  15 usr;   4 con; 0-3 aty)
%            Number of variables   :   28 (  14   ^;  13   !;   1   ?;  28   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=224
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrEL_type,type,
    dsetconstrEL: $o ).

thf(dsetconstrEL,definition,
    ( dsetconstrEL
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( in @ Xx @ A ) ) ) ) ).

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

thf(theprop_type,type,
    theprop: $o ).

thf(theprop,definition,
    ( theprop
    = ( ! [X: $i] :
          ( ( singleton @ X )
         => ( in @ ( setunion @ X ) @ X ) ) ) ) ).

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

thf(funcImageSingleton_type,type,
    funcImageSingleton: $o ).

thf(funcImageSingleton,definition,
    ( funcImageSingleton
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( func @ A @ B @ Xf )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( singleton
                @ ( dsetconstr @ B
                  @ ^ [Xy: $i] : ( in @ ( kpair @ Xx @ Xy ) @ Xf ) ) ) ) ) ) ) ).

thf(apProp,conjecture,
    ( dsetconstrEL
   => ( theprop
     => ( funcImageSingleton
       => ! [A: $i,B: $i,Xf: $i] :
            ( ( func @ A @ B @ Xf )
           => ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( in
                  @ ( setunion
                    @ ( dsetconstr @ B
                      @ ^ [Xy: $i] : ( in @ ( kpair @ Xx @ Xy ) @ Xf ) ) )
                  @ B ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
