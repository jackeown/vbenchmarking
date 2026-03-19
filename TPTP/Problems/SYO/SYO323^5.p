%------------------------------------------------------------------------------
% File     : SYO323^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0969 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v8.1.0, 0.00 v7.4.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   5   &;  25   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $i ).

thf(cHALF,type,
    cHALF: $i > $i > $o ).

thf(c0,type,
    c0: $i ).

thf(cDOUBLE,type,
    cDOUBLE: $i > $i > $o ).

thf(cDOUBLE_TO_HALF_1,conjecture,
    ( ! [Q: $i > $i > $o,Xu: $i,Xv: $i] :
        ( ( ( cDOUBLE @ Xu @ Xv )
          & ( Q @ c0 @ c0 )
          & ! [Xx: $i,Xy: $i] :
              ( ( Q @ Xx @ Xy )
             => ( Q @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) ) )
       => ( Q @ Xu @ Xv ) )
    & ( cHALF @ c0 @ c0 )
    & ( cHALF @ c0 @ ( cS @ c0 ) )
    & ! [Xx: $i,Xy: $i] :
        ( ( cHALF @ Xx @ Xy )
       => ( cHALF @ ( cS @ ( cS @ Xx ) ) @ ( cS @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
