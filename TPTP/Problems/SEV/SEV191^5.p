%------------------------------------------------------------------------------
% File     : SEV191^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem S-JOINFN-MONOTONE
% Version  : Especial.
% English  : The function used to define JOIN as a LFP is monotone.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0503 [Bro09]
%          : S-JOINFN-MONOTONE [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   18 (  14 equ;   0 cnn)
%            Maximal formula atoms :   18 (  18 avg)
%            Number of connectives :   53 (   0   ~;   4   |;  15   &;  30   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (  24 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :   21 (   0   ^;   9   !;  12   ?;  21   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: a > a > a ).

thf(c0,type,
    c0: a ).

thf(cS_JOINFN_MONOTONE_pme,conjecture,
    ( ! [R: a > a > a > $o] :
        ( $true
       => $true )
    & ! [R: a > a > a > $o,S: a > a > a > $o] :
        ( ( $true
          & $true
          & ! [Xa: a,Xb: a,Xc: a] :
              ( ( R @ Xa @ Xb @ Xc )
             => ( S @ Xa @ Xb @ Xc ) ) )
       => ! [Xa: a,Xb: a,Xc: a] :
            ( ( ( ( Xa = c0 )
                & ( Xb = Xc ) )
              | ( ( Xb = c0 )
                & ( Xa = Xc ) )
              | ? [Xx1: a,Xx2: a,Xy1: a,Xy2: a,Xz1: a,Xz2: a] :
                  ( ( Xa
                    = ( cP @ Xx1 @ Xx2 ) )
                  & ( Xb
                    = ( cP @ Xy1 @ Xy2 ) )
                  & ( Xc
                    = ( cP @ Xz1 @ Xz2 ) )
                  & ( R @ Xx1 @ Xy1 @ Xz1 )
                  & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
           => ( ( ( Xa = c0 )
                & ( Xb = Xc ) )
              | ( ( Xb = c0 )
                & ( Xa = Xc ) )
              | ? [Xx1: a,Xx2: a,Xy1: a,Xy2: a,Xz1: a,Xz2: a] :
                  ( ( Xa
                    = ( cP @ Xx1 @ Xx2 ) )
                  & ( Xb
                    = ( cP @ Xy1 @ Xy2 ) )
                  & ( Xc
                    = ( cP @ Xz1 @ Xz2 ) )
                  & ( S @ Xx1 @ Xy1 @ Xz1 )
                  & ( S @ Xx2 @ Xy2 @ Xz2 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
