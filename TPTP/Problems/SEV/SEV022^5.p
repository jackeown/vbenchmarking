%------------------------------------------------------------------------------
% File     : SEV022^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1071 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    5 (   6 avg)
%            Number of connectives :   36 (   0   ~;   0   |;   8   &;  21   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :   15 (   1   ^;  11   !;   3   ?;  15   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: ( a > $o ) > $o ).

thf(cTHM556_pme,conjecture,
    ( ( ! [Xp: a > $o] :
          ( ( cP @ Xp )
         => ? [Xz: a] : ( Xp @ Xz ) )
      & ! [Xx: a,Xp: a > $o,Xq: a > $o] :
          ( ( ( cP @ Xp )
            & ( cP @ Xq )
            & ( Xp @ Xx )
            & ( Xq @ Xx ) )
         => ( Xp = Xq ) ) )
   => ? [R: a > a > $o] :
        ( ! [Xx: a,Xy: a] :
            ( ( R @ Xx @ Xy )
           => ( R @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( R @ Xx @ Xy )
              & ( R @ Xy @ Xz ) )
           => ( R @ Xx @ Xz ) )
        & ( ( ^ [Xs: a > $o] :
                ( ? [Xz: a] : ( Xs @ Xz )
                & ! [Xx: a] :
                    ( ( Xs @ Xx )
                   => ! [Xy: a] :
                        ( ( Xs @ Xy )
                      <=> ( R @ Xx @ Xy ) ) ) ) )
          = cP ) ) ) ).

%------------------------------------------------------------------------------
