%------------------------------------------------------------------------------
% File     : SEV234^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem BLEDSOE-FENG-SV-10
% Version  : Especial.
% English  : If a set B has the property that every x in B has a nbhd D 
%            subset B, then B is open.

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0452 [Bro09]
%          : BLEDSOE-FENG-SV-10 [TPS]
%          : Example 10 [BF93]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   4   &;  11   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    9 (   1   ^;   6   !;   2   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cOPEN,type,
    cOPEN: ( $i > $o ) > $o ).

thf(cBLEDSOE_FENG_SV_10_pme,conjecture,
    ( ! [D: $i > $o,G: ( $i > $o ) > $o] :
        ( ( ! [Xx: $i > $o] :
              ( ( G @ Xx )
             => ( cOPEN @ Xx ) )
          & ( D
            = ( ^ [Xx: $i] :
                ? [S: $i > $o] :
                  ( ( G @ S )
                  & ( S @ Xx ) ) ) ) )
       => ( cOPEN @ D ) )
   => ! [B: $i > $o] :
        ( ! [Xx: $i] :
            ( ( B @ Xx )
           => ? [D: $i > $o] :
                ( ( cOPEN @ D )
                & ( D @ Xx )
                & ! [Xx0: $i] :
                    ( ( D @ Xx0 )
                   => ( B @ Xx0 ) ) ) )
       => ( cOPEN @ B ) ) ) ).

%------------------------------------------------------------------------------
