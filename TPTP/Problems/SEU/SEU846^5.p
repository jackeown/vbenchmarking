%------------------------------------------------------------------------------
% File     : SEU846^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem GAZING-THM11
% Version  : Especial.
% English  :

% Refs     : [Bar92] Barker-Plummer D (1992), Gazing: An Approach to the Pr
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0268 [Bro09]
%          : 11 [Bar92]
%          : GAZING-THM11 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   21 (   2   ~;   0   |;   4   &;  10   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cGAZING_THM11_pme,conjecture,
    ! [S: a > $o,T: a > $o,U: a > $o] :
      ( ( ! [Xx: a] :
            ( ( S @ Xx )
           => ( U @ Xx ) )
        & ! [Xx: a] :
            ( ( T @ Xx )
           => ( U @ Xx ) )
        & ! [Xx: a] :
            ( ( S @ Xx )
           => ( T @ Xx ) ) )
     => ! [Xx: a] :
          ( ( ( U @ Xx )
            & ~ ( T @ Xx ) )
         => ( ( U @ Xx )
            & ~ ( S @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
