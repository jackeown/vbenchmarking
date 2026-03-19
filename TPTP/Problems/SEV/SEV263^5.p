%------------------------------------------------------------------------------
% File     : SEV263^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0971 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v8.2.0, 0.91 v8.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   24 (   0   ~;   0   |;   4   &;  13   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :   10 (   1   ^;   7   !;   2   ?;  10   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cOPEN,type,
    cOPEN: ( $i > $o ) > $o ).

thf(cEXISTS_INTERIOR_EXT_pme,conjecture,
    ( ! [G: ( $i > $o ) > $o] :
        ( ! [Xx: $i > $o] :
            ( ( G @ Xx )
           => ( cOPEN @ Xx ) )
       => ( cOPEN
          @ ^ [Xx: $i] :
            ? [S: $i > $o] :
              ( ( G @ S )
              & ( S @ Xx ) ) ) )
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
