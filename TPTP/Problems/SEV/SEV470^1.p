%------------------------------------------------------------------------------
% File     : SEV470^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : UNIONS_OVER_INTERS
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : UNIONS_OVER_INTERS_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   7 unt;   6 typ;   0 def)
%            Number of atoms       :   48 (   9 equ;   0 cnn)
%            Maximal formula atoms :    1 (   6 avg)
%            Number of connectives :  128 (   0   ~;   0   |;   1   &; 124   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   57 (  57   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 2-5 aty)
%            Number of variables   :   53 (   8   ^;  29   !;   9   ?;  53   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/UNIONS',type,
    'const/sets/UNIONS': 
      !>[A: $tType] : ( ( ( A > $o ) > $o ) > A > $o ) ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/INTERS',type,
    'const/sets/INTERS': 
      !>[A: $tType] : ( ( ( A > $o ) > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IMAGE',type,
    'const/sets/IMAGE': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( A > $o ) > B > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thm/sets/IN_ELIM_THM_1',axiom,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ A @ A2 @ ( A0 @ A3 ) @ A3 ) ) )
      = ( A0 @ A1 ) ) ).

thf('thm/sets/IN_INTERS_',axiom,
    ! [A: $tType,A0: ( A > $o ) > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/INTERS' @ A @ A0 ) )
      = ( ! [A2: A > $o] :
            ( ( 'const/sets/IN' @ ( A > $o ) @ A2 @ A0 )
           => ( 'const/sets/IN' @ A @ A1 @ A2 ) ) ) ) ).

thf('thm/sets/UNIONS_IMAGE_',axiom,
    ! [A: $tType,A0: $tType,A1: A > A0 > $o,A2: A > $o] :
      ( ( 'const/sets/UNIONS' @ A0 @ ( 'const/sets/IMAGE' @ A @ ( A0 > $o ) @ A1 @ A2 ) )
      = ( 'const/sets/GSPEC' @ A0
        @ ^ [A3: A0] :
          ? [A4: A0] :
            ( 'const/sets/SETSPEC' @ A0 @ A3
            @ ? [A5: A] :
                ( ( 'const/sets/IN' @ A @ A5 @ A2 )
                & ( 'const/sets/IN' @ A0 @ A4 @ ( A1 @ A5 ) ) )
            @ A4 ) ) ) ).

thf('thm/sets/SIMPLE_IMAGE_',axiom,
    ! [A: $tType,A0: $tType,A1: A0 > A,A2: A0 > $o] :
      ( ( 'const/sets/GSPEC' @ A
        @ ^ [A3: A] :
          ? [A4: A0] : ( 'const/sets/SETSPEC' @ A @ A3 @ ( 'const/sets/IN' @ A0 @ A4 @ A2 ) @ ( A1 @ A4 ) ) )
      = ( 'const/sets/IMAGE' @ A0 @ A @ A1 @ A2 ) ) ).

thf('thm/sets/INTERS_GSPEC_0',axiom,
    ! [A: $tType,A0: $tType,P: A > $o,A1: A > A0 > $o] :
      ( ( 'const/sets/INTERS' @ A0
        @ ( 'const/sets/GSPEC' @ ( A0 > $o )
          @ ^ [A2: A0 > $o] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ ( A0 > $o ) @ A2 @ ( P @ A3 ) @ ( A1 @ A3 ) ) ) )
      = ( 'const/sets/GSPEC' @ A0
        @ ^ [A2: A0] :
          ? [A3: A0] :
            ( 'const/sets/SETSPEC' @ A0 @ A2
            @ ! [A4: A] :
                ( ( P @ A4 )
               => ( 'const/sets/IN' @ A0 @ A3 @ ( A1 @ A4 ) ) )
            @ A3 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/UNIONS_OVER_INTERS_',conjecture,
    ! [B: $tType,A: $tType,A0: A > ( B > $o ) > $o,A1: A > $o] :
      ( ( 'const/sets/UNIONS' @ B
        @ ( 'const/sets/GSPEC' @ ( B > $o )
          @ ^ [A2: B > $o] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ ( B > $o ) @ A2 @ ( 'const/sets/IN' @ A @ A3 @ A1 ) @ ( 'const/sets/INTERS' @ B @ ( A0 @ A3 ) ) ) ) )
      = ( 'const/sets/INTERS' @ B
        @ ( 'const/sets/GSPEC' @ ( B > $o )
          @ ^ [A2: B > $o] :
            ? [A3: A > B > $o] :
              ( 'const/sets/SETSPEC' @ ( B > $o ) @ A2
              @ ! [A4: A] :
                  ( ( 'const/sets/IN' @ A @ A4 @ A1 )
                 => ( 'const/sets/IN' @ ( B > $o ) @ ( A3 @ A4 ) @ ( A0 @ A4 ) ) )
              @ ( 'const/sets/UNIONS' @ B
                @ ( 'const/sets/GSPEC' @ ( B > $o )
                  @ ^ [A4: B > $o] :
                    ? [A5: A] : ( 'const/sets/SETSPEC' @ ( B > $o ) @ A4 @ ( 'const/sets/IN' @ A @ A5 @ A1 ) @ ( A3 @ A5 ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
