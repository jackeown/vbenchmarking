%------------------------------------------------------------------------------
% File     : SEU803^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More about Functions - Surjective Functions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i>i.(! x:i.in x A -> in (f x) B) ->
%            (! g:i.in g (funcSet B A) -> (! x:i.in x A ->
%            ap B A g (f x) = x) -> surjective B A g))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC305l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :   11 (   3 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   34 (   0   ~;   0   |;   1   &;  27   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 2-4 aty)
%            Number of variables   :   11 (   3   ^;   7   !;   1   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=486
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(funcSet_type,type,
    funcSet: $i > $i > $i ).

thf(ap_type,type,
    ap: $i > $i > $i > $i > $i ).

thf(surjective_type,type,
    surjective: $i > $i > $i > $o ).

thf(surjective,definition,
    ( surjective
    = ( ^ [A: $i,B: $i,Xf: $i] :
        ! [Xx: $i] :
          ( ( in @ Xx @ B )
         => ? [Xy: $i] :
              ( ( in @ Xy @ A )
              & ( ( ap @ A @ B @ Xf @ Xy )
                = Xx ) ) ) ) ) ).

thf(leftInvIsSurj,conjecture,
    ! [A: $i,B: $i,Xf: $i > $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( Xf @ Xx ) @ B ) )
     => ! [Xg: $i] :
          ( ( in @ Xg @ ( funcSet @ B @ A ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( ap @ B @ A @ Xg @ ( Xf @ Xx ) )
                  = Xx ) )
           => ( surjective @ B @ A @ Xg ) ) ) ) ).

%------------------------------------------------------------------------------
