%------------------------------------------------------------------------------
% File     : SEU661^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x A -> (! y:i.in y B ->
%            kpair x y = kpair x y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC163l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=215
%------------------------------------------------------------------------------
thf(in,type,
    in: $i > $i > $o ).

thf(kpair,type,
    kpair: $i > $i > $i ).

thf(cartprodmempaircEq,conjecture,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( ( kpair @ Xx @ Xy )
            = ( kpair @ Xx @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
