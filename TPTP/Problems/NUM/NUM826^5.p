%------------------------------------------------------------------------------
% File     : NUM826^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from IND-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1131 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 1.00 v8.1.0, 0.91 v7.5.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   15 (   3 equ;   0 cnn)
%            Maximal formula atoms :   15 (  15 avg)
%            Number of connectives :   64 (   0   ~;   0   |;  15   &;  40   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   15 (   0   ^;  15   !;   0   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cG,type,
    cG: $i > $i ).

thf(cQ,type,
    cQ: $i > $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cF,type,
    cF: $i > $i > $i ).

thf(cA,type,
    cA: $i ).

thf(cB,type,
    cB: $i ).

thf(cTHM622_pme,conjecture,
    ( ( ( cP @ cA )
      & ( cQ @ cB )
      & ! [Xx: $i,Xy: $i] :
          ( ( ( cP @ Xx )
            & ( cQ @ Xy ) )
         => ( cQ @ ( cF @ Xx @ Xy ) ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( ( cQ @ Xx )
            & ( cP @ Xy ) )
         => ( cP @ ( cF @ Xx @ Xy ) ) )
      & ! [Xp: $i > $o,Xq: $i > $o] :
          ( ( ( Xp @ cA )
            & ( Xq @ cB )
            & ! [Xx: $i,Xy: $i] :
                ( ( ( Xp @ Xx )
                  & ( Xq @ Xy ) )
               => ( Xq @ ( cF @ Xx @ Xy ) ) )
            & ! [Xx: $i,Xy: $i] :
                ( ( ( Xq @ Xx )
                  & ( Xp @ Xy ) )
               => ( Xp @ ( cF @ Xx @ Xy ) ) ) )
         => ( ! [Xx: $i] :
                ( ( cP @ Xx )
               => ( Xp @ Xx ) )
            & ! [Xx: $i] :
                ( ( cQ @ Xx )
               => ( Xq @ Xx ) ) ) )
      & ( ( cG @ cA )
        = cB )
      & ( ( cG @ cB )
        = cA )
      & ! [Xx: $i,Xy: $i] :
          ( ( cG @ ( cF @ Xx @ Xy ) )
          = ( cF @ ( cG @ Xx ) @ ( cG @ Xy ) ) ) )
   => ! [Xx: $i] :
        ( ( cP @ Xx )
       => ( cQ @ ( cG @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
