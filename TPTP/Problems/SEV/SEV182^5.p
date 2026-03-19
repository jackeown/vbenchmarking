%------------------------------------------------------------------------------
% File     : SEV182^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from CANTOR-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0949 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :   20 (   1   ~;   0   |;   3   &;  11   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   12 (   3   ^;   6   !;   3   ?;  12   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM110_pme,conjecture,
    ! [S: $i > $o] :
      ~ ? [Z: $i > $o] :
          ( ! [Xx: $i] :
              ( ( Z @ Xx )
             => ( S @ Xx ) )
          & ? [Xs: ( $i > $o ) > $i] :
              ( ! [Xx: $i > $o] :
                  ( ! [Xx0: $i] :
                      ( ( Xx @ Xx0 )
                     => ( S @ Xx0 ) )
                 => ( Z @ ( Xs @ Xx ) ) )
              & ! [Xy: $i] :
                  ( ( Z @ Xy )
                 => ? [Xy0: $i > $o] :
                      ( ( ^ [Xx: $i > $o] :
                            ( ! [Xx0: $i] :
                                ( ( Xx @ Xx0 )
                               => ( S @ Xx0 ) )
                            & ( Xy
                              = ( Xs @ Xx ) ) ) )
                      = ( ^ [Xx: $i > $o,Xy: $i > $o] : ( Xx = Xy )
                        @ Xy0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
