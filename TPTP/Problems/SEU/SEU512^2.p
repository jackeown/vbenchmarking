%------------------------------------------------------------------------------
% File     : SEU512^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Adjoining Elements to Sets
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.in x (setadjoin x y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC014l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.29 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    7 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   13 (   0   ~;   1   |;   0   &;  10   @)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=80
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

thf(setadjoinIL,conjecture,
    ( setadjoinAx
   => ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
