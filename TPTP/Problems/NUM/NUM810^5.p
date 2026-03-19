%------------------------------------------------------------------------------
% File     : NUM810^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem THM140
% Version  : Especial.
% English  : Existence of doubles of naturals.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0347 [Bro09]
%          : THM140 [TPS]
%          : THM579 [TPS]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.82 v7.5.0, 0.71 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.60 v5.3.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   3   &;  16   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   6   !;   1   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(c0_type,type,
    c0: $i ).

thf(cDOUBLE_type,type,
    cDOUBLE: $i > $i > $o ).

thf(cS_type,type,
    cS: $i > $i ).

thf(cIND_type,type,
    cIND: $o ).

thf(cIND_def,definition,
    ( cIND
    = ( ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xx: $i] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cS @ Xx ) ) ) )
         => ! [Xx: $i] : ( Xp @ Xx ) ) ) ) ).

thf(cTHM140,conjecture,
    ( ( cIND
      & ( cDOUBLE @ c0 @ c0 )
      & ! [Xx: $i,Xy: $i] :
          ( ( cDOUBLE @ Xx @ Xy )
         => ( cDOUBLE @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) ) )
   => ! [Xx: $i] :
      ? [Xy: $i] : ( cDOUBLE @ Xx @ Xy ) ) ).

%------------------------------------------------------------------------------
