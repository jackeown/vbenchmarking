%------------------------------------------------------------------------------
% File     : SYO109^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM271
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0425 [Bro09]
%          : THM271 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :   12 (  12 avg)
%            Number of connectives :   33 (   0   ~;   6   |;   2   &;  22   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    8 (   0   ^;   6   !;   2   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $i > $o ).

thf(cN,type,
    cN: $i > $i > $o ).

thf(cM,type,
    cM: $i > $i > $o ).

thf(cTHM271,conjecture,
    ( ( ! [Xx: $i] :
          ( ? [Xy: $i] :
              ( ( cM @ Xx @ Xy )
              | ( cN @ Xx @ Xy ) )
         => ( cP @ Xx ) )
      & ! [Xw: $i] :
        ? [Xu: $i] :
          ( ! [Xv: $i] : ( cM @ Xu @ Xv )
          | ( cN @ Xu @ Xw ) )
      & ! [Xw: $i,Xz: $i] :
          ( ( ( cM @ Xw @ Xz )
            | ( cN @ Xw @ Xz ) )
         => ( ( cM @ Xz @ Xw )
            | ( cN @ Xz @ Xw )
            | ( cM @ Xz @ Xz )
            | ( cN @ Xz @ Xz ) ) ) )
   => ! [Xz: $i] : ( cP @ Xz ) ) ).

%------------------------------------------------------------------------------
