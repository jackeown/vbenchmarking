%------------------------------------------------------------------------------
% File     : SEU798^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More about Functions - Injective Functions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.in f (funcSet A B) -> injective A B f ->
%            in f (injFuncSet A B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC300l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :   10 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   0   &;  26   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-3 aty)
%            Number of variables   :   10 (   4   ^;   6   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=423
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrI_type,type,
    dsetconstrI: $o ).

thf(dsetconstrI,definition,
    ( dsetconstrI
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( in @ Xx
              @ ( dsetconstr @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

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

thf(injFuncInInjFuncSet,conjecture,
    ( dsetconstrI
   => ! [A: $i,B: $i,Xf: $i] :
        ( ( in @ Xf @ ( funcSet @ A @ B ) )
       => ( ( injective @ A @ B @ Xf )
         => ( in @ Xf @ ( injFuncSet @ A @ B ) ) ) ) ) ).

%------------------------------------------------------------------------------
