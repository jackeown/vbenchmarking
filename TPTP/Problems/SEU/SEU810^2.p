%------------------------------------------------------------------------------
% File     : SEU810^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Omega and Peano
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.in x omega -> ~(omegaS x = emptyset))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC312l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   18 (   7 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   24 (   1   ~;   0   |;   0   &;  15   @)
%                                         (   1 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   10 (   1   ^;   9   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=443
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(omega_type,type,
    omega: $i ).

thf(emptysetE_type,type,
    emptysetE: $o ).

thf(emptysetE,definition,
    ( emptysetE
    = ( ! [Xx: $i] :
          ( ( in @ Xx @ emptyset )
         => ! [Xphi: $o] : Xphi ) ) ) ).

thf(setadjoinIL_type,type,
    setadjoinIL: $o ).

thf(setadjoinIL,definition,
    ( setadjoinIL
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ Xy ) ) ) ) ).

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

thf(omegaS_type,type,
    omegaS: $i > $i ).

thf(omegaS,definition,
    ( omegaS
    = ( ^ [Xx: $i] : ( setadjoin @ Xx @ Xx ) ) ) ).

thf(peano0notS,conjecture,
    ( emptysetE
   => ( setadjoinIL
     => ( in__Cong
       => ! [Xx: $i] :
            ( ( in @ Xx @ omega )
           => ( ( omegaS @ Xx )
             != emptyset ) ) ) ) ) ).

%------------------------------------------------------------------------------
