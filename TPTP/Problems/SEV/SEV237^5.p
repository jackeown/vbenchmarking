%------------------------------------------------------------------------------
% File     : SEV237^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem THM616
% Version  : Especial.
% English  :

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0470 [Bro09]
%          : THM616 [TPS]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   3   &;  11   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    8 (   1   ^;   5   !;   2   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cOPEN,type,
    cOPEN: ( $i > $o ) > $o ).

thf(cTHM616_pme,conjecture,
    ( ! [G: ( $i > $o ) > $o] :
        ( ! [Xx: $i > $o] :
            ( ( G @ Xx )
           => ( cOPEN @ Xx ) )
       => ( cOPEN
          @ ^ [Xx: $i] :
            ? [S: $i > $o] :
              ( ( G @ S )
              & ( S @ Xx ) ) ) )
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
