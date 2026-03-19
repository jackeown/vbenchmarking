%------------------------------------------------------------------------------
% File     : SEU548^2 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set Theory
% Problem  : A simple congruence property of in
% Version  : Especial > Reduced > Especial.
% English  : (forall A:i.forall B:i.A = B -> (forall x:i.forall y:i.x = y ->
%            (in x A <-> in y B)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC050l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   1 unt;   2 typ;   1 def)
%            Number of atoms       :   11 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=1
%          : v4.0.0 - Added in type
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(inCongP_type,type,
    inCongP: $o ).

thf(inCongP,definition,
    ( inCongP
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( ( in @ Xx @ A )
               => ( in @ Xy @ B ) ) ) ) ) ) ).

thf(in__Cong,conjecture,
    ( inCongP
   => ! [A: $i,B: $i] :
        ( ( A = B )
       => ! [Xx: $i,Xy: $i] :
            ( ( Xx = Xy )
           => ( ( in @ Xx @ A )
            <=> ( in @ Xy @ B ) ) ) ) ) ).

%------------------------------------------------------------------------------
