%------------------------------------------------------------------------------
% File     : SEU808^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Omega and Peano
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.in x omega -> in (omegaS x) omega)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC310l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   2 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   0   &;  13   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   1   ^;   2   !;   0   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=441
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(omega_type,type,
    omega: $i ).

thf(omegaSAx_type,type,
    omegaSAx: $o ).

thf(omegaSAx,definition,
    ( omegaSAx
    = ( ! [Xx: $i] :
          ( ( in @ Xx @ omega )
         => ( in @ ( setadjoin @ Xx @ Xx ) @ omega ) ) ) ) ).

thf(omegaS_type,type,
    omegaS: $i > $i ).

thf(omegaS,definition,
    ( omegaS
    = ( ^ [Xx: $i] : ( setadjoin @ Xx @ Xx ) ) ) ).

thf(omegaSp,conjecture,
    ( omegaSAx
   => ! [Xx: $i] :
        ( ( in @ Xx @ omega )
       => ( in @ ( omegaS @ Xx ) @ omega ) ) ) ).

%------------------------------------------------------------------------------
