%------------------------------------------------------------------------------
% File     : SEV459^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : DELETE_SUBSET
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : DELETE_SUBSET_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    7 (   3 unt;   3 typ;   0 def)
%            Number of atoms       :   13 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   31 (   1   ~;   0   |;   1   &;  28   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-4 aty)
%            Number of variables   :   17 (   0   ^;  14   !;   0   ?;  17   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/DELETE',type,
    'const/sets/DELETE': 
      !>[A: $tType] : ( ( A > $o ) > A > A > $o ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_DELETE_',axiom,
    ! [A: $tType,A0: A > $o,A1: A,A2: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/DELETE' @ A @ A0 @ A2 ) )
      = ( ( 'const/sets/IN' @ A @ A1 @ A0 )
        & ( A1 != A2 ) ) ) ).

thf('thm/sets/SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/SUBSET' @ A @ A0 @ A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
           => ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/DELETE_SUBSET_',conjecture,
    ! [A: $tType,A0: A,A1: A > $o] : ( 'const/sets/SUBSET' @ A @ ( 'const/sets/DELETE' @ A @ A1 @ A0 ) @ A1 ) ).

%------------------------------------------------------------------------------
