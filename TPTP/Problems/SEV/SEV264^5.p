%------------------------------------------------------------------------------
% File     : SEV264^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0981 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   24 (   0   ~;   0   |;   4   &;  13   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   11 (   1   ^;   7   !;   3   ?;  11   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cNBHD_THM2A_pme,conjecture,
    ! [T: ( a > $o ) > $o] :
      ( ! [K: ( a > $o ) > $o] :
          ( ! [Xx: a > $o] :
              ( ( K @ Xx )
             => ( T @ Xx ) )
         => ( T
            @ ^ [Xx: a] :
              ? [S: a > $o] :
                ( ( K @ S )
                & ( S @ Xx ) ) ) )
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
