%------------------------------------------------------------------------------
% File     : SYO331^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1045 [Bro09]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.1.0, 0.33 v6.0.0, 0.00 v5.5.0, 0.20 v5.4.0, 0.25 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   36 (   0   ~;   0   |;   4   &;  23   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   2   ^;   8   !;   4   ?;  14   :)
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

thf(cTHM116_2SS_pme,conjecture,
    ( ! [X: a > $o] :
        ( ! [Xx: a] :
            ( ( X @ Xx )
           => ? [S: a > $o] :
                ( ! [Xx0: a] :
                    ( ( S @ Xx0 )
                   => ( cK @ S @ Xx0 ) )
                & ( S @ Xx ) ) )
       => ! [Xx: a] :
            ( ( cK @ X @ Xx )
           => ( cK
              @ ^ [Xx0: a] :
                ? [S: a > $o] :
                  ( ! [Xx1: a] :
                      ( ( S @ Xx1 )
                     => ( cK @ S @ Xx1 ) )
                  & ( S @ Xx0 ) )
              @ Xx ) ) )
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
