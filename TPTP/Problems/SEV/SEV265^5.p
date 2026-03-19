%------------------------------------------------------------------------------
% File     : SEV265^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0989 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   26 (   0   ~;   1   |;   5   &;  15   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   11 (   3   ^;   7   !;   1   ?;  11   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM614_pme,conjecture,
    ! [T: ( $i > $o ) > $o] :
      ( ( ! [S: ( $i > $o ) > $o] :
            ( ! [Xx: $i > $o] :
                ( ( S @ Xx )
               => ( T @ Xx ) )
           => ( T
              @ ^ [Xx: $i] :
                ? [S0: $i > $o] :
                  ( ( S @ S0 )
                  & ( S0 @ Xx ) ) ) )
        & ! [P: $i > $o,Q: $i > $o] :
            ( ( ( T @ P )
              & ( T @ Q ) )
           => ( T
              @ ^ [Xx: $i] :
                  ( ( P @ Xx )
                  & ( Q @ Xx ) ) ) ) )
     => ! [U: $i > $o,V: $i > $o] :
          ( ( ( T @ U )
            & ( T @ V ) )
         => ( T
            @ ^ [Xz: $i] :
                ( ( U @ Xz )
                | ( V @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
