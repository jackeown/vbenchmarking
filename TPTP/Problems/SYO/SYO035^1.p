%------------------------------------------------------------------------------
% File     : SYO035^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Higher-order unification does not always provide projection terms
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 30 [BB05]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   2 def)
%            Number of atoms       :    8 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :   10 (   6   ^;   4   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Requires set comprehension, and set instantiation
%------------------------------------------------------------------------------
thf(leibeq1_type,type,
    leibeq1: $i > $i > $o ).

thf(leibeq1,definition,
    ( leibeq1
    = ( ^ [X: $i,Y: $i] :
        ! [P: $i > $o] :
          ( ( P @ X )
         => ( P @ Y ) ) ) ) ).

thf(leibeq2_type,type,
    leibeq2: ( $i > $o ) > ( $i > $o ) > $o ).

thf(leibeq2,definition,
    ( leibeq2
    = ( ^ [X: $i > $o,Y: $i > $o] :
        ! [P: ( $i > $o ) > $o] :
          ( ( P @ X )
         => ( P @ Y ) ) ) ) ).

thf(conj,conjecture,
    ! [X: $i,Y: $i] :
      ( ( leibeq2
        @ ^ [Z: $i] : ( Z = X )
        @ ^ [Z: $i] : ( Z = Y ) )
     => ( leibeq1 @ X @ Y ) ) ).

%------------------------------------------------------------------------------
