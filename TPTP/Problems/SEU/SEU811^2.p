%------------------------------------------------------------------------------
% File     : SEU811^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Omega and Peano
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.in x omega -> (! y:i.in y omega -> omegaS x = omegaS y ->
%            x = y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC313l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   14 (   5 unt;   8 typ;   5 def)
%            Number of atoms       :   27 (  10 equ;   0 cnn)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   43 (   1   ~;   0   |;   0   &;  26   @)
%                                         (   1 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   15 (   1   ^;  14   !;   0   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=447
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(omega_type,type,
    omega: $i ).

thf(setadjoinIL_type,type,
    setadjoinIL: $o ).

thf(setadjoinIL,definition,
    ( setadjoinIL
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ Xy ) ) ) ) ).

thf(setadjoinE_type,type,
    setadjoinE: $o ).

thf(setadjoinE,definition,
    ( setadjoinE
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
         => ! [Xphi: $o] :
              ( ( ( Xy = Xx )
               => Xphi )
             => ( ( ( in @ Xy @ A )
                 => Xphi )
               => Xphi ) ) ) ) ) ).

thf(in__Cong_type,type,
    in__Cong: $o ).

thf(in__Cong,definition,
    ( in__Cong
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( ( in @ Xx @ A )
              <=> ( in @ Xy @ B ) ) ) ) ) ) ).

thf(notinself2_type,type,
    notinself2: $o ).

thf(notinself2,definition,
    ( notinself2
    = ( ! [A: $i,B: $i] :
          ( ( in @ A @ B )
         => ~ ( in @ B @ A ) ) ) ) ).

thf(omegaS_type,type,
    omegaS: $i > $i ).

thf(omegaS,definition,
    ( omegaS
    = ( ^ [Xx: $i] : ( setadjoin @ Xx @ Xx ) ) ) ).

thf(peanoSinj,conjecture,
    ( setadjoinIL
   => ( setadjoinE
     => ( in__Cong
       => ( notinself2
         => ! [Xx: $i] :
              ( ( in @ Xx @ omega )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ omega )
                 => ( ( ( omegaS @ Xx )
                      = ( omegaS @ Xy ) )
                   => ( Xx = Xy ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
