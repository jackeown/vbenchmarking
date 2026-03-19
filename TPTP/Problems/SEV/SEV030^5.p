%------------------------------------------------------------------------------
% File     : SEV030^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1125 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   2 equ;   0 cnn)
%            Maximal formula atoms :    8 (   9 avg)
%            Number of connectives :   51 (   0   ~;   0   |;  13   &;  29   @)
%                                         (   1 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :   21 (   1   ^;  16   !;   4   ?;  21   :)
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

thf(cTHM262_C_EXT2_pme,conjecture,
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
