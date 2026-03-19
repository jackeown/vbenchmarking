%------------------------------------------------------------------------------
% File     : SEV174^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SETS-OF-SETS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1049 [Bro09]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.82 v7.5.0, 0.71 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   2 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   31 (   0   ~;   0   |;  10   &;  15   @)
%                                         (   1 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :   13 (   0   ^;   8   !;   5   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: ( a > $o ) > $o ).

thf(cTHM555_pme,conjecture,
    ( ( ! [Xp: a > $o] :
          ( ( cP @ Xp )
         => ? [Xz: a] : ( Xp @ Xz ) )
      & ! [Xx: a,Xp: a > $o,Xq: a > $o] :
          ( ( ( cP @ Xp )
            & ( cP @ Xq )
            & ( Xp @ Xx )
            & ( Xq @ Xx ) )
         => ( Xp = Xq ) ) )
   => ? [S: a > $o] :
        ( ! [Xa: a > $o] :
            ( ( cP @ Xa )
           => ? [Xx: a] : ( Xa @ Xx ) )
        & ! [Xx: a] :
            ( ( S @ Xx )
          <=> ? [S0: a > $o] :
                ( ( cP @ S0 )
                & ( S0 @ Xx ) ) )
        & ! [Xb: a > $o,Xc: a > $o] :
            ( ( ( cP @ Xb )
              & ( cP @ Xc )
              & ? [Xx: a] :
                  ( ( Xb @ Xx )
                  & ( Xc @ Xx ) ) )
           => ( Xb = Xc ) ) ) ) ).

%------------------------------------------------------------------------------
