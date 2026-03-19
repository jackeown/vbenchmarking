%------------------------------------------------------------------------------
% File     : SEU806^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : The Foundation Axiom
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.~(in A A))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC308l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   12 (   4 unt;   7 typ;   4 def)
%            Number of atoms       :   24 (   7 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   35 (   2   ~;   0   |;   2   &;  22   @)
%                                         (   1 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   13 (   0   ^;  10   !;   3   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=435
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(foundationAx_type,type,
    foundationAx: $o ).

thf(foundationAx,definition,
    ( foundationAx
    = ( ! [A: $i] :
          ( ? [Xx: $i] : ( in @ Xx @ A )
         => ? [B: $i] :
              ( ( in @ B @ A )
              & ~ ? [Xx: $i] :
                    ( ( in @ Xx @ B )
                    & ( in @ Xx @ A ) ) ) ) ) ) ).

thf(setadjoinIL_type,type,
    setadjoinIL: $o ).

thf(setadjoinIL,definition,
    ( setadjoinIL
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ Xy ) ) ) ) ).

thf(uniqinunit_type,type,
    uniqinunit: $o ).

thf(uniqinunit,definition,
    ( uniqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
         => ( Xx = Xy ) ) ) ) ).

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

thf(notinself,conjecture,
    ( foundationAx
   => ( setadjoinIL
     => ( uniqinunit
       => ( in__Cong
         => ! [A: $i] :
              ~ ( in @ A @ A ) ) ) ) ) ).

%------------------------------------------------------------------------------
