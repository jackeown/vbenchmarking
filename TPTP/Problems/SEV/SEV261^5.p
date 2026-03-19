%------------------------------------------------------------------------------
% File     : SEV261^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem INDISCRETE-TOPOLOGY
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0539 [Bro09]
%          : INDISCRETE-TOPOLOGY [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :   34 (  18 equ;   0 cnn)
%            Maximal formula atoms :   18 (  34 avg)
%            Number of connectives :   33 (   8   ~;   7   |;   8   &;   5   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   27 (  18   ^;   8   !;   1   ?;  27   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cINDISCRETE_TOPOLOGY_pme,conjecture,
    ( ! [R: a > $o] :
        ( ( R
          = ( ^ [Xx: a] : $false ) )
       => ( ( R
            = ( ^ [Xy: a] : $false ) )
          | ( R
            = ( ^ [Xy: a] : ~ $false ) ) ) )
    & ! [R: a > $o] :
        ( ( R
          = ( ^ [Xx: a] : ~ $false ) )
       => ( ( R
            = ( ^ [Xy: a] : $false ) )
          | ( R
            = ( ^ [Xy: a] : ~ $false ) ) ) )
    & ! [K: ( a > $o ) > $o,R: a > $o] :
        ( ( ! [Xx: a > $o] :
              ( ( K @ Xx )
             => ( ( Xx
                  = ( ^ [Xy: a] : $false ) )
                | ( Xx
                  = ( ^ [Xy: a] : ~ $false ) ) ) )
          & ( R
            = ( ^ [Xx: a] :
                ? [S: a > $o] :
                  ( ( K @ S )
                  & ( S @ Xx ) ) ) ) )
       => ( ( R
            = ( ^ [Xy: a] : $false ) )
          | ( R
            = ( ^ [Xy: a] : ~ $false ) ) ) )
    & ! [Y: a > $o,Z: a > $o,S: a > $o] :
        ( ( ( ( Y
              = ( ^ [Xy: a] : $false ) )
            | ( Y
              = ( ^ [Xy: a] : ~ $false ) ) )
          & ( ( Z
              = ( ^ [Xy: a] : $false ) )
            | ( Z
              = ( ^ [Xy: a] : ~ $false ) ) )
          & ( S
            = ( ^ [Xx: a] :
                  ( ( Y @ Xx )
                  & ( Z @ Xx ) ) ) ) )
       => ( ( S
            = ( ^ [Xy: a] : $false ) )
          | ( S
            = ( ^ [Xy: a] : ~ $false ) ) ) ) ) ).

%------------------------------------------------------------------------------
