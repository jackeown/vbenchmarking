%------------------------------------------------------------------------------
% File     : SEU826^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : About sets 1
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 22a [BB05]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   3 def)
%            Number of atoms       :   19 (   3 equ;   0 cnn)
%            Maximal formula atoms :   13 (   4 avg)
%            Number of connectives :   21 (   0   ~;   1   |;   1   &;  18   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   23 (  23   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-3 aty)
%            Number of variables   :    9 (   8   ^;   1   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(seteq_type,type,
    seteq: ( $i > $o ) > ( $i > $o ) > $o ).

thf(seteq,definition,
    ( seteq
    = ( ^ [X: $i > $o,Y: $i > $o] :
        ! [U: $i] :
          ( ( X @ U )
        <=> ( Y @ U ) ) ) ) ).

thf(u_type,type,
    u: ( $i > $o ) > ( $i > $o ) > $i > $o ).

thf(u,definition,
    ( u
    = ( ^ [X: $i > $o,Y: $i > $o,U: $i] :
          ( ( X @ U )
          | ( Y @ U ) ) ) ) ).

thf(n_type,type,
    n: ( $i > $o ) > ( $i > $o ) > $i > $o ).

thf(n,definition,
    ( n
    = ( ^ [X: $i > $o,Y: $i > $o,U: $i] :
          ( ( X @ U )
          & ( Y @ U ) ) ) ) ).

thf(a_type,type,
    a: $i > $o ).

thf(b_type,type,
    b: $i > $o ).

thf(c_type,type,
    c: $i > $o ).

thf(conj,conjecture,
    seteq @ ( u @ a @ ( n @ b @ c ) ) @ ( n @ ( u @ a @ b ) @ ( u @ a @ c ) ) ).

%------------------------------------------------------------------------------
