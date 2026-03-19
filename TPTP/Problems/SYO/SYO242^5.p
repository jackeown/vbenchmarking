%------------------------------------------------------------------------------
% File     : SYO242^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0927 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   18 (   0   ~;   0   |;   3   &;  11   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   10 (   0   ^;   5   !;   5   ?;  10   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM539,conjecture,
    ( ? [Xf: ( a > $o ) > a] :
      ! [X: a > $o] :
        ( ? [Xt: a] : ( X @ Xt )
       => ( X @ ( Xf @ X ) ) )
   => ? [R: a > a > $o] :
        ( ! [Xx: a,Xy: a] :
            ( ( ( R @ Xx @ Xy )
              & ( R @ Xy @ Xx ) )
           => ( Xx = Xy ) )
        & ! [S: a > $o] :
            ( ? [Xu: a] : ( S @ Xu )
           => ? [Xv: a] :
                ( ( S @ Xv )
                & ! [Xz: a] : ( R @ Xv @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
