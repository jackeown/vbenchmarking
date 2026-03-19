%------------------------------------------------------------------------------
% File     : SEV419^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1013 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   2   &;  15   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   13 (   0   ^;  12   !;   1   ?;  13   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cTHM593_pme,conjecture,
    ! [F: ( a > $o ) > b > $o] :
      ( ( ! [X: a > $o,Y: a > $o] :
            ( ! [Xx: a] :
                ( ( X @ Xx )
               => ( Y @ Xx ) )
           => ! [Xx: b] :
                ( ( F @ X @ Xx )
               => ( F @ Y @ Xx ) ) )
        & ! [X: a > $o,Y: a > $o] :
            ( ( ( F @ X )
              = ( F @ Y ) )
           => ( X = Y ) )
        & ! [Z: b > $o] :
          ? [Y: a > $o] :
            ( ( F @ Y )
            = Z ) )
     => ! [X: a > $o,Y: a > $o] :
          ( ! [Xx: b] :
              ( ( F @ X @ Xx )
             => ( F @ Y @ Xx ) )
         => ! [Xx: a] :
              ( ( X @ Xx )
             => ( Y @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
