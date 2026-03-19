%------------------------------------------------------------------------------
% File     : SEV195^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1034 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.14 v7.4.0, 0.33 v7.2.0, 0.25 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 1.00 v5.3.0, 0.80 v5.2.0, 1.00 v5.1.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   26 (   1   ~;   1   |;   5   &;  15   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   13 (   0   ^;  11   !;   2   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: a > a > a ).

thf(cZ,type,
    cZ: a ).

thf(cS_LEM1D_pme,conjecture,
    ( ( ! [Xx: a,Xy: a] :
          ( ( cP @ Xx @ Xy )
         != cZ )
      & ! [Xx: a,Xy: a,Xu: a,Xv: a] :
          ( ( ( cP @ Xx @ Xu )
            = ( cP @ Xy @ Xv ) )
         => ( ( Xx = Xy )
            & ( Xu = Xv ) ) )
      & ! [X: a > $o] :
          ( ( ( X @ cZ )
            & ! [Xx: a,Xy: a] :
                ( ( ( X @ Xx )
                  & ( X @ Xy ) )
               => ( X @ ( cP @ Xx @ Xy ) ) ) )
         => ! [Xx: a] : ( X @ Xx ) ) )
   => ! [Xx: a] :
        ( ( Xx = cZ )
        | ? [Xy: a,Xz: a] :
            ( Xx
            = ( cP @ Xy @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
