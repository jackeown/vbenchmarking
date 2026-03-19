%------------------------------------------------------------------------------
% File     : SEU873^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from FINITE-SET-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1132 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   3 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   50 (   3   ~;   4   |;   7   &;  23   @)
%                                         (   3 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   22 (   1   ^;  18   !;   3   ?;  22   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cC,type,
    cC: a > $o ).

thf(cB,type,
    cB: a > $o ).

thf(cTHM549_pme,conjecture,
    ( ( ! [P: ( a > $o ) > $o] :
          ( ( ! [E: a > $o] :
                ( ~ ? [Xt: a] : ( E @ Xt )
               => ( P @ E ) )
            & ! [Y: a > $o,Xx: a,Z: a > $o] :
                ( ( ( P @ Y )
                  & ! [Xx_20: a] :
                      ( ( Z @ Xx_20 )
                    <=> ( ( Y @ Xx_20 )
                        | ( Xx_20 = Xx ) ) ) )
               => ( P @ Z ) ) )
         => ( P @ cB ) )
      & ! [P: ( a > $o ) > $o] :
          ( ( ! [E: a > $o] :
                ( ~ ? [Xt: a] : ( E @ Xt )
               => ( P @ E ) )
            & ! [Y: a > $o,Xx: a,Z: a > $o] :
                ( ( ( P @ Y )
                  & ! [Xx_21: a] :
                      ( ( Z @ Xx_21 )
                    <=> ( ( Y @ Xx_21 )
                        | ( Xx_21 = Xx ) ) ) )
               => ( P @ Z ) ) )
         => ( P @ cC ) ) )
   => ! [P: ( a > $o ) > $o] :
        ( ( ! [E: a > $o] :
              ( ~ ? [Xt: a] : ( E @ Xt )
             => ( P @ E ) )
          & ! [Y: a > $o,Xx: a,Z: a > $o] :
              ( ( ( P @ Y )
                & ! [Xx_22: a] :
                    ( ( Z @ Xx_22 )
                  <=> ( ( Y @ Xx_22 )
                      | ( Xx_22 = Xx ) ) ) )
             => ( P @ Z ) ) )
       => ( P
          @ ^ [Xz: a] :
              ( ( cB @ Xz )
              | ( cC @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
