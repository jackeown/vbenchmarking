%------------------------------------------------------------------------------
% File     : SEV192^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem CS-DUC-RELNS
% Version  : Especial.
% English  : Given a pairing algebra B (with zero element 0(B) and pairing
%            operation P(BBB)), we can define a notion of join and a notion of
%            inclusion. A subset of the pairing algebra is a DUC-set (downward
%            union closed)  if it is downward closed with respect to 
%            inclusion, and closed with respect to joins. A relation R between
%            any set C and the pairing algebra is DUC-valued if for any c in 
%            C, {y | R(c,y)} is a DUC-set. The theorem states that the 
%            DUC-valued relations form a closure system, i.e., an arbitrary
%            intersection of DUC-valued relations is a DUC-valued relation.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0573 [Bro09]
%          : CS-DUC-RELNS [TPS]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.82 v7.5.0, 0.71 v7.4.0, 0.44 v7.2.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.71 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   32 (  28 equ;   0 cnn)
%            Maximal formula atoms :   32 (  32 avg)
%            Number of connectives :  169 (   0   ~;   8   |;  38   &; 103   @)
%                                         (   0 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (  36 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   31 (  31   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :   60 (   0   ^;  36   !;  24   ?;  60   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(c_type,type,
    c: $tType ).

thf(cP,type,
    cP: b > b > b ).

thf(c0,type,
    c0: b ).

thf(cCS_DUC_RELNS_pme,conjecture,
    ! [S: ( c > b > $o ) > $o] :
      ( ! [Xx: c > b > $o] :
          ( ( S @ Xx )
         => ! [Xc: c] :
              ( ( Xx @ Xc @ c0 )
              & ! [Xx0: b,Xy: b] :
                  ( ( ( Xx @ Xc @ Xy )
                    & ! [R: b > b > b > $o] :
                        ( ( $true
                          & ! [Xa: b,Xb: b,Xc0: b] :
                              ( ( ( ( Xa = c0 )
                                  & ( Xb = Xc0 ) )
                                | ( ( Xb = c0 )
                                  & ( Xa = Xc0 ) )
                                | ? [Xx1: b,Xx2: b,Xy1: b,Xy2: b,Xz1: b,Xz2: b] :
                                    ( ( Xa
                                      = ( cP @ Xx1 @ Xx2 ) )
                                    & ( Xb
                                      = ( cP @ Xy1 @ Xy2 ) )
                                    & ( Xc0
                                      = ( cP @ Xz1 @ Xz2 ) )
                                    & ( R @ Xx1 @ Xy1 @ Xz1 )
                                    & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                             => ( R @ Xa @ Xb @ Xc0 ) ) )
                       => ( R @ Xx0 @ Xy @ Xy ) ) )
                 => ( Xx @ Xc @ Xx0 ) )
              & ! [Xx0: b,Xy: b,Xz: b] :
                  ( ( ( Xx @ Xc @ Xx0 )
                    & ( Xx @ Xc @ Xy )
                    & ! [R: b > b > b > $o] :
                        ( ( $true
                          & ! [Xa: b,Xb: b,Xc0: b] :
                              ( ( ( ( Xa = c0 )
                                  & ( Xb = Xc0 ) )
                                | ( ( Xb = c0 )
                                  & ( Xa = Xc0 ) )
                                | ? [Xx1: b,Xx2: b,Xy1: b,Xy2: b,Xz1: b,Xz2: b] :
                                    ( ( Xa
                                      = ( cP @ Xx1 @ Xx2 ) )
                                    & ( Xb
                                      = ( cP @ Xy1 @ Xy2 ) )
                                    & ( Xc0
                                      = ( cP @ Xz1 @ Xz2 ) )
                                    & ( R @ Xx1 @ Xy1 @ Xz1 )
                                    & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                             => ( R @ Xa @ Xb @ Xc0 ) ) )
                       => ( R @ Xx0 @ Xy @ Xz ) ) )
                 => ( Xx @ Xc @ Xz ) ) ) )
     => ! [Xc: c] :
          ( ! [R: c > b > $o] :
              ( ( S @ R )
             => ( R @ Xc @ c0 ) )
          & ! [Xx: b,Xy: b] :
              ( ( ! [R: c > b > $o] :
                    ( ( S @ R )
                   => ( R @ Xc @ Xy ) )
                & ! [R: b > b > b > $o] :
                    ( ( $true
                      & ! [Xa: b,Xb: b,Xc0: b] :
                          ( ( ( ( Xa = c0 )
                              & ( Xb = Xc0 ) )
                            | ( ( Xb = c0 )
                              & ( Xa = Xc0 ) )
                            | ? [Xx1: b,Xx2: b,Xy1: b,Xy2: b,Xz1: b,Xz2: b] :
                                ( ( Xa
                                  = ( cP @ Xx1 @ Xx2 ) )
                                & ( Xb
                                  = ( cP @ Xy1 @ Xy2 ) )
                                & ( Xc0
                                  = ( cP @ Xz1 @ Xz2 ) )
                                & ( R @ Xx1 @ Xy1 @ Xz1 )
                                & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                         => ( R @ Xa @ Xb @ Xc0 ) ) )
                   => ( R @ Xx @ Xy @ Xy ) ) )
             => ! [R: c > b > $o] :
                  ( ( S @ R )
                 => ( R @ Xc @ Xx ) ) )
          & ! [Xx: b,Xy: b,Xz: b] :
              ( ( ! [R: c > b > $o] :
                    ( ( S @ R )
                   => ( R @ Xc @ Xx ) )
                & ! [R: c > b > $o] :
                    ( ( S @ R )
                   => ( R @ Xc @ Xy ) )
                & ! [R: b > b > b > $o] :
                    ( ( $true
                      & ! [Xa: b,Xb: b,Xc0: b] :
                          ( ( ( ( Xa = c0 )
                              & ( Xb = Xc0 ) )
                            | ( ( Xb = c0 )
                              & ( Xa = Xc0 ) )
                            | ? [Xx1: b,Xx2: b,Xy1: b,Xy2: b,Xz1: b,Xz2: b] :
                                ( ( Xa
                                  = ( cP @ Xx1 @ Xx2 ) )
                                & ( Xb
                                  = ( cP @ Xy1 @ Xy2 ) )
                                & ( Xc0
                                  = ( cP @ Xz1 @ Xz2 ) )
                                & ( R @ Xx1 @ Xy1 @ Xz1 )
                                & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                         => ( R @ Xa @ Xb @ Xc0 ) ) )
                   => ( R @ Xx @ Xy @ Xz ) ) )
             => ! [R: c > b > $o] :
                  ( ( S @ R )
                 => ( R @ Xc @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
