%------------------------------------------------------------------------------
% File     : SYO326^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1004 [Bro09]

% Status   : Theorem
% Rating   : 0.92 v9.1.0, 0.88 v9.0.0, 0.92 v8.2.0, 0.91 v8.1.0, 0.92 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v6.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   5   &;  22   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (   0   ^;   9   !;   1   ?;  10   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cC,type,
    cC: $i > $o ).

thf(f,type,
    f: $i > $i ).

thf(cB,type,
    cB: $i > $i > $o ).

thf(cA,type,
    cA: $i > $o ).

thf(cSV8,conjecture,
    ? [Xu: $i > $i > $o] :
      ( ! [Xw: $i,Xz: $i] :
          ( ( ( cA @ Xw )
            & ( cB @ Xz @ Xw ) )
         => ( Xu @ ( f @ Xw ) @ Xz ) )
      & ! [Xz: $i] :
          ( ( cC @ Xz )
         => ( Xu @ Xz @ Xz ) )
      & ! [Xv: $i > $i > $o] :
          ( ( ! [Xw: $i,Xz: $i] :
                ( ( ( cA @ Xw )
                  & ( cB @ Xz @ Xw ) )
               => ( Xv @ ( f @ Xw ) @ Xz ) )
            & ! [Xz: $i] :
                ( ( cC @ Xz )
               => ( Xv @ Xz @ Xz ) ) )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xu @ Xx @ Xy )
             => ( Xv @ Xx @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
