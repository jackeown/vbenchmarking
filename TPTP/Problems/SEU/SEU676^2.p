%------------------------------------------------------------------------------
% File     : SEU676^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Application
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.in f (funcSet A B) -> (! x:i.in x A ->
%            in (ap A B f x) B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC178l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v3.7.0
% Syntax   : Number of formulae    :   26 (   8 unt;  17 typ;   8 def)
%            Number of atoms       :   34 (   9 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   78 (   0   ~;   0   |;   2   &;  68   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   32 (  32   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   18 (  17 usr;   3 con; 0-4 aty)
%            Number of variables   :   32 (  19   ^;  12   !;   1   ?;  32   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=228
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

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

thf(funcSet_type,type,
    funcSet: $i > $i > $i ).

thf(funcSet,definition,
    ( funcSet
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ ( powerset @ ( cartprod @ A @ B ) )
          @ ^ [Xf: $i] : ( func @ A @ B @ Xf ) ) ) ) ).

thf(ap_type,type,
    ap: $i > $i > $i > $i > $i ).

thf(ap,definition,
    ( ap
    = ( ^ [A: $i,B: $i,Xf: $i,Xx: $i] :
          ( setunion
          @ ( dsetconstr @ B
            @ ^ [Xy: $i] : ( in @ ( kpair @ Xx @ Xy ) @ Xf ) ) ) ) ) ).

thf(app_type,type,
    app: $o ).

thf(app,definition,
    ( app
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( func @ A @ B @ Xf )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( ap @ A @ B @ Xf @ Xx ) @ B ) ) ) ) ) ).

thf(infuncsetfunc_type,type,
    infuncsetfunc: $o ).

thf(infuncsetfunc,definition,
    ( infuncsetfunc
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( in @ Xf @ ( funcSet @ A @ B ) )
         => ( func @ A @ B @ Xf ) ) ) ) ).

thf(ap2p,conjecture,
    ( app
   => ( infuncsetfunc
     => ! [A: $i,B: $i,Xf: $i] :
          ( ( in @ Xf @ ( funcSet @ A @ B ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( ap @ A @ B @ Xf @ Xx ) @ B ) ) ) ) ) ).

%------------------------------------------------------------------------------
