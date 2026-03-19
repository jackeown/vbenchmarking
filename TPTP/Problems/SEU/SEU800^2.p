%------------------------------------------------------------------------------
% File     : SEU800^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More about Functions - Injective Functions
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.! f:i.in f (injFuncSet x y) -> injective x y f)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC302l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.18 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-3 aty)
%            Number of variables   :   10 (   4   ^;   6   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=425
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

thf(injective_type,type,
    injective: $i > $i > $i > $o ).

thf(injFuncSet_type,type,
    injFuncSet: $i > $i > $i ).

thf(injFuncSet,definition,
    ( injFuncSet
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ ( funcSet @ A @ B )
          @ ^ [Xf: $i] : ( injective @ A @ B @ Xf ) ) ) ) ).

thf(injFuncSetFuncInj,conjecture,
    ( dsetconstrER
   => ! [Xx: $i,Xy: $i,Xf: $i] :
        ( ( in @ Xf @ ( injFuncSet @ Xx @ Xy ) )
       => ( injective @ Xx @ Xy @ Xf ) ) ) ).

%------------------------------------------------------------------------------
