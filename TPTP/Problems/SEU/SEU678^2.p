%------------------------------------------------------------------------------
% File     : SEU678^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Lambda Abstraction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i>i.(! x:i.in x A -> in (f x) B) ->
%            func A B (dpsetconstr A B (^ x,y:i.f x = y)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC180l [Bro08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   25 (   8 unt;  16 typ;   8 def)
%            Number of atoms       :   43 (  11 equ;   0 cnn)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :  102 (   0   ~;   0   |;   2   &;  82   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   37 (  37   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  16 usr;   5 con; 0-3 aty)
%            Number of variables   :   43 (  20   ^;  22   !;   1   ?;  43   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=235
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

thf(ex1I_type,type,
    ex1I: $o ).

thf(ex1I,definition,
    ( ex1I
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( Xphi @ Xy )
                   => ( Xy = Xx ) ) )
             => ( ex1 @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(breln,definition,
    ( breln
    = ( ^ [A: $i,B: $i,C: $i] : ( subset @ C @ ( cartprod @ A @ B ) ) ) ) ).

thf(dpsetconstr_type,type,
    dpsetconstr: $i > $i > ( $i > $i > $o ) > $i ).

thf(dpsetconstrI_type,type,
    dpsetconstrI: $o ).

thf(dpsetconstrI,definition,
    ( dpsetconstrI
    = ( ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( ( Xphi @ Xx @ Xy )
               => ( in @ ( kpair @ Xx @ Xy )
                  @ ( dpsetconstr @ A @ B
                    @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) ) ) ) ) ) ) ).

thf(setOfPairsIsBReln_type,type,
    setOfPairsIsBReln: $o ).

thf(setOfPairsIsBReln,definition,
    ( setOfPairsIsBReln
    = ( ! [A: $i,B: $i,Xphi: $i > $i > $o] :
          ( breln @ A @ B
          @ ( dpsetconstr @ A @ B
            @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) ) ) ) ) ).

thf(dpsetconstrERa_type,type,
    dpsetconstrERa: $o ).

thf(dpsetconstrERa,definition,
    ( dpsetconstrERa
    = ( ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( ( in @ ( kpair @ Xx @ Xy )
                  @ ( dpsetconstr @ A @ B
                    @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) )
               => ( Xphi @ Xx @ Xy ) ) ) ) ) ) ).

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

thf(lamProp,conjecture,
    ( ex1I
   => ( dpsetconstrI
     => ( setOfPairsIsBReln
       => ( dpsetconstrERa
         => ! [A: $i,B: $i,Xf: $i > $i] :
              ( ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( in @ ( Xf @ Xx ) @ B ) )
             => ( func @ A @ B
                @ ( dpsetconstr @ A @ B
                  @ ^ [Xx: $i,Xy: $i] :
                      ( ( Xf @ Xx )
                      = Xy ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
