%------------------------------------------------------------------------------
% File     : SEU861^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem THM531E
% Version  : Especial.
% English  : Subset of a finite set is finite.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0532 [Bro09]
%          : THM531E [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   35 (   2   ~;   2   |;   5   &;  16   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   15 (   0   ^;  13   !;   2   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cB,type,
    cB: a > $o ).

thf(cC,type,
    cC: a > $o ).

thf(cTHM531E_pme,conjecture,
    ( ( ! [P: ( a > $o ) > $o] :
          ( ( ! [E: a > $o] :
                ( ~ ? [Xt: a] : ( E @ Xt )
               => ( P @ E ) )
            & ! [Y: a > $o,Xx: a,Z: a > $o] :
                ( ( ( P @ Y )
                  & ! [Xx_27: a] :
                      ( ( Z @ Xx_27 )
                     => ( ( Y @ Xx_27 )
                        | ( Xx_27 = Xx ) ) ) )
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
                & ! [Xx_28: a] :
                    ( ( Z @ Xx_28 )
                   => ( ( Y @ Xx_28 )
                      | ( Xx_28 = Xx ) ) ) )
             => ( P @ Z ) ) )
       => ( P @ cB ) ) ) ).

%------------------------------------------------------------------------------
