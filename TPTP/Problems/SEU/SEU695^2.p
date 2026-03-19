%------------------------------------------------------------------------------
% File     : SEU695^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i>i.(! x:i.in x A -> in (f x) B) ->
%            (! x:i.in x A -> ap A B (lam A B (^ y:i.f y)) x = f x))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC197l [Bro08]
%          : ZFC200l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   14 (   4 unt;   9 typ;   4 def)
%            Number of atoms       :   26 (   7 equ;   0 cnn)
%            Maximal formula atoms :    7 (   5 avg)
%            Number of connectives :   77 (   0   ~;   0   |;   0   &;  62   @)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   3 con; 0-4 aty)
%            Number of variables   :   28 (   9   ^;  19   !;   0   ?;  28   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=248
%          : http://mathgate.info/detsetitem.php?id=250
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

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

thf(func_type,type,
    func: $i > $i > $i > $o ).

thf(ap_type,type,
    ap: $i > $i > $i > $i > $i ).

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

thf(beta1,conjecture,
    ( dpsetconstrI
   => ( lamp
     => ( funcGraphProp2
       => ! [A: $i,B: $i,Xf: $i > $i] :
            ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( in @ ( Xf @ Xx ) @ B ) )
           => ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( ap @ A @ B
                    @ ( lam @ A @ B
                      @ ^ [Xy: $i] : ( Xf @ Xy ) )
                    @ Xx )
                  = ( Xf @ Xx ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
