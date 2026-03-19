%------------------------------------------------------------------------------
% File     : SEU947^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM15B-V2
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0546 [Bro09]
%          : THM15B-V2 [TPS]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   2 def)
%            Number of atoms       :   10 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   22 (   0   ~;   0   |;   3   &;  15   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :   12 (   5   ^;   4   !;   3   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(cFIXPOINT_type,type,
    cFIXPOINT: ( $i > $i ) > $i > $o ).

thf(cUNIQUE_FIXPOINT_type,type,
    cUNIQUE_FIXPOINT: ( $i > $i ) > $i > $o ).

thf(cFIXPOINT_def,definition,
    ( cFIXPOINT
    = ( ^ [Xg: $i > $i,Xx: $i] :
          ( ( Xg @ Xx )
          = Xx ) ) ) ).

thf(cUNIQUE_FIXPOINT_def,definition,
    ( cUNIQUE_FIXPOINT
    = ( ^ [Xg: $i > $i,Xx: $i] :
          ( ( cFIXPOINT @ Xg @ Xx )
          & ! [Xz: $i] :
              ( ( cFIXPOINT @ Xg @ Xz )
             => ( Xx = Xz ) ) ) ) ) ).

thf(cTHM15B_V2_pme,conjecture,
    ! [Xf: $i > $i] :
      ( ? [Xg: $i > $i] :
          ( ! [Xp: ( $i > $i ) > $o] :
              ( ( ( Xp @ Xf )
                & ! [Xj: $i > $i] :
                    ( ( Xp @ Xj )
                   => ( Xp
                      @ ^ [Xx: $i] : ( Xf @ ( Xj @ Xx ) ) ) ) )
             => ( Xp @ Xg ) )
          & ? [Xx: $i] : ( cUNIQUE_FIXPOINT @ Xg @ Xx ) )
     => ? [Xy: $i] : ( cFIXPOINT @ Xf @ Xy ) ) ).

%------------------------------------------------------------------------------
