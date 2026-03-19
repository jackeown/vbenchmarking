%------------------------------------------------------------------------------
% File     : SEV262^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem NBHD-THM2
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0551 [Bro09]
%          : NBHD-THM2 [TPS]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   5   &;  13   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   12 (   1   ^;   8   !;   3   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cNBHD_THM2_pme,conjecture,
    ! [T: ( a > $o ) > $o] :
      ( ! [K: ( a > $o ) > $o,R: a > $o] :
          ( ( ! [Xx: a > $o] :
                ( ( K @ Xx )
               => ( T @ Xx ) )
            & ( R
              = ( ^ [Xx: a] :
                  ? [S: a > $o] :
                    ( ( K @ S )
                    & ( S @ Xx ) ) ) ) )
         => ( T @ R ) )
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
