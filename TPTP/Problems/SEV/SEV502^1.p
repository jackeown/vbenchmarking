%------------------------------------------------------------------------------
% File     : SEV502^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : NSUM_DELETE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NSUM_DELETE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.33 v8.1.0, 0.25 v7.5.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   12 (   2 unt;   8 typ;   1 def)
%            Number of atoms       :   11 (   3 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   51 (   0   ~;   0   |;   2   &;  46   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   31 (  31   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 2-5 aty)
%            Number of variables   :   18 (   0   ^;  11   !;   0   ?;  18   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/DELETE',type,
    'const/sets/DELETE': 
      !>[A: $tType] : ( ( A > $o ) > A > A > $o ) ).

thf('thf_const_const/iterate/nsum',type,
    'const/iterate/nsum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/nums/num' ) > 'type/nums/num' ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thm/iterate/nsum_',definition,
    ! [A: $tType] :
      ( ( 'const/iterate/nsum' @ A )
      = ( 'const/iterate/iterate' @ A @ 'type/nums/num' @ 'const/arith/+' ) ) ).

thf('thm/iterate/ITERATE_DELETE_',axiom,
    ! [A: $tType,B: $tType,A0: B > B > B] :
      ( ( 'const/iterate/monoidal' @ B @ A0 )
     => ! [A1: A > B,A2: A > $o,A3: A] :
          ( ( ( 'const/sets/FINITE' @ A @ A2 )
            & ( 'const/sets/IN' @ A @ A3 @ A2 ) )
         => ( ( A0 @ ( A1 @ A3 ) @ ( 'const/iterate/iterate' @ A @ B @ A0 @ ( 'const/sets/DELETE' @ A @ A2 @ A3 ) @ A1 ) )
            = ( 'const/iterate/iterate' @ A @ B @ A0 @ A2 @ A1 ) ) ) ) ).

thf('thm/iterate/MONOIDAL_ADD_',axiom,
    'const/iterate/monoidal' @ 'type/nums/num' @ 'const/arith/+' ).

thf('thm/iterate/NSUM_DELETE_',conjecture,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > $o,A2: A] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/IN' @ A @ A2 @ A1 ) )
     => ( ( 'const/arith/+' @ ( A0 @ A2 ) @ ( 'const/iterate/nsum' @ A @ ( 'const/sets/DELETE' @ A @ A1 @ A2 ) @ A0 ) )
        = ( 'const/iterate/nsum' @ A @ A1 @ A0 ) ) ) ).

%------------------------------------------------------------------------------
