%------------------------------------------------------------------------------
% File     : SYO170^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0996 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.1.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    9 (   0 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   35 (   0   ~;   0   |;   4   &;  27   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   4 con; 0-3 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(ab,type,
    ab: $i ).

thf(a,type,
    a: $i ).

thf(b,type,
    b: $i ).

thf(cP,type,
    cP: $i > $i > $i > $o ).

thf(e,type,
    e: $i ).

thf(cTHM105,conjecture,
    ( ( ! [Xx: $i] : ( cP @ e @ Xx @ Xx )
      & ! [Xy: $i] : ( cP @ Xy @ e @ Xy )
      & ! [Xz: $i] : ( cP @ Xz @ Xz @ e )
      & ! [Xx: $i,Xy: $i,Xz: $i,Xxy: $i,Xyz: $i,Xxyz: $i] :
          ( ( ( cP @ Xx @ Xy @ Xxy )
            & ( cP @ Xy @ Xz @ Xyz ) )
         => ( ( cP @ Xxy @ Xz @ Xxyz )
          <=> ( cP @ Xx @ Xyz @ Xxyz ) ) ) )
   => ( ( cP @ a @ b @ ab )
     => ( cP @ b @ a @ ab ) ) ) ).

%------------------------------------------------------------------------------
