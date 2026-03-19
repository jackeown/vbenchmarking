%------------------------------------------------------------------------------
% File     : SEV186^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem THM565
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0482 [Bro09]
%          : THM565 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   27 (   0   ~;   0   |;   2   &;  15   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(cTHM565_pme,conjecture,
    ! [P: ( b > $o ) > ( b > $o ) > $o,S: ( b > $o ) > $o] :
      ( ! [Xx: b > $o] :
          ( ( S @ Xx )
         => ! [X: b > $o,Y: b > $o] :
              ( ( ! [Xx0: b] :
                    ( ( X @ Xx0 )
                   => ( Xx @ Xx0 ) )
                & ( P @ X @ Y ) )
             => ! [Xx0: b] :
                  ( ( Y @ Xx0 )
                 => ( Xx @ Xx0 ) ) ) )
     => ! [X: b > $o,Y: b > $o] :
          ( ( ! [Xx: b] :
                ( ( X @ Xx )
               => ! [S0: b > $o] :
                    ( ( S @ S0 )
                   => ( S0 @ Xx ) ) )
            & ( P @ X @ Y ) )
         => ! [Xx: b] :
              ( ( Y @ Xx )
             => ! [S0: b > $o] :
                  ( ( S @ S0 )
                 => ( S0 @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
