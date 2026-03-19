%------------------------------------------------------------------------------
% File     : SYO180^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1177 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.20 v5.4.0, 0.25 v5.2.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   80 (  23   ~;   0   |;  40   &;   0   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (  31 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   11 (   0   ^;  11   !;   0   ?;  11   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cPORKCHOP2,conjecture,
    ! [L: $o,P: $o,M: $o,G: $o,R: $o,E: $o,N: $o,F: $o,K: $o,B: $o,C: $o] :
      ( ( ( ( L
            & P )
         => M )
        & ( ( G
            & ~ R )
         => M )
        & ( ( ~ K
            & N
            & M )
         => F )
        & ( ( ~ G
            & ~ P )
         => R )
        & ( ( K
            & B )
         => C )
        & ( ( R
            & ~ N
            & ~ F )
         => P )
        & ( ( L
            & M )
         => C )
        & ( ( E
            & ~ K
            & G
            & ~ N )
         => ~ M )
        & ( ( ~ G
            & ~ R )
         => K )
        & ( ( K
            & L
            & E )
         => ~ M )
        & ( ( R
            & E )
         => ~ C )
        & ( ( G
            & ~ K
            & ~ M )
         => ~ B )
        & ( ( N
            & ~ P
            & ~ F )
         => C )
        & ( ( G
            & B
            & ~ R )
         => ~ C )
        & ( ( R
            & ~ K
            & ~ M )
         => G ) )
     => ( ( E
          & L )
       => ( F
          & ~ B ) ) ) ).

%------------------------------------------------------------------------------
