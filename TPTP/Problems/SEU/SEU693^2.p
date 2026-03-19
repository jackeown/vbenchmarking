%------------------------------------------------------------------------------
% File     : SEU693^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.in f (funcSet A B) -> (! x:i.in x A ->
%            ap A B f x = ap A B f x))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC195l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   0   &;  14   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-4 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=247
%------------------------------------------------------------------------------
thf(in,type,
    in: $i > $i > $o ).

thf(funcSet,type,
    funcSet: $i > $i > $i ).

thf(ap,type,
    ap: $i > $i > $i > $i > $i ).

thf(ap2apEq1,conjecture,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ B ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( ap @ A @ B @ Xf @ Xx )
            = ( ap @ A @ B @ Xf @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
