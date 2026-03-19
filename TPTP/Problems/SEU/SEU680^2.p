%------------------------------------------------------------------------------
% File     : SEU680^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Lambda Abstraction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i>i.(! x:i.in x A -> in (f x) B) ->
%            in (lam A B (^ x:i.f x)) (funcSet A B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC182l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   24 (   7 unt;  16 typ;   7 def)
%            Number of atoms       :   32 (   9 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   69 (   0   ~;   0   |;   2   &;  59   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   38 (  38   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  16 usr;   3 con; 0-3 aty)
%            Number of variables   :   31 (  18   ^;  12   !;   1   ?;  31   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=238
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

thf(dpsetconstr_type,type,
    dpsetconstr: $i > $i > ( $i > $i > $o ) > $i ).

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

thf(funcSet_type,type,
    funcSet: $i > $i > $i ).

thf(funcinfuncset_type,type,
    funcinfuncset: $o ).

thf(funcinfuncset,definition,
    ( funcinfuncset
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( func @ A @ B @ Xf )
         => ( in @ Xf @ ( funcSet @ A @ B ) ) ) ) ) ).

thf(lam_type,type,
    lam: $i > $i > ( $i > $i ) > $i ).

thf(lam,definition,
    ( lam
    = ( ^ [A: $i,B: $i,Xf: $i > $i] :
          ( dpsetconstr @ A @ B
          @ ^ [Xx: $i,Xy: $i] :
              ( ( Xf @ Xx )
              = Xy ) ) ) ) ).

thf(lamp_type,type,
    lamp: $o ).

thf(lamp,definition,
    ( lamp
    = ( ! [A: $i,B: $i,Xf: $i > $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( Xf @ Xx ) @ B ) )
         => ( func @ A @ B
            @ ( lam @ A @ B
              @ ^ [Xx: $i] : ( Xf @ Xx ) ) ) ) ) ) ).

thf(lam2p,conjecture,
    ( funcinfuncset
   => ( lamp
     => ! [A: $i,B: $i,Xf: $i > $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( Xf @ Xx ) @ B ) )
         => ( in
            @ ( lam @ A @ B
              @ ^ [Xx: $i] : ( Xf @ Xx ) )
            @ ( funcSet @ A @ B ) ) ) ) ) ).

%------------------------------------------------------------------------------
