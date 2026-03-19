%------------------------------------------------------------------------------
% File     : SEU802^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More about Functions - Surjective Functions
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.! f:i.in f (surjFuncSet x y) -> surjective x y f)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC304l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.22 v7.3.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.1.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   13 (   4 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   1   &;  28   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   1 con; 0-4 aty)
%            Number of variables   :   15 (   7   ^;   7   !;   1   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=485
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

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

thf(surjFuncSet_type,type,
    surjFuncSet: $i > $i > $i ).

thf(surjFuncSet,definition,
    ( surjFuncSet
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ ( funcSet @ A @ B )
          @ ^ [Xf: $i] : ( surjective @ A @ B @ Xf ) ) ) ) ).

thf(surjFuncSetFuncSurj,conjecture,
    ( dsetconstrER
   => ! [Xx: $i,Xy: $i,Xf: $i] :
        ( ( in @ Xf @ ( surjFuncSet @ Xx @ Xy ) )
       => ( surjective @ Xx @ Xy @ Xf ) ) ) ).

%------------------------------------------------------------------------------
