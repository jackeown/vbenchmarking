%------------------------------------------------------------------------------
% File     : SYO294^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0727 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v8.1.0, 0.00 v7.4.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    8 (   0   ~;   0   |;   1   &;   5   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cN,type,
    cN: ( $i > $o ) > $o ).

thf(cS,type,
    cS: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(c0,type,
    c0: ( $i > $o ) > $o ).

thf(cNATN1,conjecture,
    ! [P: ( ( $i > $o ) > $o ) > $o] :
      ( ( ( P @ c0 )
        & ! [X: ( $i > $o ) > $o] :
            ( ( P @ X )
           => ( P @ ( cS @ X ) ) ) )
     => ( P @ cN ) ) ).

%------------------------------------------------------------------------------
