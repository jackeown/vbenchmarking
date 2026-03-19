%------------------------------------------------------------------------------
% File     : SEV039^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1211 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :  108 (   2   ~;   0   |;  25   &;  66   @)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (  20 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   40 (   0   ^;  34   !;   6   ?;  40   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM265_pme,conjecture,
    ? [F: ( a > a > $o ) > ( a > $o ) > $o] :
      ( ! [R: a > a > $o] :
          ( ( ! [Xx: a] : ( R @ Xx @ Xx )
            & ! [Xx: a,Xy: a] :
                ( ( R @ Xx @ Xy )
               => ( R @ Xy @ Xx ) )
            & ! [Xx: a,Xy: a,Xz: a] :
                ( ( ( R @ Xx @ Xy )
                  & ( R @ Xy @ Xz ) )
               => ( R @ Xx @ Xz ) ) )
         => ( ! [Xp: a > $o] :
                ( ( F @ R @ Xp )
               => ? [Xz: a] : ( Xp @ Xz ) )
            & ! [Xx: a] :
              ? [Xp: a > $o] :
                ( ( F @ R @ Xp )
                & ( Xp @ Xx )
                & ! [Xq: a > $o] :
                    ( ( ( F @ R @ Xq )
                      & ( Xq @ Xx ) )
                   => ( Xq = Xp ) ) ) ) )
      & ! [P: ( a > $o ) > $o] :
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
         => ? [S: a > a > $o] :
              ( ! [Xx: a] : ( S @ Xx @ Xx )
              & ! [Xx: a,Xy: a] :
                  ( ( S @ Xx @ Xy )
                 => ( S @ Xy @ Xx ) )
              & ! [Xx: a,Xy: a,Xz: a] :
                  ( ( ( S @ Xx @ Xy )
                    & ( S @ Xy @ Xz ) )
                 => ( S @ Xx @ Xz ) )
              & ( P
                = ( F @ S ) ) ) )
      & ! [T: a > a > $o,U: a > a > $o] :
          ( ( ( T != U )
            & ! [Xx: a] : ( T @ Xx @ Xx )
            & ! [Xx: a,Xy: a] :
                ( ( T @ Xx @ Xy )
               => ( T @ Xy @ Xx ) )
            & ! [Xx: a,Xy: a,Xz: a] :
                ( ( ( T @ Xx @ Xy )
                  & ( T @ Xy @ Xz ) )
               => ( T @ Xx @ Xz ) )
            & ! [Xx: a] : ( U @ Xx @ Xx )
            & ! [Xx: a,Xy: a] :
                ( ( U @ Xx @ Xy )
               => ( U @ Xy @ Xx ) )
            & ! [Xx: a,Xy: a,Xz: a] :
                ( ( ( U @ Xx @ Xy )
                  & ( U @ Xy @ Xz ) )
               => ( U @ Xx @ Xz ) ) )
         => ( ( F @ T )
           != ( F @ U ) ) ) ) ).

%------------------------------------------------------------------------------
