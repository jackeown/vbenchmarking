%------------------------------------------------------------------------------
% File     : SEV214^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-T-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1094 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.80 v5.1.0, 1.00 v5.0.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   12 (  12 equ;   0 cnn)
%            Maximal formula atoms :    6 (  12 avg)
%            Number of connectives :   32 (   1   ~;   2   |;   6   &;  19   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   18 (   6   ^;  10   !;   2   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(iS_type,type,
    iS: $tType ).

thf(c0,type,
    c0: iS ).

thf(cP,type,
    cP: iS > iS > iS ).

thf(cS_T_LR_LEM2_pme,conjecture,
    ( ( ! [Xx: iS,Xy: iS] :
          ( ( cP @ Xx @ Xy )
         != c0 )
      & ! [Xx: iS,Xy: iS,Xu: iS,Xv: iS] :
          ( ( ( cP @ Xx @ Xu )
            = ( cP @ Xy @ Xv ) )
         => ( ( Xx = Xy )
            & ( Xu = Xv ) ) )
      & ! [X: iS > $o] :
          ( ( ( X @ c0 )
            & ! [Xx: iS,Xy: iS] :
                ( ( ( X @ Xx )
                  & ( X @ Xy ) )
               => ( X @ ( cP @ Xx @ Xy ) ) ) )
         => ! [Xx: iS] : ( X @ Xx ) ) )
   => ( ( ( ^ [Xx: iS] :
              ( ( Xx = c0 )
              | ? [Xy: iS] :
                  ( c0
                  = ( cP @ Xx @ Xy ) ) ) )
        = ( ^ [Xx: iS,Xy: iS] : ( Xx = Xy )
          @ c0 ) )
      & ( ( ^ [Xy: iS] :
              ( ( Xy = c0 )
              | ? [Xx: iS] :
                  ( c0
                  = ( cP @ Xx @ Xy ) ) ) )
        = ( ^ [Xx: iS,Xy: iS] : ( Xx = Xy )
          @ c0 ) ) ) ) ).

%------------------------------------------------------------------------------
