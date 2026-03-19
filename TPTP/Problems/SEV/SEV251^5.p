%------------------------------------------------------------------------------
% File     : SEV251^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SETS-OF-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1047 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.1, 0.50 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   1 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   33 (   0   ~;   2   |;   5   &;  17   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   13 (   2   ^;  10   !;   1   ?;  13   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cC,type,
    cC: ( $i > $o ) > $o ).

thf(cL,type,
    cL: ( $i > $o ) > $o ).

thf(cTHM629_pme,conjecture,
    ( ( ! [X: $i > $o,Y: $i > $o] :
          ( ( ( cL @ X )
            & ( cL @ Y ) )
         => ( ! [Xx: $i] :
                ( ( X @ Xx )
               => ( Y @ Xx ) )
            | ! [Xx: $i] :
                ( ( Y @ Xx )
               => ( X @ Xx ) ) ) )
      & ! [Xx: $i > $o] :
          ( ( cC @ Xx )
         => ( cL @ Xx ) )
      & ! [Xw: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( Xw
              @ ^ [Xx: $i > $o] : $false )
            & ! [Xr: ( $i > $o ) > $o,Xx: $i > $o] :
                ( ( Xw @ Xr )
               => ( Xw
                  @ ^ [Xt: $i > $o] :
                      ( ( Xr @ Xt )
                      | ( Xt = Xx ) ) ) ) )
         => ( Xw @ cC ) ) )
   => ? [U: $i > $o] :
        ( ( cC @ U )
        & ! [V: $i > $o] :
            ( ( cC @ V )
           => ! [Xx: $i] :
                ( ( U @ Xx )
               => ( V @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
