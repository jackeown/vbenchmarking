%------------------------------------------------------------------------------
% File     : SEU691^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.func A B f -> (! g:i.func A B g ->
%            (! x:i.in x A -> ap A B f x = ap A B g x) -> f = g))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC193l [Bro08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.43 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   23 (   7 unt;  15 typ;   7 def)
%            Number of atoms       :   49 (  12 equ;   0 cnn)
%            Maximal formula atoms :    8 (   6 avg)
%            Number of connectives :  123 (   0   ~;   0   |;   2   &;  97   @)
%                                         (   0 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   28 (  28   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  15 usr;   4 con; 0-4 aty)
%            Number of variables   :   35 (  11   ^;  23   !;   1   ?;  35   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=245
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

thf(ap_type,type,
    ap: $i > $i > $i > $i > $i ).

thf(funcGraphProp1_type,type,
    funcGraphProp1: $o ).

thf(funcGraphProp1,definition,
    ( funcGraphProp1
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( func @ A @ B @ Xf )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( kpair @ Xx @ ( ap @ A @ B @ Xf @ Xx ) ) @ Xf ) ) ) ) ) ).

thf(funcGraphProp2_type,type,
    funcGraphProp2: $o ).

thf(funcGraphProp2,definition,
    ( funcGraphProp2
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( func @ A @ B @ Xf )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ B )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ Xf )
                   => ( ( ap @ A @ B @ Xf @ Xx )
                      = Xy ) ) ) ) ) ) ) ).

thf(eqbreln_type,type,
    eqbreln: $o ).

thf(eqbreln,definition,
    ( eqbreln
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
               => ( ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ! [Xy: $i] :
                          ( ( in @ Xy @ B )
                         => ( ( in @ ( kpair @ Xx @ Xy ) @ S )
                           => ( in @ ( kpair @ Xx @ Xy ) @ R ) ) ) )
                 => ( R = S ) ) ) ) ) ) ) ).

thf(funcext,conjecture,
    ( funcGraphProp1
   => ( funcGraphProp2
     => ( eqbreln
       => ! [A: $i,B: $i,Xf: $i] :
            ( ( func @ A @ B @ Xf )
           => ! [Xg: $i] :
                ( ( func @ A @ B @ Xg )
               => ( ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ( ( ap @ A @ B @ Xf @ Xx )
                        = ( ap @ A @ B @ Xg @ Xx ) ) )
                 => ( Xf = Xg ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
