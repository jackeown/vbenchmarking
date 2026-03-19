%------------------------------------------------------------------------------
% File     : SEV268^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1111 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   6 avg)
%            Number of connectives :   42 (   1   ~;   0   |;  11   &;  20   @)
%                                         (   1 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   20 (   4   ^;  13   !;   3   ?;  20   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cNBHD_THM_pme,conjecture,
    ! [T: ( a > $o ) > $o] :
      ( ( ! [R: a > $o] :
            ( ( R
              = ( ^ [Xx: a] : $false ) )
           => ( T @ R ) )
        & ! [R: a > $o] :
            ( ( R
              = ( ^ [Xx: a] : ~ $false ) )
           => ( T @ R ) )
        & ! [K: ( a > $o ) > $o,R: a > $o] :
            ( ( ! [Xx: a > $o] :
                  ( ( K @ Xx )
                 => ( T @ Xx ) )
              & ( R
                = ( ^ [Xx: a] :
                    ? [S: a > $o] :
                      ( ( K @ S )
                      & ( S @ Xx ) ) ) ) )
           => ( T @ R ) )
        & ! [Y: a > $o,Z: a > $o,S: a > $o] :
            ( ( ( T @ Y )
              & ( T @ Z )
              & ( S
                = ( ^ [Xx: a] :
                      ( ( Y @ Xx )
                      & ( Z @ Xx ) ) ) ) )
           => ( T @ S ) ) )
     => ! [S: a > $o] :
          ( ( T @ S )
        <=> ! [Xx: a] :
              ( ( S @ Xx )
             => ? [R: a > $o] :
                  ( ? [N: a > $o] :
                      ( ( T @ N )
                      & ! [Xx0: a] :
                          ( ( N @ Xx0 )
                         => ( R @ Xx0 ) )
                      & ( N @ Xx ) )
                  & ! [Xx0: a] :
                      ( ( R @ Xx0 )
                     => ( S @ Xx0 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
