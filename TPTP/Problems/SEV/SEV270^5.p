%------------------------------------------------------------------------------
% File     : SEV270^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1129 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   1 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   51 (   1   ~;   2   |;  10   &;  26   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   23 (   3   ^;  15   !;   5   ?;  23   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cL,type,
    cL: ( $i > $o ) > $o ).

thf(cG,type,
    cG: ( $i > $o ) > $o ).

thf(cTHM628_pme,conjecture,
    ( ( ! [C: ( $i > $o ) > $o] :
          ( ( ! [Xx: $i > $o] :
                ( ( C @ Xx )
               => ( cG @ Xx ) )
            & ! [Xx: $i] :
              ? [Y: $i > $o] :
                ( ( C @ Y )
                & ( Y @ Xx ) ) )
         => ? [D: ( $i > $o ) > $o] :
              ( ! [Xw: ( ( $i > $o ) > $o ) > $o] :
                  ( ( ( Xw
                      @ ^ [Xx: $i > $o] : $false )
                    & ! [Xr: ( $i > $o ) > $o,Xx: $i > $o] :
                        ( ( Xw @ Xr )
                       => ( Xw
                          @ ^ [Xt: $i > $o] :
                              ( ( Xr @ Xt )
                              | ( Xt = Xx ) ) ) ) )
                 => ( Xw @ D ) )
              & ! [Xx: $i > $o] :
                  ( ( D @ Xx )
                 => ( C @ Xx ) )
              & ! [Xx: $i] :
                ? [Y: $i > $o] :
                  ( ( D @ Y )
                  & ( Y @ Xx ) ) ) )
      & ! [X: $i > $o,Y: $i > $o] :
          ( ( ( cL @ X )
            & ( cL @ Y ) )
         => ( ! [Xx: $i] :
                ( ( X @ Xx )
               => ( Y @ Xx ) )
            | ! [Xx: $i] :
                ( ( Y @ Xx )
               => ( X @ Xx ) ) ) )
      & ! [Y: $i > $o] :
          ( ( cL @ Y )
         => ? [Xx: $i] : ( Y @ Xx ) )
      & ! [Y: $i > $o] :
          ( ( cL @ Y )
         => ( cG
            @ ^ [Xx: $i] :
                ~ ( Y @ Xx ) ) ) )
   => ? [Xa: $i] :
      ! [Y: $i > $o] :
        ( ( cL @ Y )
       => ( Y @ Xa ) ) ) ).

%------------------------------------------------------------------------------
