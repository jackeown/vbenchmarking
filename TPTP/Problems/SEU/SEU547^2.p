%------------------------------------------------------------------------------
% File     : SEU547^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Equality Laws
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.A = B -> (! x:i.! y:i.x = y -> in x A -> in y B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC049l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    4 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=128
%------------------------------------------------------------------------------
thf(in,type,
    in: $i > $i > $o ).

thf(inCongP,conjecture,
    ! [A: $i,B: $i] :
      ( ( A = B )
     => ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( ( in @ Xx @ A )
           => ( in @ Xy @ B ) ) ) ) ).

%------------------------------------------------------------------------------
