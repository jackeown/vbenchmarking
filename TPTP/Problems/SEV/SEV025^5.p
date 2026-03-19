%------------------------------------------------------------------------------
% File     : SEV025^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1107 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   3 equ;   0 cnn)
%            Maximal formula atoms :    8 (   9 avg)
%            Number of connectives :   44 (   0   ~;   0   |;  10   &;  25   @)
%                                         (   1 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :   18 (   1   ^;  13   !;   4   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: ( a > $o ) > $o ).

thf(cTHM262_EXT2_pme,conjecture,
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
            & ( Xp @ Xx )
            & ! [Xq: a > $o] :
                ( ( ( cP @ Xq )
                  & ( Xq @ Xx ) )
               => ( Xq = Xp ) ) ) )
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
            = cP ) ) ) ) ).

%------------------------------------------------------------------------------
