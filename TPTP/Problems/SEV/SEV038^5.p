%------------------------------------------------------------------------------
% File     : SEV038^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1210 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    7 (   7 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :  101 (   2   ~;   0   |;  27   &;  57   @)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   27 (  27   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   38 (   0   ^;  28   !;  10   ?;  38   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM266_pme,conjecture,
    ? [F: ( ( a > $o ) > $o ) > a > a > $o] :
      ( ! [P: ( a > $o ) > $o] :
          ( ( ! [Xp: a > $o] :
                ( ( P @ Xp )
               => ? [Xz: a] : ( Xp @ Xz ) )
            & ! [Xx: a] :
              ? [Xp: a > $o] :
                ( ( P @ Xp )
                & ( Xp @ Xx )
                & ! [Xq: a > $o] :
                    ( ( ( P @ Xq )
                      & ( Xq @ Xx ) )
                   => ( Xq = Xp ) ) ) )
         => ( ! [Xx: a] : ( F @ P @ Xx @ Xx )
            & ! [Xx: a,Xy: a] :
                ( ( F @ P @ Xx @ Xy )
               => ( F @ P @ Xy @ Xx ) )
            & ! [Xx: a,Xy: a,Xz: a] :
                ( ( ( F @ P @ Xx @ Xy )
                  & ( F @ P @ Xy @ Xz ) )
               => ( F @ P @ Xx @ Xz ) ) ) )
      & ! [R: a > a > $o] :
          ( ( ! [Xx: a] : ( R @ Xx @ Xx )
            & ! [Xx: a,Xy: a] :
                ( ( R @ Xx @ Xy )
               => ( R @ Xy @ Xx ) )
            & ! [Xx: a,Xy: a,Xz: a] :
                ( ( ( R @ Xx @ Xy )
                  & ( R @ Xy @ Xz ) )
               => ( R @ Xx @ Xz ) ) )
         => ? [P: ( a > $o ) > $o] :
              ( ! [Xp: a > $o] :
                  ( ( P @ Xp )
                 => ? [Xz: a] : ( Xp @ Xz ) )
              & ! [Xx: a] :
                ? [Xp: a > $o] :
                  ( ( P @ Xp )
                  & ( Xp @ Xx )
                  & ! [Xq: a > $o] :
                      ( ( ( P @ Xq )
                        & ( Xq @ Xx ) )
                     => ( Xq = Xp ) ) )
              & ( R
                = ( F @ P ) ) ) )
      & ! [T: ( a > $o ) > $o,U: ( a > $o ) > $o] :
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
         => ( ( F @ T )
           != ( F @ U ) ) ) ) ).

%------------------------------------------------------------------------------
