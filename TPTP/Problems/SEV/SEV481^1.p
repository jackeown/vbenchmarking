%------------------------------------------------------------------------------
% File     : SEV481^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : FINITE_PRODUCT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FINITE_PRODUCT_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    8 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   15 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   7 avg)
%            Number of connectives :   64 (   0   ~;   0   |;   4   &;  57   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  18 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   22 (  22   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   0 con; 2-4 aty)
%            Number of variables   :   23 (   2   ^;  11   !;   4   ?;  23   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_NEQ_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/pair/prod',type,
    'type/pair/prod': $tType > $tType > $tType ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/pair/,',type,
    'const/pair/,': 
      !>[A: $tType,B: $tType] : ( A > B > ( 'type/pair/prod' @ A @ B ) ) ).

thf('thm/sets/FINITE_PRODUCT_DEPENDENT_',axiom,
    ! [C: $tType,A: $tType,B: $tType,A0: A > B > C,A1: A > $o,A2: A > B > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ! [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3 @ A1 )
           => ( 'const/sets/FINITE' @ B @ ( A2 @ A3 ) ) ) )
     => ( 'const/sets/FINITE' @ C
        @ ( 'const/sets/GSPEC' @ C
          @ ^ [A3: C] :
            ? [A4: A,A5: B] :
              ( 'const/sets/SETSPEC' @ C @ A3
              @ ( ( 'const/sets/IN' @ A @ A4 @ A1 )
                & ( 'const/sets/IN' @ B @ A5 @ ( A2 @ A4 ) ) )
              @ ( A0 @ A4 @ A5 ) ) ) ) ) ).

thf('thm/sets/FINITE_PRODUCT_',conjecture,
    ! [A: $tType,B: $tType,A0: A > $o,A1: B > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A0 )
        & ( 'const/sets/FINITE' @ B @ A1 ) )
     => ( 'const/sets/FINITE' @ ( 'type/pair/prod' @ A @ B )
        @ ( 'const/sets/GSPEC' @ ( 'type/pair/prod' @ A @ B )
          @ ^ [A2: 'type/pair/prod' @ A @ B] :
            ? [A3: A,A4: B] :
              ( 'const/sets/SETSPEC' @ ( 'type/pair/prod' @ A @ B ) @ A2
              @ ( ( 'const/sets/IN' @ A @ A3 @ A0 )
                & ( 'const/sets/IN' @ B @ A4 @ A1 ) )
              @ ( 'const/pair/,' @ A @ B @ A3 @ A4 ) ) ) ) ) ).

%------------------------------------------------------------------------------
