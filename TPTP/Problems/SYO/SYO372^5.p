%------------------------------------------------------------------------------
% File     : SYO372^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from EXTENSIONALITY
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0687 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   5 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    1 (   0   ^;   1   !;   0   ?;   1   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(g_type,type,
    gtype: $tType ).

thf(g,type,
    g: b > $o ).

thf(h,type,
    h: ( b > $o ) > gtype ).

thf(f,type,
    f: b > $o ).

thf(cEXT_SET2,conjecture,
    ( ! [Xx: b] :
        ( ( f @ Xx )
      <=> ( g @ Xx ) )
   => ( ( h @ f )
      = ( h @ g ) ) ) ).

%------------------------------------------------------------------------------
