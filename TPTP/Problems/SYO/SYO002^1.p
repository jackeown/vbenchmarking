%------------------------------------------------------------------------------
% File     : SYO002^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Leibniz equality obeys the congruence property under functions
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 7a [BB05]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    3 (   1 unt;   1 typ;   1 def)
%            Number of atoms       :    4 (   1 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   2   ^;   4   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(leibeq_decl,type,
    leibeq: $i > $i > $o ).

thf(leibeq,definition,
    ( leibeq
    = ( ^ [X: $i,Y: $i] :
        ! [P: $i > $o] :
          ( ( P @ X )
         => ( P @ Y ) ) ) ) ).

thf(conj,conjecture,
    ! [X: $i,Y: $i,F: $i > $i] :
      ( ( leibeq @ X @ Y )
     => ( leibeq @ ( F @ X ) @ ( F @ Y ) ) ) ).

%------------------------------------------------------------------------------
