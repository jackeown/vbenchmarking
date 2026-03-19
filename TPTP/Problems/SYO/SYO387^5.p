%------------------------------------------------------------------------------
% File     : SYO387^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM409-4
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0578 [Bro09]
%          : THM409-4 [TPS]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.20 v5.4.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.25 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :   15 (   0 unt;  14 typ;   0 def)
%            Number of atoms       :   46 (   0 equ;   0 cnn)
%            Maximal formula atoms :   46 (  46 avg)
%            Number of connectives :  185 (  22   ~;  20   |;  25   &; 118   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   41 (  41 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   24 (  24   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   14 (  14 usr;   4 con; 0-3 aty)
%            Number of variables   :   39 (   0   ^;  39   !;   0   ?;  39   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cQ_5,type,
    cQ_5: $i > $i > $i > $o ).

thf(f,type,
    f: $i > $i ).

thf(cP_4,type,
    cP_4: $i > $i > $o ).

thf(cQ_4,type,
    cQ_4: $i > $i > $i > $o ).

thf(d,type,
    d: $i ).

thf(c,type,
    c: $i ).

thf(b,type,
    b: $i ).

thf(a,type,
    a: $i ).

thf(cP_3,type,
    cP_3: $i > $i > $o ).

thf(cQ_3,type,
    cQ_3: $i > $i > $i > $o ).

thf(cP_2,type,
    cP_2: $i > $i > $o ).

thf(cQ_2,type,
    cQ_2: $i > $i > $i > $o ).

thf(cP_1,type,
    cP_1: $i > $i > $o ).

thf(cQ_1,type,
    cQ_1: $i > $i > $i > $o ).

thf(cTHM409_4,conjecture,
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
      & ( cP_3 @ a @ a )
      & ( cP_3 @ b @ b )
      & ( cP_3 @ c @ c )
      & ! [Xx: $i] : ( cP_3 @ d @ Xx )
      & ! [Xx: $i,Xy: $i] :
          ( ~ ( cP_3 @ Xx @ Xy )
          | ( cP_3 @ ( f @ Xx ) @ Xy ) )
      & ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i,Xv: $i,Xw: $i] :
          ( ~ ( cQ_3 @ Xx @ Xy @ Xz )
          | ~ ( cP_3 @ ( f @ Xx ) @ Xu )
          | ~ ( cP_3 @ ( f @ Xy ) @ Xv )
          | ~ ( cP_3 @ ( f @ Xz ) @ Xw )
          | ( cQ_4 @ Xu @ Xv @ Xw ) )
      & ( cP_4 @ a @ a )
      & ( cP_4 @ b @ b )
      & ( cP_4 @ c @ c )
      & ! [Xx: $i] : ( cP_4 @ d @ Xx )
      & ! [Xx: $i,Xy: $i] :
          ( ~ ( cP_4 @ Xx @ Xy )
          | ( cP_4 @ ( f @ Xx ) @ Xy ) )
      & ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i,Xv: $i,Xw: $i] :
          ( ~ ( cQ_4 @ Xx @ Xy @ Xz )
          | ~ ( cP_4 @ ( f @ Xx ) @ Xu )
          | ~ ( cP_4 @ ( f @ Xy ) @ Xv )
          | ~ ( cP_4 @ ( f @ Xz ) @ Xw )
          | ( cQ_5 @ Xu @ Xv @ Xw ) )
      & ! [Xx: $i,Xy: $i,Xz: $i] :
          ~ ( cQ_5 @ Xx @ Xy @ Xz ) ) ).

%------------------------------------------------------------------------------
