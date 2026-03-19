%------------------------------------------------------------------------------
% File     : SEV028^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1122 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   10 (   1 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   51 (   0   ~;   0   |;  10   &;  30   @)
%                                         (   3 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   20 (   0   ^;  15   !;   5   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cQ,type,
    cQ: a > a > $o ).

thf(cTHM558_pme,conjecture,
    ( ( ! [Xp: a > $o] :
          ( ( ? [Xz: a] : ( Xp @ Xz )
            & ! [Xx: a] :
                ( ( Xp @ Xx )
               => ! [Xy: a] :
                    ( ( Xp @ Xy )
                  <=> ( cQ @ Xx @ Xy ) ) ) )
         => ? [Xz: a] : ( Xp @ Xz ) )
      & ! [Xx: a] :
        ? [Xp: a > $o] :
          ( ? [Xz: a] : ( Xp @ Xz )
          & ! [Xx0: a] :
              ( ( Xp @ Xx0 )
             => ! [Xy: a] :
                  ( ( Xp @ Xy )
                <=> ( cQ @ Xx0 @ Xy ) ) )
          & ( Xp @ Xx )
          & ! [Xq: a > $o] :
              ( ( ? [Xz: a] : ( Xq @ Xz )
                & ! [Xx0: a] :
                    ( ( Xq @ Xx0 )
                   => ! [Xy: a] :
                        ( ( Xq @ Xy )
                      <=> ( cQ @ Xx0 @ Xy ) ) )
                & ( Xq @ Xx ) )
             => ( Xq = Xp ) ) ) )
   => ( ! [Xx: a] : ( cQ @ Xx @ Xx )
      & ! [Xx: a,Xy: a] :
          ( ( cQ @ Xx @ Xy )
         => ( cQ @ Xy @ Xx ) )
      & ! [Xx: a,Xy: a,Xz: a] :
          ( ( ( cQ @ Xx @ Xy )
            & ( cQ @ Xy @ Xz ) )
         => ( cQ @ Xx @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
