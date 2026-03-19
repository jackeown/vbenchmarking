%------------------------------------------------------------------------------
% File     : SEV018^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0980 [Bro09]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.69 v8.1.0, 0.91 v7.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   5   &;  11   @)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   11 (   1   ^;   6   !;   4   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM262A_pme,conjecture,
    ! [P: ( a > $o ) > $o] :
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
     => ? [Q: a > a > $o] :
          ( ( ^ [Xs: a > $o] :
                ( ? [Xz: a] : ( Xs @ Xz )
                & ! [Xx: a] :
                    ( ( Xs @ Xx )
                   => ! [Xy: a] :
                        ( ( Xs @ Xy )
                      <=> ( Q @ Xx @ Xy ) ) ) ) )
          = P ) ) ).

%------------------------------------------------------------------------------
