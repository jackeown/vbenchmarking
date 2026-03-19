%------------------------------------------------------------------------------
% File     : SYO237^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0793 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   0   &;   7   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :    3 (   2   ^;   1   !;   0   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(g,type,
    g: $i > $i ).

thf(p,type,
    p: ( $i > $i ) > $o ).

thf(x,type,
    x: $i ).

thf(q,type,
    q: $i > $o ).

thf(f,type,
    f: $i > $i ).

thf(cTHM508,conjecture,
    ( ! [Xx0: $i] :
        ( ( f @ Xx0 )
        = ( g @ Xx0 ) )
   => ( ( p
        @ ^ [Xx0: $i] : ( f @ Xx0 ) )
     => ( ( q @ x )
       => ( p
          @ ^ [Xx0: $i] : ( g @ Xx0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
