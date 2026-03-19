%------------------------------------------------------------------------------
% File     : SYO359^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem EXT1
% Version  : Especial.
% English  : Theorem about extensionality.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0243 [Bro09]
%          : EXT1 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.09 v7.5.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0, 0.40 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    9 (   1 equ;   0 cnn)
%            Maximal formula atoms :    7 (   9 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   2 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
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

thf(cEXT1,conjecture,
    ( ( ! [Xx: b] :
          ( ( f @ Xx )
        <=> ( g @ Xx ) )
     => ! [Xq: ( b > $o ) > $o] :
          ( ( Xq @ f )
         => ( Xq @ g ) ) )
   => ( ! [Xx: b] :
          ( ( f @ Xx )
        <=> ( g @ Xx ) )
     => ( ( h @ f )
        = ( h @ g ) ) ) ) ).

%------------------------------------------------------------------------------
