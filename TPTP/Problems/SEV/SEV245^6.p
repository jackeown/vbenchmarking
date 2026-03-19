%------------------------------------------------------------------------------
% File     : SEV245^6 : TPTP v9.2.1. Released v5.1.0.
% Domain   : Set Theory
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0957 [Bro09]
%          : tps_0964 [Bro09]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.5.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.25 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.50 v5.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   2   &;  16   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   10 (   1   ^;   7   !;   2   ?;  10   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Renamed from SYO319^5 
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cK,type,
    cK: ( a > $o ) > a > $o ).

thf(cTHM116_2S,conjecture,
    ( ! [X: a > $o,Y: a > $o] :
        ( ! [Xx: a] :
            ( ( X @ Xx )
           => ( Y @ Xx ) )
       => ! [Xx: a] :
            ( ( cK @ X @ Xx )
           => ( cK @ Y @ Xx ) ) )
   => ! [Xx: a] :
        ( ? [S: a > $o] :
            ( ! [Xx0: a] :
                ( ( S @ Xx0 )
               => ( cK @ S @ Xx0 ) )
            & ( S @ Xx ) )
       => ( cK
          @ ^ [Xx0: a] :
            ? [S: a > $o] :
              ( ! [Xx1: a] :
                  ( ( S @ Xx1 )
                 => ( cK @ S @ Xx1 ) )
              & ( S @ Xx0 ) )
          @ Xx ) ) ) ).

%------------------------------------------------------------------------------
