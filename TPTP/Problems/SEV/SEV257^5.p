%------------------------------------------------------------------------------
% File     : SEV257^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem THM625
% Version  : Especial.
% English  : Empty sets are open in any topology.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0161 [Bro09]
%          : THM625 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v5.5.0, 0.20 v5.4.0, 0.50 v5.3.0, 0.75 v5.0.0, 0.50 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   0 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   5   &;  12   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   2 con; 0-1 aty)
%            Number of variables   :    9 (   4   ^;   4   !;   1   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cOPEN,type,
    cOPEN: ( a > $o ) > $o ).

thf(cTHM625_pme,conjecture,
    ( ( ( cOPEN
        @ ^ [Xy: a] : $true )
      & ! [K: ( a > $o ) > $o] :
          ( ! [Xx: a > $o] :
              ( ( K @ Xx )
             => ( cOPEN @ Xx ) )
         => ( cOPEN
            @ ^ [Xx: a] :
              ? [S: a > $o] :
                ( ( K @ S )
                & ( S @ Xx ) ) ) )
      & ! [Y: a > $o,Z: a > $o] :
          ( ( ( cOPEN @ Y )
            & ( cOPEN @ Z ) )
         => ( cOPEN
            @ ^ [Xx: a] :
                ( ( Y @ Xx )
                & ( Z @ Xx ) ) ) ) )
   => ( cOPEN
      @ ^ [Xy: a] : $false ) ) ).

%------------------------------------------------------------------------------
