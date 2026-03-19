%------------------------------------------------------------------------------
% File     : SYO383^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM409-1
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0166 [Bro09]
%          : THM409-1 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   13 (   0 equ;   0 cnn)
%            Maximal formula atoms :   13 (  13 avg)
%            Number of connectives :   53 (   7   ~;   5   |;   7   &;  34   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   8 usr;   4 con; 0-3 aty)
%            Number of variables   :   12 (   0   ^;  12   !;   0   ?;  12   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cQ_2,type,
    cQ_2: $i > $i > $i > $o ).

thf(f,type,
    f: $i > $i ).

thf(cP_1,type,
    cP_1: $i > $i > $o ).

thf(cQ_1,type,
    cQ_1: $i > $i > $i > $o ).

thf(d,type,
    d: $i ).

thf(c,type,
    c: $i ).

thf(b,type,
    b: $i ).

thf(a,type,
    a: $i ).

thf(cTHM409_1,conjecture,
    ~ ( ( cQ_1 @ a @ b @ c )
      & ( cP_1 @ a @ a )
      & ( cP_1 @ b @ b )
      & ( cP_1 @ c @ c )
      & ! [Xx: $i] : ( cP_1 @ d @ Xx )
      & ! [Xx: $i,Xy: $i] :
          ( ~ ( cP_1 @ Xx @ Xy )
          | ( cP_1 @ ( f @ Xx ) @ Xy ) )
      & ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i,Xv: $i,Xw: $i] :
          ( ~ ( cQ_1 @ Xx @ Xy @ Xz )
          | ~ ( cP_1 @ ( f @ Xx ) @ Xu )
          | ~ ( cP_1 @ ( f @ Xy ) @ Xv )
          | ~ ( cP_1 @ ( f @ Xz ) @ Xw )
          | ( cQ_2 @ Xu @ Xv @ Xw ) )
      & ! [Xx: $i,Xy: $i,Xz: $i] :
          ~ ( cQ_2 @ Xx @ Xy @ Xz ) ) ).

%------------------------------------------------------------------------------
