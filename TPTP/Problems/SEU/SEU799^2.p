%------------------------------------------------------------------------------
% File     : SEU799^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More about Functions - Injective Functions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.in f (injFuncSet A B) -> in f (funcSet A B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC301l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :    9 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   0   &;  22   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-3 aty)
%            Number of variables   :   10 (   4   ^;   6   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=424
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrEL_type,type,
    dsetconstrEL: $o ).

thf(dsetconstrEL,definition,
    ( dsetconstrEL
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( in @ Xx @ A ) ) ) ) ).

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

thf(injFuncSetFuncIn,conjecture,
    ( dsetconstrEL
   => ! [A: $i,B: $i,Xf: $i] :
        ( ( in @ Xf @ ( injFuncSet @ A @ B ) )
       => ( in @ Xf @ ( funcSet @ A @ B ) ) ) ) ).

%------------------------------------------------------------------------------
