%------------------------------------------------------------------------------
% File     : SEV205^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1158 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v8.2.0, 0.92 v8.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   13 (  13 equ;   0 cnn)
%            Maximal formula atoms :   13 (  13 avg)
%            Number of connectives :   54 (   2   ~;   0   |;  11   &;  35   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   22 (   0   ^;  21   !;   1   ?;  22   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(iS_type,type,
    iS: $tType ).

thf(cP2,type,
    cP2: b > b > b ).

thf(cP,type,
    cP: iS > iS > iS ).

thf(c02,type,
    c02: b ).

thf(c0,type,
    c0: iS ).

thf(cTHM_S_INIT_pme,conjecture,
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
         => ! [Xx: iS] : ( X @ Xx ) )
      & ! [Xx: b,Xy: b,Xu: b,Xv: b] :
          ( ( ( cP2 @ Xx @ Xu )
            = ( cP2 @ Xy @ Xv ) )
         => ( ( Xx = Xy )
            & ( Xu = Xv ) ) )
      & ! [Xx: b,Xy: b] :
          ( ( cP2 @ Xx @ Xy )
         != c02 ) )
   => ? [Xf: iS > b] :
        ( ( ( Xf @ c0 )
          = c02 )
        & ! [Xx: iS,Xy: iS] :
            ( ( Xf @ ( cP @ Xx @ Xy ) )
            = ( cP2 @ ( Xf @ Xx ) @ ( Xf @ Xy ) ) )
        & ! [Xg: iS > b] :
            ( ( ( ( Xg @ c0 )
                = c02 )
              & ! [Xx: iS,Xy: iS] :
                  ( ( Xg @ ( cP @ Xx @ Xy ) )
                  = ( cP2 @ ( Xg @ Xx ) @ ( Xg @ Xy ) ) ) )
           => ( Xf = Xg ) ) ) ) ).

%------------------------------------------------------------------------------
