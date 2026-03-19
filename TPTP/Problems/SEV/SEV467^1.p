%------------------------------------------------------------------------------
% File     : SEV467^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : FORALL_IN_GSPEC_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FORALL_IN_GSPEC_1.p [Kal16]

% Status   : Theorem
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.75 v7.5.0, 1.00 v7.1.0
% Syntax   : Number of formulae    :    5 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :    9 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   1   &;  28   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-4 aty)
%            Number of variables   :   21 (   4   ^;  12   !;   2   ?;  21   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thm/sets/IN_ELIM_THM_0',axiom,
    ! [A: $tType,P: ( $o > A > $o ) > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A1: A] : ( P @ ( 'const/sets/SETSPEC' @ A @ A1 ) ) ) )
      = ( P
        @ ^ [A1: $o,A2: A] :
            ( A1
            & ( A0 = A2 ) ) ) ) ).

thf('thm/sets/FORALL_IN_GSPEC_1',conjecture,
    ! [A: $tType,A0: $tType,A1: $tType,Q: A > $o,P: A0 > A1 > $o,A2: A0 > A1 > A] :
      ( ( ! [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3
              @ ( 'const/sets/GSPEC' @ A
                @ ^ [A4: A] :
                  ? [A5: A0,A6: A1] : ( 'const/sets/SETSPEC' @ A @ A4 @ ( P @ A5 @ A6 ) @ ( A2 @ A5 @ A6 ) ) ) )
           => ( Q @ A3 ) ) )
      = ( ! [A3: A0,A4: A1] :
            ( ( P @ A3 @ A4 )
           => ( Q @ ( A2 @ A3 @ A4 ) ) ) ) ) ).

%------------------------------------------------------------------------------
