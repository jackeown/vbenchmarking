%------------------------------------------------------------------------------
% File     : SEU809^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Omega and Peano
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.in x omega -> in (setadjoin x x) omega)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC311l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   0   &;  12   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=442
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

thf(omegaSclos,conjecture,
    ( omegaSAx
   => ! [Xx: $i] :
        ( ( in @ Xx @ omega )
       => ( in @ ( setadjoin @ Xx @ Xx ) @ omega ) ) ) ).

%------------------------------------------------------------------------------
