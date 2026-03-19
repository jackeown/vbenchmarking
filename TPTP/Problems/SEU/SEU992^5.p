%------------------------------------------------------------------------------
% File     : SEU992^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from GRAPHS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1097 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   34 (   0   ~;   0   |;   7   &;  21   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   20 (   0   ^;  13   !;   7   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cTHM608_pme,conjecture,
    ( ? [Xc: ( a > $o ) > a] :
      ! [X: a > $o] :
        ( ? [Xt: a] : ( X @ Xt )
       => ( X @ ( Xc @ X ) ) )
   => ( ? [R: a > b > $o] :
          ( ! [Xx: a] :
            ? [Xy: b] : ( R @ Xx @ Xy )
          & ! [Xy: b] :
            ? [Xx: a] : ( R @ Xx @ Xy )
          & ! [Xx: a,Xy1: b,Xy2: b] :
              ( ( ( R @ Xx @ Xy1 )
                & ( R @ Xx @ Xy2 ) )
             => ( Xy1 = Xy2 ) ) )
     => ? [S: b > a > $o] :
          ( ! [Xx: b] :
            ? [Xy: a] : ( S @ Xx @ Xy )
          & ! [Xx: b,Xy1: a,Xy2: a] :
              ( ( ( S @ Xx @ Xy1 )
                & ( S @ Xx @ Xy2 ) )
             => ( Xy1 = Xy2 ) )
          & ! [Xx1: b,Xx2: b,Xy: a] :
              ( ( ( S @ Xx1 @ Xy )
                & ( S @ Xx2 @ Xy ) )
             => ( Xx1 = Xx2 ) ) ) ) ) ).

%------------------------------------------------------------------------------
