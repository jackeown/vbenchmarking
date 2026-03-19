%------------------------------------------------------------------------------
% File     : SEV032^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1128 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.75 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   55 (   5   ~;   3   |;  16   &;  24   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   18 (   0   ^;  10   !;   8   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM266_LEMMA_pme,conjecture,
    ! [T: ( a > $o ) > $o,U: ( a > $o ) > $o] :
      ( ( ( T != U )
        & ! [Xp: a > $o] :
            ( ( T @ Xp )
           => ? [Xz: a] : ( Xp @ Xz ) )
        & ! [Xx: a] :
          ? [Xp: a > $o] :
            ( ( T @ Xp )
            & ( Xp @ Xx )
            & ! [Xq: a > $o] :
                ( ( ( T @ Xq )
                  & ( Xq @ Xx ) )
               => ( Xq = Xp ) ) )
        & ! [Xp: a > $o] :
            ( ( U @ Xp )
           => ? [Xz: a] : ( Xp @ Xz ) )
        & ! [Xx: a] :
          ? [Xp: a > $o] :
            ( ( U @ Xp )
            & ( Xp @ Xx )
            & ! [Xq: a > $o] :
                ( ( ( U @ Xq )
                  & ( Xq @ Xx ) )
               => ( Xq = Xp ) ) ) )
     => ? [Xx: a,Xy: a] :
          ( ( ? [Xs: a > $o] :
                ( ( T @ Xs )
                & ( Xs @ Xx )
                & ( Xs @ Xy ) )
            & ! [Xq: a > $o] :
                ( ( U @ Xq )
               => ( ~ ( Xq @ Xx )
                  | ~ ( Xq @ Xy ) ) ) )
          | ( ? [Xs: a > $o] :
                ( ( U @ Xs )
                & ( Xs @ Xx )
                & ( Xs @ Xy ) )
            & ! [Xq: a > $o] :
                ( ( T @ Xq )
               => ( ~ ( Xq @ Xx )
                  | ~ ( Xq @ Xy ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
