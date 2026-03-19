%------------------------------------------------------------------------------
% File     : SEV258^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem DISCRETE-TOPOLOGY
% Version  : Especial.
% English  : The discrete topology really is a topology.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0335 [Bro09]
%          : DISCRETE-TOPOLOGY [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :   13 (   4 equ;   0 cnn)
%            Maximal formula atoms :   11 (  13 avg)
%            Number of connectives :   19 (   1   ~;   0   |;   8   &;   5   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   0 usr;   2 con; 0-2 aty)
%            Number of variables   :   13 (   4   ^;   8   !;   1   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cDISCRETE_TOPOLOGY_pme,conjecture,
    ( ! [R: a > $o] :
        ( ( R
          = ( ^ [Xx: a] : $false ) )
       => $true )
    & ! [R: a > $o] :
        ( ( R
          = ( ^ [Xx: a] : ~ $false ) )
       => $true )
    & ! [K: ( a > $o ) > $o,R: a > $o] :
        ( ( ! [Xx: a > $o] :
              ( ( K @ Xx )
             => $true )
          & ( R
            = ( ^ [Xx: a] :
                ? [S: a > $o] :
                  ( ( K @ S )
                  & ( S @ Xx ) ) ) ) )
       => $true )
    & ! [Y: a > $o,Z: a > $o,S: a > $o] :
        ( ( $true
          & $true
          & ( S
            = ( ^ [Xx: a] :
                  ( ( Y @ Xx )
                  & ( Z @ Xx ) ) ) ) )
       => $true ) ) ).

%------------------------------------------------------------------------------
