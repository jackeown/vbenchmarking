%------------------------------------------------------------------------------
% File     : SEU990^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from GRAPHS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1067 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   30 (   0   ~;   1   |;   6   &;  19   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   19 (   0   ^;  11   !;   8   ?;  19   :)
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

thf(cTHM610_pme,conjecture,
    ( ? [Xc: ( a > $o ) > a] :
      ! [X: a > $o] :
        ( ? [Xt: a] : ( X @ Xt )
       => ( X @ ( Xc @ X ) ) )
   => ( ? [Xr: a > b > $o] :
          ( ! [Xx: a] :
            ? [Xy: b] : ( Xr @ Xx @ Xy )
          & ! [Xy: b] :
            ? [Xx: a] : ( Xr @ Xx @ Xy )
          & ! [Xx: a,Xy1: b,Xy2: b] :
              ( ( ( Xr @ Xx @ Xy1 )
                & ( Xr @ Xx @ Xy2 ) )
             => ( Xy1 = Xy2 ) ) )
      | ? [Xs: b > a > $o] :
          ( ! [Xx: b] :
            ? [Xy: a] : ( Xs @ Xx @ Xy )
          & ! [Xy: a] :
            ? [Xx: b] : ( Xs @ Xx @ Xy )
          & ! [Xx: b,Xy1: a,Xy2: a] :
              ( ( ( Xs @ Xx @ Xy1 )
                & ( Xs @ Xx @ Xy2 ) )
             => ( Xy1 = Xy2 ) ) ) ) ) ).

%------------------------------------------------------------------------------
