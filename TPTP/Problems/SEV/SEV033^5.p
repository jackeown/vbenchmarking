%------------------------------------------------------------------------------
% File     : SEV033^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1135 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v9.1.0, 0.88 v9.0.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   53 (   0   ~;   0   |;  12   &;  31   @)
%                                         (   1 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   24 (   1   ^;  19   !;   4   ?;  24   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM262_C_EXT_pme,conjecture,
    ( ! [Xp: a > $o,Xa: a > $o] :
        ( ! [Xb: a] :
            ( ( Xp @ Xb )
            = ( Xa @ Xb ) )
       => ! [P: ( a > $o ) > $o] :
            ( ( P @ Xp )
           => ( P @ Xa ) ) )
   => ! [P: ( a > $o ) > $o] :
        ( ( ! [Xp: a > $o] :
              ( ( P @ Xp )
             => ? [Xz: a] : ( Xp @ Xz ) )
          & ! [Xx: a] :
            ? [Xp: a > $o] :
              ( ( P @ Xp )
              & ( Xp @ Xx ) )
          & ! [Xx: a,Xy: a,Xp: a > $o,Xq: a > $o] :
              ( ( ( P @ Xp )
                & ( P @ Xq )
                & ( Xp @ Xx )
                & ( Xq @ Xx )
                & ( Xp @ Xy ) )
             => ( Xq @ Xy ) ) )
       => ? [Q: a > a > $o] :
            ( ! [Xx: a] : ( Q @ Xx @ Xx )
            & ! [Xx: a,Xy: a] :
                ( ( Q @ Xx @ Xy )
               => ( Q @ Xy @ Xx ) )
            & ! [Xx: a,Xy: a,Xz: a] :
                ( ( ( Q @ Xx @ Xy )
                  & ( Q @ Xy @ Xz ) )
               => ( Q @ Xx @ Xz ) )
            & ( ( ^ [Xs: a > $o] :
                    ( ? [Xz: a] : ( Xs @ Xz )
                    & ! [Xx: a] :
                        ( ( Xs @ Xx )
                       => ! [Xy: a] :
                            ( ( Xs @ Xy )
                          <=> ( Q @ Xx @ Xy ) ) ) ) )
              = P ) ) ) ) ).

%------------------------------------------------------------------------------
