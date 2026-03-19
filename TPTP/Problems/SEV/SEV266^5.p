%------------------------------------------------------------------------------
% File     : SEV266^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1038 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   31 (   0   ~;   1   |;   5   &;  17   @)
%                                         (   1 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   3   ^;  10   !;   1   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : May require description or choice.
%------------------------------------------------------------------------------
thf(cTHM4_pme,conjecture,
    ( ! [P: $i > $o,Q: $i > $o] :
        ( ! [X: $i] :
            ( ( P @ X )
          <=> ( Q @ X ) )
       => ( P = Q ) )
   => ! [T: ( $i > $o ) > $o] :
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
                  | ( V @ Xz ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
