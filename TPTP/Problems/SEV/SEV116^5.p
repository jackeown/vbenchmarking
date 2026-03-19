%------------------------------------------------------------------------------
% File     : SEV116^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem STRANGE-HO-EXAMPLE
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0073 [Bro09]
%          : STRANGE-HO-EXAMPLE [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :    9 (   1 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   17 (   0   ~;   0   |;   2   &;  13   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-3 aty)
%            Number of variables   :    4 (   3   ^;   1   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(cS_type,type,
    cS: ( $i > $i > $o ) > $o ).

thf(x_type,type,
    x: $i ).

thf(y_type,type,
    y: $i ).

thf(cSTRANGE_HO_ABBR_type,type,
    cSTRANGE_HO_ABBR: ( ( $i > $i > $o ) > $o ) > $i > $i > $o ).

thf(cSTRANGE_HO_ABBR_def,definition,
    ( cSTRANGE_HO_ABBR
    = ( ^ [S: ( $i > $i > $o ) > $o,Xx: $i,Xy: $i] :
        ! [Xp: $i > $i > $o] :
          ( ( ( S @ Xp )
            & ( Xp @ Xx @ Xy ) )
         => ( Xp @ Xy @ Xx ) ) ) ) ).

thf(cSTRANGE_HO_EXAMPLE,conjecture,
    ( ( ( cS @ ( cSTRANGE_HO_ABBR @ cS ) )
      & ( cSTRANGE_HO_ABBR @ cS @ x @ y ) )
   => ( cSTRANGE_HO_ABBR @ cS @ y @ x ) ) ).

%------------------------------------------------------------------------------
