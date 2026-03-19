%------------------------------------------------------------------------------
% File     : SEV232^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem X6007
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0359 [Bro09]
%          : X6007 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   5 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   2   &;  10   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    6 (   2   ^;   4   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cS,type,
    cS: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(c0,type,
    c0: ( $i > $o ) > $o ).

thf(cX6007_pme,conjecture,
    ( ( ^ [N: ( $i > $o ) > $o] :
        ! [P: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( P @ c0 )
            & ! [X: ( $i > $o ) > $o] :
                ( ( P @ X )
               => ( P @ ( cS @ X ) ) ) )
         => ( P @ N ) ) )
    = ( ^ [Xx: ( $i > $o ) > $o] :
        ! [S0: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( S0 @ c0 )
            & ! [X: ( $i > $o ) > $o] :
                ( ( S0 @ X )
               => ( S0 @ ( cS @ X ) ) ) )
         => ( S0 @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
