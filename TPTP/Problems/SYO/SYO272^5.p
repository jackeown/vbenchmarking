%------------------------------------------------------------------------------
% File     : SYO272^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM301A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0399 [Bro09]
%          : THM301A [TPS]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.33 v7.5.0, 0.42 v7.4.0, 0.33 v7.3.0, 0.50 v7.1.0, 0.43 v7.0.0, 0.50 v6.4.0, 0.57 v6.3.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   39 (   0   ~;   0   |;   4   &;  29   @)
%                                         (   1 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cHALF,type,
    cHALF: $i > $i > $o ).

thf(cDOUBLE,type,
    cDOUBLE: $i > $i > $o ).

thf(cS,type,
    cS: $i > $i ).

thf(c0,type,
    c0: $i ).

thf(cTHM301A,conjecture,
    ( ( ! [Xu: $i,Xv: $i] :
          ( ( cDOUBLE @ Xu @ Xv )
        <=> ! [Q: $i > $i > $o] :
              ( ( ( Q @ c0 @ c0 )
                & ! [Xx: $i,Xy: $i] :
                    ( ( Q @ Xx @ Xy )
                   => ( Q @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) ) )
             => ( Q @ Xu @ Xv ) ) )
      & ( cHALF @ c0 @ c0 )
      & ( cHALF @ ( cS @ c0 ) @ c0 )
      & ! [Xx: $i,Xy: $i] :
          ( ( cHALF @ Xx @ Xy )
         => ( cHALF @ ( cS @ ( cS @ Xx ) ) @ ( cS @ Xy ) ) ) )
   => ! [Xu: $i,Xv: $i] :
        ( ( cDOUBLE @ Xu @ Xv )
       => ( cHALF @ Xv @ Xu ) ) ) ).

%------------------------------------------------------------------------------
