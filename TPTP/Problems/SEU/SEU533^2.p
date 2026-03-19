%------------------------------------------------------------------------------
% File     : SEU533^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Equality Laws - Kuratowski Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.in y (setadjoin x (setadjoin y emptyset)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC035l [Bro08]
%          : ZFC085l [Bro08]
%          : ZFC118l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   2 def)
%            Number of atoms       :   10 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=506
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setadjoinIL_type,type,
    setadjoinIL: $o ).

thf(setadjoinIL,definition,
    ( setadjoinIL
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ Xy ) ) ) ) ).

thf(setadjoinIR_type,type,
    setadjoinIR: $o ).

thf(setadjoinIR,definition,
    ( setadjoinIR
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( ( in @ Xy @ A )
         => ( in @ Xy @ ( setadjoin @ Xx @ A ) ) ) ) ) ).

thf(upairsetIR,conjecture,
    ( setadjoinIL
   => ( setadjoinIR
     => ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

%------------------------------------------------------------------------------
