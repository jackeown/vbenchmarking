%------------------------------------------------------------------------------
% File     : SEU991^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from GRAPHS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1085 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   33 (   0   ~;   1   |;   8   &;  20   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   18 (   0   ^;  14   !;   4   ?;  18   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cTHM612_pme,conjecture,
    ( ? [S: a > b > $o] :
        ( ! [Xx: a] :
          ? [Xy: b] : ( S @ Xx @ Xy )
        & ! [Xx: a,Xy1: b,Xy2: b] :
            ( ( ( S @ Xx @ Xy1 )
              & ( S @ Xx @ Xy2 ) )
           => ( Xy1 = Xy2 ) )
        & ! [Xx1: a,Xx2: a,Xy: b] :
            ( ( ( S @ Xx1 @ Xy )
              & ( S @ Xx2 @ Xy ) )
           => ( Xx1 = Xx2 ) ) )
    | ? [R: b > a > $o] :
        ( ! [Xx: b] :
          ? [Xy: a] : ( R @ Xx @ Xy )
        & ! [Xx: b,Xy1: a,Xy2: a] :
            ( ( ( R @ Xx @ Xy1 )
              & ( R @ Xx @ Xy2 ) )
           => ( Xy1 = Xy2 ) )
        & ! [Xx1: b,Xx2: b,Xy: a] :
            ( ( ( R @ Xx1 @ Xy )
              & ( R @ Xx2 @ Xy ) )
           => ( Xx1 = Xx2 ) ) ) ) ).

%------------------------------------------------------------------------------
