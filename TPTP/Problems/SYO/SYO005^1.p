%------------------------------------------------------------------------------
% File     : SYO005^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : The trivial direction of functional extensionality
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 9a [BB05]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   2 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   0   &;  10   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :    9 (   4   ^;   5   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(leibeq1_type,type,
    leibeq1: $i > $i > $o ).

thf(leibeq1,definition,
    ( leibeq1
    = ( ^ [U: $i,V: $i] :
        ! [Q: $i > $o] :
          ( ( Q @ U )
         => ( Q @ V ) ) ) ) ).

thf(leibeq2_type,type,
    leibeq2: ( $i > $i ) > ( $i > $i ) > $o ).

thf(leibeq2,definition,
    ( leibeq2
    = ( ^ [X: $i > $i,Y: $i > $i] :
        ! [P: ( $i > $i ) > $o] :
          ( ( P @ X )
         => ( P @ Y ) ) ) ) ).

thf(conj,conjecture,
    ! [F: $i > $i,G: $i > $i] :
      ( ( leibeq2 @ F @ G )
     => ! [X: $i] : ( leibeq1 @ ( F @ X ) @ ( G @ X ) ) ) ).

%------------------------------------------------------------------------------
