%------------------------------------------------------------------------------
% File     : SYO102^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM101
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0362 [Bro09]
%          : THM101 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   3   &;  14   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $i > $i > $o ).

thf(cTHM101,conjecture,
    ( ( ! [Xx: $i] : ( cP @ Xx @ Xx )
      & ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( ( cP @ Xx @ Xy )
            & ( cP @ Xz @ Xy ) )
         => ( cP @ Xx @ Xz ) ) )
   => ! [Xu: $i,Xv: $i,Xw: $i] :
        ( ( ( cP @ Xu @ Xv )
          & ( cP @ Xv @ Xw ) )
       => ( cP @ Xu @ Xw ) ) ) ).

%------------------------------------------------------------------------------
