%------------------------------------------------------------------------------
% File     : SEU515^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Adjoining Elements to Sets
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! A:i.! y:i.in y (setadjoin x A) -> (! phi:o.(y = x -> phi)
%            -> (in y A -> phi) -> phi))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC017l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    9 (   3 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   20 (   0   ~;   1   |;   0   &;  12   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=82
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setadjoinAx_type,type,
    setadjoinAx: $o ).

thf(setadjoinAx,definition,
    ( setadjoinAx
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
        <=> ( ( Xy = Xx )
            | ( in @ Xy @ A ) ) ) ) ) ).

thf(setadjoinE,conjecture,
    ( setadjoinAx
   => ! [Xx: $i,A: $i,Xy: $i] :
        ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
       => ! [Xphi: $o] :
            ( ( ( Xy = Xx )
             => Xphi )
           => ( ( ( in @ Xy @ A )
               => Xphi )
             => Xphi ) ) ) ) ).

%------------------------------------------------------------------------------
