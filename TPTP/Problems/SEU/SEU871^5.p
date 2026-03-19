%------------------------------------------------------------------------------
% File     : SEU871^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from FINITE-SET-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1075 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   35 (   2   ~;   2   |;   5   &;  16   @)
%                                         (   2 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   15 (   0   ^;  13   !;   2   ?;  15   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cB,type,
    cB: a > $o ).

thf(cC,type,
    cC: a > $o ).

thf(cTHM531D_pme,conjecture,
    ( ( ! [P: ( a > $o ) > $o] :
          ( ( ! [E: a > $o] :
                ( ~ ? [Xt: a] : ( E @ Xt )
               => ( P @ E ) )
            & ! [Y: a > $o,Xx: a,Z: a > $o] :
                ( ( ( P @ Y )
                  & ! [Xx_30: a] :
                      ( ( Z @ Xx_30 )
                    <=> ( ( Y @ Xx_30 )
                        | ( Xx_30 = Xx ) ) ) )
               => ( P @ Z ) ) )
         => ( P @ cC ) )
      & ! [Xx: a] :
          ( ( cB @ Xx )
         => ( cC @ Xx ) ) )
   => ! [P: ( a > $o ) > $o] :
        ( ( ! [E: a > $o] :
              ( ~ ? [Xt: a] : ( E @ Xt )
             => ( P @ E ) )
          & ! [Y: a > $o,Xx: a,Z: a > $o] :
              ( ( ( P @ Y )
                & ! [Xx_31: a] :
                    ( ( Z @ Xx_31 )
                  <=> ( ( Y @ Xx_31 )
                      | ( Xx_31 = Xx ) ) ) )
             => ( P @ Z ) ) )
       => ( P @ cB ) ) ) ).

%------------------------------------------------------------------------------
