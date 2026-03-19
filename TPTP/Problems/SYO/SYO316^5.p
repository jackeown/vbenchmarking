%------------------------------------------------------------------------------
% File     : SYO316^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0923 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v8.1.0, 0.00 v7.4.0, 0.33 v5.2.0, 0.67 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   23 (   1   ~;   0   |;   1   &;  17   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(c0,type,
    c0: $i ).

thf(cDOUBLE,type,
    cDOUBLE: $i > $i > $o ).

thf(cHALF,type,
    cHALF: $i > $i > $o ).

thf(cS,type,
    cS: $i > $i ).

thf(cTHM300_BUG,conjecture,
    ( ! [Xx: $i,Xy: $i] :
        ( ( cDOUBLE @ Xx @ Xy )
       => ( cDOUBLE @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) )
   => ( ( ! [Xu: $i,Xv: $i] : ( cHALF @ Xu @ Xv )
        & ! [Xu: $i,Xv: $i,Xp: $i > $i > $i > $o] :
            ( ! [Xz: $i] : ( Xp @ c0 @ c0 @ Xz )
           => ! [Xz: $i] : ( Xp @ Xu @ Xv @ Xz ) ) )
     => ~ ( cDOUBLE @ c0 @ c0 ) ) ) ).

%------------------------------------------------------------------------------
