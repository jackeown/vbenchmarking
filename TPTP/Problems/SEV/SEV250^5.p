%------------------------------------------------------------------------------
% File     : SEV250^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SETS-OF-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0999 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   5   &;  13   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :   11 (   1   ^;   8   !;   2   ?;  11   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cOPEN,type,
    cOPEN: ( $i > $o ) > $o ).

thf(cEXISTS_INTERIOR_pme,conjecture,
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
   => ! [A: $i > $o] :
      ? [B: $i > $o] :
        ( ( cOPEN @ B )
        & ! [Xx: $i] :
            ( ( B @ Xx )
           => ( A @ Xx ) )
        & ! [C: $i > $o] :
            ( ( ( cOPEN @ C )
              & ! [Xx: $i] :
                  ( ( C @ Xx )
                 => ( A @ Xx ) ) )
           => ! [Xx: $i] :
                ( ( C @ Xx )
               => ( B @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
