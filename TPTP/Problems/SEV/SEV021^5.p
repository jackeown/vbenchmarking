%------------------------------------------------------------------------------
% File     : SEV021^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1068 [Bro09]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.69 v8.1.0, 0.82 v7.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   2 equ;   0 cnn)
%            Maximal formula atoms :    8 (   9 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   9   &;  17   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :   15 (   1   ^;  10   !;   4   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : The conjecture is of the form A => B, where A is not needed to
%            prove B. A is an easily provable property of equality.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: ( a > $o ) > $o ).

thf(cTHM262_D_EXT2_pme,conjecture,
    ( ! [Xq1: a > $o,Xq2: a > $o] :
        ( ( ( Xq1 = Xq2 )
          & ( cP @ Xq1 ) )
       => ( cP @ Xq2 ) )
   => ( ( ! [Xp: a > $o] :
            ( ( cP @ Xp )
           => ? [Xz: a] : ( Xp @ Xz ) )
        & ! [Xx: a] :
          ? [Xp: a > $o] :
            ( ( cP @ Xp )
            & ( Xp @ Xx ) )
        & ! [Xx: a,Xy: a,Xp: a > $o,Xq: a > $o] :
            ( ( ( cP @ Xp )
              & ( cP @ Xq )
              & ( Xp @ Xx )
              & ( Xq @ Xx )
              & ( Xp @ Xy ) )
           => ( Xq @ Xy ) ) )
     => ? [Q: a > a > $o] :
          ( ( ^ [Xs: a > $o] :
                ( ? [Xz: a] : ( Xs @ Xz )
                & ! [Xx: a] :
                    ( ( Xs @ Xx )
                   => ! [Xy: a] :
                        ( ( Xs @ Xy )
                      <=> ( Q @ Xx @ Xy ) ) ) ) )
          = cP ) ) ) ).

%------------------------------------------------------------------------------
