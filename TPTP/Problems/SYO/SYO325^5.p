%------------------------------------------------------------------------------
% File     : SYO325^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0986 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.25 v9.0.0, 0.33 v8.2.0, 0.36 v8.1.0, 0.50 v7.4.0, 0.44 v7.3.0, 0.50 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.33 v6.1.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.40 v5.4.0, 0.50 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   2   &;  19   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   11 (   2   ^;   7   !;   2   ?;  11   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cK,type,
    cK: ( a > $o ) > a > $o ).

thf(cTHM116_1SS,conjecture,
    ( ! [X: a > $o,Y: a > $o] :
        ( ! [Xx: a] :
            ( ( X @ Xx )
           => ( Y @ Xx ) )
       => ! [Xx: a] :
            ( ( cK @ X @ Xx )
           => ( cK @ Y @ Xx ) ) )
   => ! [Xx: a] :
        ( ( cK
          @ ^ [Xx0: a] :
            ? [S: a > $o] :
              ( ! [Xx1: a] :
                  ( ( S @ Xx1 )
                 => ( cK @ S @ Xx1 ) )
              & ( S @ Xx0 ) )
          @ Xx )
       => ( cK
          @ ( cK
            @ ^ [Xx0: a] :
              ? [S: a > $o] :
                ( ! [Xx1: a] :
                    ( ( S @ Xx1 )
                   => ( cK @ S @ Xx1 ) )
                & ( S @ Xx0 ) ) )
          @ Xx ) ) ) ).

%------------------------------------------------------------------------------
