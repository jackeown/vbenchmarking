%------------------------------------------------------------------------------
% File     : SYO385^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM409-2
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0454 [Bro09]
%          : THM409-2 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   11 (   0 unt;  10 typ;   0 def)
%            Number of atoms       :   24 (   0 equ;   0 cnn)
%            Maximal formula atoms :   24 (  24 avg)
%            Number of connectives :   97 (  12   ~;  10   |;  13   &;  62   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (  29 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (  10 usr;   4 con; 0-3 aty)
%            Number of variables   :   21 (   0   ^;  21   !;   0   ?;  21   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cQ_3,type,
    cQ_3: $i > $i > $i > $o ).

thf(f,type,
    f: $i > $i ).

thf(cP_2,type,
    cP_2: $i > $i > $o ).

thf(cQ_2,type,
    cQ_2: $i > $i > $i > $o ).

thf(d,type,
    d: $i ).

thf(c,type,
    c: $i ).

thf(b,type,
    b: $i ).

thf(a,type,
    a: $i ).

thf(cP_1,type,
    cP_1: $i > $i > $o ).

thf(cQ_1,type,
    cQ_1: $i > $i > $i > $o ).

thf(cTHM409_2,conjecture,
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
      & ( cP_2 @ a @ a )
      & ( cP_2 @ b @ b )
      & ( cP_2 @ c @ c )
      & ! [Xx: $i] : ( cP_2 @ d @ Xx )
      & ! [Xx: $i,Xy: $i] :
          ( ~ ( cP_2 @ Xx @ Xy )
          | ( cP_2 @ ( f @ Xx ) @ Xy ) )
      & ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i,Xv: $i,Xw: $i] :
          ( ~ ( cQ_2 @ Xx @ Xy @ Xz )
          | ~ ( cP_2 @ ( f @ Xx ) @ Xu )
          | ~ ( cP_2 @ ( f @ Xy ) @ Xv )
          | ~ ( cP_2 @ ( f @ Xz ) @ Xw )
          | ( cQ_3 @ Xu @ Xv @ Xw ) )
      & ! [Xx: $i,Xy: $i,Xz: $i] :
          ~ ( cQ_3 @ Xx @ Xy @ Xz ) ) ).

%------------------------------------------------------------------------------
