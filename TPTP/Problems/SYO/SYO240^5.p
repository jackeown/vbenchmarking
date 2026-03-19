%------------------------------------------------------------------------------
% File     : SYO240^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0877 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   4 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   0   &;  11   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-3 aty)
%            Number of variables   :    7 (   0   ^;   6   !;   1   ?;   7   :)
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

thf(cK,type,
    cK: ( a > b > $o ) > a > b > $o ).

thf(cTHM2B,conjecture,
    ( ! [Xu: a > b > $o,Xv: a > b > $o] :
        ( ! [Xx: a,Xy: b] :
            ( ( Xu @ Xx @ Xy )
           => ( Xv @ Xx @ Xy ) )
       => ! [Xx: a,Xy: b] :
            ( ( cK @ Xu @ Xx @ Xy )
           => ( cK @ Xv @ Xx @ Xy ) ) )
   => ? [Xu: a > b > $o] :
        ( ( cK @ Xu )
        = Xu ) ) ).

%------------------------------------------------------------------------------
