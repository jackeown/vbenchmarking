%------------------------------------------------------------------------------
% File     : SEV269^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1116 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    8 (   6 equ;   0 cnn)
%            Maximal formula atoms :    5 (   8 avg)
%            Number of connectives :   40 (   3   ~;   0   |;   9   &;  18   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   21 (   6   ^;  14   !;   1   ?;  21   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(cCLOSURE_THM1_pme,conjecture,
    ! [S: ( b > $o ) > $o] :
      ( ( ! [R: b > $o] :
            ( ( R
              = ( ^ [Xx: b] : $false ) )
           => ( S @ R ) )
        & ! [R: b > $o] :
            ( ( R
              = ( ^ [Xx: b] : ~ $false ) )
           => ( S @ R ) )
        & ! [K: ( b > $o ) > $o,R: b > $o] :
            ( ( ! [Xx: b > $o] :
                  ( ( K @ Xx )
                 => ( S @ Xx ) )
              & ( R
                = ( ^ [Xx: b] :
                    ? [S0: b > $o] :
                      ( ( K @ S0 )
                      & ( S0 @ Xx ) ) ) ) )
           => ( S @ R ) )
        & ! [Y: b > $o,Z: b > $o,S0: b > $o] :
            ( ( ( S @ Y )
              & ( S @ Z )
              & ( S0
                = ( ^ [Xx: b] :
                      ( ( Y @ Xx )
                      & ( Z @ Xx ) ) ) ) )
           => ( S @ S0 ) ) )
     => ! [W: b > $o,R: b > $o] :
          ( ( R
            = ( ^ [Xx: b] :
                  ~ ! [S0: b > $o] :
                      ( ( ! [Xx0: b] :
                            ( ( W @ Xx0 )
                           => ( S0 @ Xx0 ) )
                        & ! [R0: b > $o] :
                            ( ( R0
                              = ( ^ [Xx0: b] :
                                    ~ ( S0 @ Xx0 ) ) )
                           => ( S @ R0 ) ) )
                     => ( S0 @ Xx ) ) ) )
         => ( S @ R ) ) ) ).

%------------------------------------------------------------------------------
