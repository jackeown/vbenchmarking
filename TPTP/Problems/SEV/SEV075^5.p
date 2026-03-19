%------------------------------------------------------------------------------
% File     : SEV075^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM152
% Version  : Especial.
% English  : Equivalence of two definitions of transitive closure.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0552 [Bro09]
%          : THM152 [TPS]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   4   &;  20   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM152_pme,conjecture,
    ! [Xr: $i > $i > $o,Xx: $i,Xy: $i] :
      ( ! [Xq: $i > $o] :
          ( ( ! [Xw: $i] :
                ( ( Xr @ Xx @ Xw )
               => ( Xq @ Xw ) )
            & ! [Xv: $i,Xw: $i] :
                ( ( ( Xq @ Xv )
                  & ( Xr @ Xv @ Xw ) )
               => ( Xq @ Xw ) ) )
         => ( Xq @ Xy ) )
    <=> ! [Xp: $i > $i > $o] :
          ( ( ! [Xx0: $i,Xy0: $i] :
                ( ( Xr @ Xx0 @ Xy0 )
               => ( Xp @ Xx0 @ Xy0 ) )
            & ! [Xx0: $i,Xy0: $i,Xz: $i] :
                ( ( ( Xp @ Xx0 @ Xy0 )
                  & ( Xp @ Xy0 @ Xz ) )
               => ( Xp @ Xx0 @ Xz ) ) )
         => ( Xp @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
