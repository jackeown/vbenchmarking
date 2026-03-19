%------------------------------------------------------------------------------
% File     : SEU699^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.in f (funcSet A B) ->
%            lam A B (^ x:i.ap A B f x) = f)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC201l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.46 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 1.00 v4.0.1, 0.67 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   29 (   8 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   86 (   0   ~;   0   |;   0   &;  70   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   4 con; 0-4 aty)
%            Number of variables   :   24 (   3   ^;  21   !;   0   ?;  24   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=251
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(funcSet_type,type,
    funcSet: $i > $i > $i ).

thf(ap_type,type,
    ap: $i > $i > $i > $i > $i ).

thf(ap2p_type,type,
    ap2p: $o ).

thf(ap2p,definition,
    ( ap2p
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( in @ Xf @ ( funcSet @ A @ B ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( ap @ A @ B @ Xf @ Xx ) @ B ) ) ) ) ) ).

thf(lam_type,type,
    lam: $i > $i > ( $i > $i ) > $i ).

thf(lam2p_type,type,
    lam2p: $o ).

thf(lam2p,definition,
    ( lam2p
    = ( ! [A: $i,B: $i,Xf: $i > $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( Xf @ Xx ) @ B ) )
         => ( in
            @ ( lam @ A @ B
              @ ^ [Xx: $i] : ( Xf @ Xx ) )
            @ ( funcSet @ A @ B ) ) ) ) ) ).

thf(funcext2_type,type,
    funcext2: $o ).

thf(funcext2,definition,
    ( funcext2
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( in @ Xf @ ( funcSet @ A @ B ) )
         => ! [Xg: $i] :
              ( ( in @ Xg @ ( funcSet @ A @ B ) )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( ap @ A @ B @ Xf @ Xx )
                      = ( ap @ A @ B @ Xg @ Xx ) ) )
               => ( Xf = Xg ) ) ) ) ) ) ).

thf(beta2_type,type,
    beta2: $o ).

thf(beta2,definition,
    ( beta2
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

thf(eta2,conjecture,
    ( ap2p
   => ( lam2p
     => ( funcext2
       => ( beta2
         => ! [A: $i,B: $i,Xf: $i] :
              ( ( in @ Xf @ ( funcSet @ A @ B ) )
             => ( ( lam @ A @ B
                  @ ^ [Xx: $i] : ( ap @ A @ B @ Xf @ Xx ) )
                = Xf ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
