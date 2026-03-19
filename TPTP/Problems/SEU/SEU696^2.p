%------------------------------------------------------------------------------
% File     : SEU696^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.func A B f -> lam A B (^ x:i.ap A B f x) = f)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC198l [Bro08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.46 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   15 (   5 unt;   9 typ;   5 def)
%            Number of atoms       :   31 (  10 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   85 (   0   ~;   0   |;   0   &;  69   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   4 con; 0-4 aty)
%            Number of variables   :   29 (   8   ^;  21   !;   0   ?;  29   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=402
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dpsetconstr_type,type,
    dpsetconstr: $i > $i > ( $i > $i > $o ) > $i ).

thf(func_type,type,
    func: $i > $i > $i > $o ).

thf(ap_type,type,
    ap: $i > $i > $i > $i > $i ).

thf(app_type,type,
    app: $o ).

thf(app,definition,
    ( app
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( func @ A @ B @ Xf )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( ap @ A @ B @ Xf @ Xx ) @ B ) ) ) ) ) ).

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

thf(funcext_type,type,
    funcext: $o ).

thf(funcext,definition,
    ( funcext
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( func @ A @ B @ Xf )
         => ! [Xg: $i] :
              ( ( func @ A @ B @ Xg )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( ap @ A @ B @ Xf @ Xx )
                      = ( ap @ A @ B @ Xg @ Xx ) ) )
               => ( Xf = Xg ) ) ) ) ) ) ).

thf(beta1_type,type,
    beta1: $o ).

thf(beta1,definition,
    ( beta1
    = ( ! [A: $i,B: $i,Xf: $i > $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( Xf @ Xx ) @ B ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( ap @ A @ B
                  @ ( lam @ A @ B
                    @ ^ [Xy: $i] : ( Xf @ Xy ) )
                  @ Xx )
                = ( Xf @ Xx ) ) ) ) ) ) ).

thf(eta1,conjecture,
    ( app
   => ( lamp
     => ( funcext
       => ( beta1
         => ! [A: $i,B: $i,Xf: $i] :
              ( ( func @ A @ B @ Xf )
             => ( ( lam @ A @ B
                  @ ^ [Xx: $i] : ( ap @ A @ B @ Xf @ Xx ) )
                = Xf ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
