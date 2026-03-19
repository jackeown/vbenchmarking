%------------------------------------------------------------------------------
% File     : SEV143^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM146
% Version  : Especial.
% English  : Equivalence of two definitions of transitive closure.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0568 [Bro09]
%          : THM146 [TPS]

% Status   : Theorem
% Rating   : 1.00 v7.3.0, 0.89 v7.2.0, 0.88 v7.1.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :    3 (   2 unt;   1 typ;   1 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   37 (   0   ~;   0   |;   4   &;  26   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   17 (   2   ^;  15   !;   0   ?;  17   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(cTCLOSED_type,type,
    cTCLOSED: ( $i > $i > $o ) > ( $i > $i > $o ) > $o ).

thf(cTCLOSED_def,definition,
    ( cTCLOSED
    = ( ^ [Xp: $i > $i > $o,Xs: $i > $i > $o] :
        ! [Xu: $i,Xv: $i,Xw: $i] :
          ( ( ( Xp @ Xu @ Xv )
            & ( Xs @ Xv @ Xw ) )
         => ( Xp @ Xu @ Xw ) ) ) ) ).

thf(cTHM146_pme,conjecture,
    ! [Xr: $i > $i > $o,Xx: $i,Xy: $i] :
      ( ! [Xp: $i > $i > $o] :
          ( ( ! [Xx0: $i,Xy0: $i] :
                ( ( Xr @ Xx0 @ Xy0 )
               => ( Xp @ Xx0 @ Xy0 ) )
            & ( cTCLOSED @ Xp @ Xr ) )
         => ( Xp @ Xx @ Xy ) )
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
