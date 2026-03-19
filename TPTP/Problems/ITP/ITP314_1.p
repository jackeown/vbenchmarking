%------------------------------------------------------------------------------
% File     : ITP314_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB E_Transcendental E_Transcendental 00503_020994
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : E_Transcendental-0032_E_Transcendental-prob_00503_020994 [Des21]

% Status   : Theorem
% Rating   : 0.50 v9.0.0, 0.38 v8.2.0, 0.50 v8.1.0
% Syntax   : Number of formulae    :  786 ( 145 unt; 150 typ;   0 def)
%            Number of atoms       : 1964 ( 561 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives : 1521 ( 193   ~;  19   |; 414   &)
%                                         ( 213 <=>; 682  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 2469 ( 913 atm; 409 fun; 530 num; 617 var)
%            Number of types       :   35 (  32 usr;   2 ari)
%            Number of type conns  :  176 ( 100   >;  76   *;   0   +;   0  <<)
%            Number of predicates  :   25 (  20 usr;   3 prp; 0-2 aty)
%            Number of functors    :  104 (  98 usr;  21 con; 0-2 aty)
%            Number of variables   : 1553 (1526   !;  27   ?;1553   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('Nat_nat_complex_fun_fun$',type,
    'Nat_nat_complex_fun_fun$': $tType ).

tff('Nat_real_fun_bool_fun$',type,
    'Nat_real_fun_bool_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Complex_real_fun$',type,
    'Complex_real_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Complex_complex_fun$',type,
    'Complex_complex_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Complex_int_fun$',type,
    'Complex_int_fun$': $tType ).

tff('Complex_bool_fun$',type,
    'Complex_bool_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('Nat_real_fun_nat_nat_fun_fun$',type,
    'Nat_real_fun_nat_nat_fun_fun$': $tType ).

tff('Complex_poly$',type,
    'Complex_poly$': $tType ).

tff('Nat_real_fun_nat_real_fun_fun$',type,
    'Nat_real_fun_nat_real_fun_fun$': $tType ).

tff('Complex_set$',type,
    'Complex_set$': $tType ).

tff('Complex_nat_fun$',type,
    'Complex_nat_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Int_complex_fun$',type,
    'Int_complex_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Nat_complex_fun$',type,
    'Nat_complex_fun$': $tType ).

%% Declarations:
tff('fun_app$u',type,
    'fun_app$u': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('minus$f',type,
    'minus$f': ( 'Int_bool_fun$' * 'Int_bool_fun$' ) > 'Int_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'Complex$' > 'Complex_bool_fun$' ).

tff('prod$i',type,
    'prod$i': ( 'Int_complex_fun$' * 'Int_set$' ) > 'Complex$' ).

tff('finite$b',type,
    'finite$b': 'Int_set$' > $o ).

tff('dbl_inc$b',type,
    'dbl_inc$b': 'Int_int_fun$' ).

tff('finite$c',type,
    'finite$c': 'Real_set$' > $o ).

tff('uvg$',type,
    'uvg$': 'Int_int_bool_fun_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('plus$',type,
    'plus$': 'Complex$' > 'Complex_complex_fun$' ).

tff('collect$',type,
    'collect$': 'Complex_bool_fun$' > 'Complex_set$' ).

tff('uua$',type,
    'uua$': 'Nat_nat_fun$' > 'Nat_complex_fun$' ).

tff('member$c',type,
    'member$c': ( $real * 'Real_set$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Real_int_fun$' * $real ) > $int ).

tff('prod$e',type,
    'prod$e': ( 'Complex_real_fun$' * 'Complex_set$' ) > $real ).

tff('collect$a',type,
    'collect$a': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('uub$',type,
    'uub$': 'Nat_complex_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_real_fun_bool_fun$' * 'Nat_real_fun$' ) > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Complex_bool_fun$' * 'Complex_bool_fun$' ) > $o ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('i$',type,
    'i$': 'Complex_poly$' > 'Complex_complex_fun$' ).

tff('closed_segment$',type,
    'closed_segment$': ( 'Complex$' * 'Complex$' ) > 'Complex_set$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_complex_fun$' ).

tff('atLeastAtMost$a',type,
    'atLeastAtMost$a': ( $real * $real ) > 'Real_set$' ).

tff('prod$k',type,
    'prod$k': ( 'Int_nat_fun$' * 'Int_set$' ) > 'Nat$' ).

tff('member$a',type,
    'member$a': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('uuy$',type,
    'uuy$': ( 'Nat$' * 'Nat_complex_fun$' ) > 'Nat_complex_fun$' ).

tff('prod$c',type,
    'prod$c': ( 'Complex_int_fun$' * 'Complex_set$' ) > $int ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('uum$',type,
    'uum$': ( 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_real_fun_nat_nat_fun_fun$' * 'Nat_real_fun$' ) > 'Nat_nat_fun$' ).

tff('uva$',type,
    'uva$': ( 'Nat$' * 'Nat_int_fun$' ) > 'Nat_int_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Complex_int_fun$' * 'Complex$' ) > $int ).

tff('uud$',type,
    'uud$': $int > 'Int_int_fun$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('prod$d',type,
    'prod$d': ( 'Nat_int_fun$' * 'Nat_set$' ) > $int ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_complex_fun$' * 'Nat$' ) > 'Complex$' ).

tff('uuf$',type,
    'uuf$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('minus$b',type,
    'minus$b': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('prod$g',type,
    'prod$g': ( 'Int_real_fun$' * 'Int_set$' ) > $real ).

tff('prod$a',type,
    'prod$a': ( 'Nat_nat_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff('c$',type,
    'c$': $real ).

tff('uuv$',type,
    'uuv$': ( 'Complex$' * 'Complex_real_fun$' ) > 'Complex_real_fun$' ).

tff('uvf$',type,
    'uvf$': ( 'Nat$' * 'Nat_complex_fun$' ) > 'Nat_complex_fun$' ).

tff('uul$',type,
    'uul$': ( 'Complex_set$' * 'Complex_bool_fun$' ) > 'Complex_bool_fun$' ).

tff('uui$',type,
    'uui$': 'Nat_nat_complex_fun_fun$' > 'Nat_nat_complex_fun_fun$' ).

tff('prod$j',type,
    'prod$j': ( 'Complex_nat_fun$' * 'Complex_set$' ) > 'Nat$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Complex_set$' * 'Complex_set$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Complex_bool_fun$' * 'Complex$' ) > $o ).

tff('uvc$',type,
    'uvc$': ( 'Complex$' * 'Complex_real_fun$' ) > 'Complex_real_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uuh$',type,
    'uuh$': ( 'Nat_nat_complex_fun_fun$' * 'Nat_set$' ) > 'Nat_complex_fun$' ).

tff('uup$',type,
    'uup$': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('uuq$',type,
    'uuq$': ( 'Int_set$' * 'Int_set$' ) > 'Int_bool_fun$' ).

tff('uux$',type,
    'uux$': ( $int * 'Int_real_fun$' ) > 'Int_real_fun$' ).

tff('thesis$',type,
    'thesis$': $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Complex_complex_fun$' * 'Complex$' ) > 'Complex$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Complex_nat_fun$' * 'Complex$' ) > 'Nat$' ).

tff('minus$c',type,
    'minus$c': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('uuc$',type,
    'uuc$': $real > 'Real_real_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('prod$f',type,
    'prod$f': ( 'Nat_real_fun$' * 'Nat_set$' ) > $real ).

tff('member$',type,
    'member$': ( 'Complex$' * 'Complex_set$' ) > $o ).

tff('norm$',type,
    'norm$': 'Complex_real_fun$' ).

tff('prod$h',type,
    'prod$h': ( 'Int_int_fun$' * 'Int_set$' ) > $int ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Real_real_fun$' ).

tff('prod$b',type,
    'prod$b': ( 'Complex_complex_fun$' * 'Complex_set$' ) > 'Complex$' ).

tff('minus$',type,
    'minus$': 'Complex$' > 'Complex_complex_fun$' ).

tff('prod$',type,
    'prod$': ( 'Nat_complex_fun$' * 'Nat_set$' ) > 'Complex$' ).

tff('uug$',type,
    'uug$': 'Int_set$' > 'Int_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_nat_complex_fun_fun$' * 'Nat$' ) > 'Nat_complex_fun$' ).

tff('finite$',type,
    'finite$': 'Complex_set$' > $o ).

tff('uue$',type,
    'uue$': 'Complex_set$' > 'Complex_bool_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Complex_real_fun$' * 'Complex$' ) > $real ).

tff('one$',type,
    'one$': 'Complex$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Real_bool_fun$' * $real ) > $o ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_int_fun$' ).

tff('collect$b',type,
    'collect$b': 'Int_bool_fun$' > 'Int_set$' ).

tff('uuk$',type,
    'uuk$': 'Nat_complex_fun$' > 'Nat_real_fun$' ).

tff('finite$a',type,
    'finite$a': 'Nat_set$' > $o ).

tff('uve$',type,
    'uve$': ( $int * 'Int_real_fun$' ) > 'Int_real_fun$' ).

tff('atLeastAtMost$',type,
    'atLeastAtMost$': ( 'Nat$' * 'Nat$' ) > 'Nat_set$' ).

tff('dbl_inc$a',type,
    'dbl_inc$a': 'Complex_complex_fun$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Int_int_fun$' * $int ) > $int ).

tff('uut$',type,
    'uut$': ( 'Nat$' * 'Nat_int_fun$' ) > 'Nat_int_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_real_fun_nat_real_fun_fun$' * 'Nat_real_fun$' ) > 'Nat_real_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Int_complex_fun$' * $int ) > 'Complex$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_real_fun$' * $int ) > $real ).

tff('uvb$',type,
    'uvb$': ( $int * 'Int_int_fun$' ) > 'Int_int_fun$' ).

tff('zero$',type,
    'zero$': 'Complex$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('minus$e',type,
    'minus$e': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('uus$',type,
    'uus$': ( 'Complex$' * 'Complex_int_fun$' ) > 'Complex_int_fun$' ).

tff('uuo$',type,
    'uuo$': ( 'Complex_set$' * 'Complex_set$' ) > 'Complex_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('closed_segment$a',type,
    'closed_segment$a': ( $real * $real ) > 'Real_set$' ).

tff('uun$',type,
    'uun$': ( 'Int_set$' * 'Int_bool_fun$' ) > 'Int_bool_fun$' ).

tff('uuu$',type,
    'uuu$': ( $int * 'Int_int_fun$' ) > 'Int_int_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Real_set$' * 'Real_set$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Real_real_fun$' * $real ) > $real ).

tff('member$b',type,
    'member$b': ( $int * 'Int_set$' ) > $o ).

tff('minus$a',type,
    'minus$a': ( 'Complex_set$' * 'Complex_set$' ) > 'Complex_set$' ).

tff('uuz$',type,
    'uuz$': ( 'Complex$' * 'Complex_int_fun$' ) > 'Complex_int_fun$' ).

tff('minus$d',type,
    'minus$d': ( 'Complex_bool_fun$' * 'Complex_bool_fun$' ) > 'Complex_bool_fun$' ).

tff('uvd$',type,
    'uvd$': 'Nat$' > 'Nat_real_fun_nat_real_fun_fun$' ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat_real_fun$' ).

tff('less$',type,
    'less$': 'Complex$' > 'Complex_bool_fun$' ).

tff('uuw$',type,
    'uuw$': 'Nat$' > 'Nat_real_fun_nat_real_fun_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Int_set$' * 'Int_set$' ) > $o ).

tff('uu$',type,
    'uu$': 'Complex$' > 'Nat_complex_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_bool_fun$' * $int ) > $o ).

tff('norm$a',type,
    'norm$a': 'Real_real_fun$' ).

tff('uuj$',type,
    'uuj$': ( 'Nat_nat_complex_fun_fun$' * 'Nat_set$' ) > 'Nat_complex_fun$' ).

tff('uur$',type,
    'uur$': $int > 'Int_int_bool_fun_fun$' ).

%% Assertions:
%% ∀ ?v0:Complex$ ?v1:Nat$ (fun_app$(uu$(?v0), ?v1) = fun_app$a(minus$(?v0), fun_app$(of_nat$, ?v1)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('minus$'(A__questionmark_v0),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uvg$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uvg$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$d(uuc$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$d'('uuc$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$e(uud$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom3,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$e'('uud$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex$ (fun_app$f(uue$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$g(uuf$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$b(uug$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$b'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_complex_fun$ ?v1:Nat$ (fun_app$h(uuk$(?v0), ?v1) = fun_app$i(norm$, fun_app$(?v0, ?v1)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat_complex_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('uuk$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('norm$','fun_app$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (fun_app$(uua$(?v0), ?v1) = fun_app$(of_nat$, fun_app$j(?v0, ?v1)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('of_nat$','fun_app$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_real_fun$ ?v2:Complex$ (fun_app$i(uuv$(?v0, ?v1), ?v2) = (if (?v0 = ?v2) fun_app$i(?v1, ?v2) else 1.0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_real_fun$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'fun_app$i'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'fun_app$i'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1.0 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_int_fun$ ?v2:Complex$ (fun_app$k(uus$(?v0, ?v1), ?v2) = (if (?v0 = ?v2) fun_app$k(?v1, ?v2) else 1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_int_fun$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'fun_app$k'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'fun_app$k'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_complex_fun$ ?v2:Nat$ (fun_app$(uuy$(?v0, ?v1), ?v2) = (if (?v0 = ?v2) fun_app$(?v1, ?v2) else one$))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_complex_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'fun_app$'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'fun_app$'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'one$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_real_fun$ ?v2:Nat$ (fun_app$h(fun_app$l(uuw$(?v0), ?v1), ?v2) = (if (?v0 = ?v2) fun_app$h(?v1, ?v2) else 1.0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_real_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'fun_app$h'('fun_app$l'('uuw$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'fun_app$h'('fun_app$l'('uuw$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 1.0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_int_fun$ ?v2:Nat$ (fun_app$m(uut$(?v0, ?v1), ?v2) = (if (?v0 = ?v2) fun_app$m(?v1, ?v2) else 1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'fun_app$m'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'fun_app$m'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_real_fun$ ?v2:Int (fun_app$n(uux$(?v0, ?v1), ?v2) = (if (?v0 = ?v2) fun_app$n(?v1, ?v2) else 1.0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'fun_app$n'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'fun_app$n'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int (fun_app$e(uuu$(?v0, ?v1), ?v2) = (if (?v0 = ?v2) fun_app$e(?v1, ?v2) else 1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'fun_app$e'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'fun_app$e'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_real_fun$ ?v2:Complex$ (fun_app$i(uvc$(?v0, ?v1), ?v2) = (if (?v2 = ?v0) fun_app$i(?v1, ?v2) else 1.0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_real_fun$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$i'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$i'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1.0 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_int_fun$ ?v2:Complex$ (fun_app$k(uuz$(?v0, ?v1), ?v2) = (if (?v2 = ?v0) fun_app$k(?v1, ?v2) else 1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_int_fun$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$k'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$k'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_complex_fun$ ?v2:Nat$ (fun_app$(uvf$(?v0, ?v1), ?v2) = (if (?v2 = ?v0) fun_app$(?v1, ?v2) else one$))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_complex_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$'('uvf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$'('uvf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'one$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_real_fun$ ?v2:Nat$ (fun_app$h(fun_app$l(uvd$(?v0), ?v1), ?v2) = (if (?v2 = ?v0) fun_app$h(?v1, ?v2) else 1.0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_real_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$h'('fun_app$l'('uvd$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$h'('fun_app$l'('uvd$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 1.0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_int_fun$ ?v2:Nat$ (fun_app$m(uva$(?v0, ?v1), ?v2) = (if (?v2 = ?v0) fun_app$m(?v1, ?v2) else 1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$m'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$m'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_real_fun$ ?v2:Int (fun_app$n(uve$(?v0, ?v1), ?v2) = (if (?v2 = ?v0) fun_app$n(?v1, ?v2) else 1.0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$n'('uve$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$n'('uve$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int (fun_app$e(uvb$(?v0, ?v1), ?v2) = (if (?v2 = ?v0) fun_app$e(?v1, ?v2) else 1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$e'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$e'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 1 ) ) ) ).

%% ∀ ?v0:Nat_nat_complex_fun_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$(fun_app$o(uui$(?v0), ?v1), ?v2) = fun_app$(fun_app$o(?v0, ?v2), ?v1))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat_nat_complex_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('fun_app$o'('uui$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$o'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_complex_fun_fun$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$(uuj$(?v0, ?v1), ?v2) = prod$(fun_app$o(uui$(?v0), ?v2), ?v1))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat_nat_complex_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'prod$'('fun_app$o'('uui$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$b(fun_app$c(uur$(?v0), ?v1), ?v2) = ((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$b'('fun_app$c'('uur$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_bool_fun$ ?v2:Complex$ (fun_app$f(uul$(?v0, ?v1), ?v2) = (member$(?v2, ?v0) ∧ fun_app$f(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_bool_fun$',A__questionmark_v2: 'Complex$'] :
      ( 'fun_app$f'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$g(uum$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ fun_app$g(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_bool_fun$ ?v2:Int (fun_app$b(uun$(?v0, ?v1), ?v2) = (member$b(?v2, ?v0) ∧ fun_app$b(?v1, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_bool_fun$',A__questionmark_v2: $int] :
      ( 'fun_app$b'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex$ (fun_app$f(uuo$(?v0, ?v1), ?v2) = (member$(?v2, ?v0) ∧ ¬member$(?v2, ?v1)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex$'] :
      ( 'fun_app$f'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & ~ 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$g(uup$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ ¬member$a(?v2, ?v1)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & ~ 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int (fun_app$b(uuq$(?v0, ?v1), ?v2) = (member$b(?v2, ?v0) ∧ ¬member$b(?v2, ?v1)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( 'fun_app$b'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
        & ~ 'member$b'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_complex_fun_fun$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$(uuh$(?v0, ?v1), ?v2) = prod$(fun_app$o(?v0, ?v2), ?v1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat_nat_complex_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'prod$'('fun_app$o'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$(uub$, ?v0) = one$)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('uub$',A__questionmark_v0) = 'one$' ) ).

%% ¬thesis$
tff(conjecture34,conjecture,
    'thesis$' ).

%% ∀ ?v0:Real (((0.0 ≤ ?v0) ∧ ∀ ?v1:Complex$ (member$(?v1, closed_segment$(zero$, fun_app$(of_nat$, n$))) ⇒ (fun_app$i(norm$, prod$(uu$(?v1), atLeastAtMost$(fun_app$p(nat$, 1), n$))) ≤ ?v0))) ⇒ thesis$)
tff(axiom35,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Complex$'] :
            ( 'member$'(A__questionmark_v1,'closed_segment$'('zero$','fun_app$'('of_nat$','n$')))
           => $lesseq('fun_app$i'('norm$','prod$'('uu$'(A__questionmark_v1),'atLeastAtMost$'('fun_app$p'('nat$',1),'n$'))),A__questionmark_v0) ) )
     => 'thesis$' ) ).

%% ∀ ?v0:Complex_poly$ (i$(?v0) = i$(?v0))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Complex_poly$'] : ( 'i$'(A__questionmark_v0) = 'i$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) = one$) = (fun_app$m(of_nat$a, ?v0) = 1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'one$' )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) = 1) = (fun_app$m(of_nat$a, ?v0) = 1))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$b, ?v0) = 1.0) = (fun_app$m(of_nat$a, ?v0) = 1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$b',A__questionmark_v0) = 1.0 )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 ) ) ).

%% (0.0 ≤ c$)
tff(axiom40,axiom,
    $lesseq(0.0,'c$') ).

%% ∀ ?v0:Complex$ (member$(?v0, closed_segment$(zero$, fun_app$(of_nat$, n$))) ⇒ (fun_app$i(norm$, prod$(uu$(?v0), atLeastAtMost$(fun_app$p(nat$, 1), n$))) ≤ c$))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'member$'(A__questionmark_v0,'closed_segment$'('zero$','fun_app$'('of_nat$','n$')))
     => $lesseq('fun_app$i'('norm$','prod$'('uu$'(A__questionmark_v0),'atLeastAtMost$'('fun_app$p'('nat$',1),'n$'))),'c$') ) ).

%% ∀ ?v0:Real ((fun_app$d(norm$a, ?v0) ≤ 0.0) = (?v0 = 0.0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$d'('norm$a',A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Complex$ ((fun_app$i(norm$, ?v0) ≤ 0.0) = (?v0 = zero$))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( $lesseq('fun_app$i'('norm$',A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% (fun_app$(of_nat$, fun_app$p(nat$, 1)) = one$)
tff(axiom44,axiom,
    'fun_app$'('of_nat$','fun_app$p'('nat$',1)) = 'one$' ).

%% (fun_app$m(of_nat$a, fun_app$p(nat$, 1)) = 1)
tff(axiom45,axiom,
    'fun_app$m'('of_nat$a','fun_app$p'('nat$',1)) = 1 ).

%% (fun_app$h(of_nat$b, fun_app$p(nat$, 1)) = 1.0)
tff(axiom46,axiom,
    'fun_app$h'('of_nat$b','fun_app$p'('nat$',1)) = 1.0 ).

%% ∀ ?v0:Nat$ ((one$ = fun_app$(of_nat$, ?v0)) = (fun_app$m(of_nat$a, ?v0) = 1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'one$' = 'fun_app$'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = fun_app$m(of_nat$a, ?v0)) = (fun_app$m(of_nat$a, ?v0) = 1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$m'('of_nat$a',A__questionmark_v0) )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1.0 = fun_app$h(of_nat$b, ?v0)) = (fun_app$m(of_nat$a, ?v0) = 1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1.0 = 'fun_app$h'('of_nat$b',A__questionmark_v0) )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) = one$) = (fun_app$m(of_nat$a, ?v0) = 1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'one$' )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) = 1) = (fun_app$m(of_nat$a, ?v0) = 1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$b, ?v0) = 1.0) = (fun_app$m(of_nat$a, ?v0) = 1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$b',A__questionmark_v0) = 1.0 )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 1 ) ) ).

%% (fun_app$d(norm$a, 0.0) = 0.0)
tff(axiom53,axiom,
    'fun_app$d'('norm$a',0.0) = 0.0 ).

%% (fun_app$i(norm$, zero$) = 0.0)
tff(axiom54,axiom,
    'fun_app$i'('norm$','zero$') = 0.0 ).

%% ∀ ?v0:Real ((fun_app$d(norm$a, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$d'('norm$a',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Complex$ ((fun_app$i(norm$, ?v0) = 0.0) = (?v0 = zero$))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$i'('norm$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$b, ?v0) ≤ 0.0) = (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$b',A__questionmark_v0),0.0)
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ 0) = (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),0)
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ((1.0 - 1.0) = 0.0)
tff(axiom59,axiom,
    $difference(1.0,1.0) = 0.0 ).

%% (fun_app$a(minus$(one$), one$) = zero$)
tff(axiom60,axiom,
    'fun_app$a'('minus$'('one$'),'one$') = 'zero$' ).

%% ((1 - 1) = 0)
tff(axiom61,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less_eq$(zero$), fun_app$a(minus$(?v0), ?v1)) = fun_app$f(less_eq$(?v1), ?v0))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less_eq$'('zero$'),'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom63,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ (fun_app$(of_nat$, prod$a(?v0, ?v1)) = prod$(uua$(?v0), ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$'('of_nat$','prod$a'(A__questionmark_v0,A__questionmark_v1)) = 'prod$'('uua$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ (prod$(uub$, ?v0) = one$)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'prod$'('uub$',A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:Nat$ (fun_app$d(norm$a, fun_app$h(of_nat$b, ?v0)) = fun_app$h(of_nat$b, ?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('norm$a','fun_app$h'('of_nat$b',A__questionmark_v0)) = 'fun_app$h'('of_nat$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$i(norm$, fun_app$(of_nat$, ?v0)) = fun_app$h(of_nat$b, ?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$i'('norm$','fun_app$'('of_nat$',A__questionmark_v0)) = 'fun_app$h'('of_nat$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$m(of_nat$a, ?v0))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$m(of_nat$a, ?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((if (0 < fun_app$m(of_nat$a, ?v0)) 0 else (0 - fun_app$m(of_nat$a, ?v0))) = 0)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0))
       => ( $difference(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1))) = 0) = (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1))) = 0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v0))) = 0)
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v0))
       => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(of_nat$, ?v0) = fun_app$(of_nat$, ?v1)) = (fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)) = (fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$b, ?v0) = fun_app$h(of_nat$b, ?v1)) = (fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$b',A__questionmark_v0) = 'fun_app$h'('of_nat$b',A__questionmark_v1) )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Complex$ (fun_app$a(minus$(?v0), ?v0) = zero$)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom81,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$a(minus$(?v0), zero$) = ?v0)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$a(minus$(?v0), zero$) = ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Complex$ (fun_app$a(minus$(?v0), ?v0) = zero$)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$b, ?v0) ≤ fun_app$h(of_nat$b, ?v1)) = (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$b',A__questionmark_v0),'fun_app$h'('of_nat$b',A__questionmark_v1))
    <=> $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) = (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
    <=> $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% (fun_app$d(norm$a, 1.0) = 1.0)
tff(axiom92,axiom,
    'fun_app$d'('norm$a',1.0) = 1.0 ).

%% (fun_app$i(norm$, one$) = 1.0)
tff(axiom93,axiom,
    'fun_app$i'('norm$','one$') = 1.0 ).

%% ∀ ?v0:Nat$ ((fun_app$(of_nat$, ?v0) = zero$) = (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$'('of_nat$',A__questionmark_v0) = 'zero$' )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) = 0) = (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$b, ?v0) = 0.0) = (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$b',A__questionmark_v0) = 0.0 )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((zero$ = fun_app$(of_nat$, ?v0)) = (0 = fun_app$m(of_nat$a, ?v0)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$' = 'fun_app$'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$m(of_nat$a, ?v0)) = (0 = fun_app$m(of_nat$a, ?v0)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$m'('of_nat$a',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0.0 = fun_app$h(of_nat$b, ?v0)) = (0 = fun_app$m(of_nat$a, ?v0)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0.0 = 'fun_app$h'('of_nat$b',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) ) ).

%% (fun_app$(of_nat$, fun_app$p(nat$, 0)) = zero$)
tff(axiom100,axiom,
    'fun_app$'('of_nat$','fun_app$p'('nat$',0)) = 'zero$' ).

%% (fun_app$m(of_nat$a, fun_app$p(nat$, 0)) = 0)
tff(axiom101,axiom,
    'fun_app$m'('of_nat$a','fun_app$p'('nat$',0)) = 0 ).

%% (fun_app$h(of_nat$b, fun_app$p(nat$, 0)) = 0.0)
tff(axiom102,axiom,
    'fun_app$h'('of_nat$b','fun_app$p'('nat$',0)) = 0.0 ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$m(of_nat$a, ?v0)) = true)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$m'('of_nat$a',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$m(of_nat$a, ?v0) < 0) 0 else (fun_app$m(of_nat$a, ?v0) - 0)) = fun_app$m(of_nat$a, ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),0)
       => ( 0 = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) )
      & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),0)
       => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v0),0) = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$m(of_nat$a, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$m(of_nat$a, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ 0) = (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),0)
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ 0) ⇒ (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),0)
     => ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ 0) = (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),0)
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1))) = 0) ∧ ((if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))) = 0)) ⇒ (fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) = 0 ) )
        & ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)) = 0 ) ) )
     => ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_set$ (collect$(uue$(?v0)) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Complex_set$'] : ( 'collect$'('uue$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$a(uuf$(?v0)) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$a'('uuf$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (collect$b(uug$(?v0)) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$b'('uug$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (∀ ?v2:Int (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$(of_nat$, fun_app$p(nat$, (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))))) = fun_app$a(minus$(fun_app$(of_nat$, ?v1)), fun_app$(of_nat$, ?v0))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( 'fun_app$'('of_nat$','fun_app$p'('nat$',0)) = 'fun_app$a'('minus$'('fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$'('of_nat$',A__questionmark_v0)) ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( 'fun_app$'('of_nat$','fun_app$p'('nat$',$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)))) = 'fun_app$a'('minus$'('fun_app$'('of_nat$',A__questionmark_v1)),'fun_app$'('of_nat$',A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$m(of_nat$a, fun_app$p(nat$, (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))))) = (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( 'fun_app$m'('of_nat$a','fun_app$p'('nat$',0)) = $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( 'fun_app$m'('of_nat$a','fun_app$p'('nat$',$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)))) = $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$h(of_nat$b, fun_app$p(nat$, (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))))) = (fun_app$h(of_nat$b, ?v1) - fun_app$h(of_nat$b, ?v0))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( 'fun_app$h'('of_nat$b','fun_app$p'('nat$',0)) = $difference('fun_app$h'('of_nat$b',A__questionmark_v1),'fun_app$h'('of_nat$b',A__questionmark_v0)) ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( 'fun_app$h'('of_nat$b','fun_app$p'('nat$',$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)))) = $difference('fun_app$h'('of_nat$b',A__questionmark_v1),'fun_app$h'('of_nat$b',A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Complex$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$a(minus$(fun_app$a(minus$(?v0), ?v1)), ?v2) = fun_app$a(minus$(fun_app$a(minus$(?v0), ?v2)), ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$a'('minus$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('minus$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((fun_app$a(minus$(?v0), ?v1) = fun_app$a(minus$(?v2), ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('minus$'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Nat_complex_fun$ ?v2:Complex_nat_fun$ ?v3:Nat_set$ ?v4:Nat_complex_fun$ ?v5:Complex_complex_fun$ ((∀ ?v6:Complex$ (member$(?v6, ?v0) ⇒ (fun_app$(?v1, fun_app$q(?v2, ?v6)) = ?v6)) ∧ (∀ ?v6:Complex$ (member$(?v6, ?v0) ⇒ member$a(fun_app$q(?v2, ?v6), ?v3)) ∧ (∀ ?v6:Nat$ (member$a(?v6, ?v3) ⇒ (fun_app$q(?v2, fun_app$(?v1, ?v6)) = ?v6)) ∧ (∀ ?v6:Nat$ (member$a(?v6, ?v3) ⇒ member$(fun_app$(?v1, ?v6), ?v0)) ∧ ∀ ?v6:Complex$ (member$(?v6, ?v0) ⇒ (fun_app$(?v4, fun_app$q(?v2, ?v6)) = fun_app$a(?v5, ?v6))))))) ⇒ (prod$b(?v5, ?v0) = prod$(?v4, ?v3)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Nat_complex_fun$',A__questionmark_v2: 'Complex_nat_fun$',A__questionmark_v3: 'Nat_set$',A__questionmark_v4: 'Nat_complex_fun$',A__questionmark_v5: 'Complex_complex_fun$'] :
      ( ( ! [A__questionmark_v6: 'Complex$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v0)
           => ( 'fun_app$'(A__questionmark_v1,'fun_app$q'(A__questionmark_v2,A__questionmark_v6)) = A__questionmark_v6 ) )
        & ! [A__questionmark_v6: 'Complex$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v0)
           => 'member$a'('fun_app$q'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v3) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v3)
           => ( 'fun_app$q'(A__questionmark_v2,'fun_app$'(A__questionmark_v1,A__questionmark_v6)) = A__questionmark_v6 ) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v3)
           => 'member$'('fun_app$'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v0) )
        & ! [A__questionmark_v6: 'Complex$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v0)
           => ( 'fun_app$'(A__questionmark_v4,'fun_app$q'(A__questionmark_v2,A__questionmark_v6)) = 'fun_app$a'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'prod$b'(A__questionmark_v5,A__questionmark_v0) = 'prod$'(A__questionmark_v4,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Complex_nat_fun$ ?v2:Nat_complex_fun$ ?v3:Complex_set$ ?v4:Complex_complex_fun$ ?v5:Nat_complex_fun$ ((∀ ?v6:Nat$ (member$a(?v6, ?v0) ⇒ (fun_app$q(?v1, fun_app$(?v2, ?v6)) = ?v6)) ∧ (∀ ?v6:Nat$ (member$a(?v6, ?v0) ⇒ member$(fun_app$(?v2, ?v6), ?v3)) ∧ (∀ ?v6:Complex$ (member$(?v6, ?v3) ⇒ (fun_app$(?v2, fun_app$q(?v1, ?v6)) = ?v6)) ∧ (∀ ?v6:Complex$ (member$(?v6, ?v3) ⇒ member$a(fun_app$q(?v1, ?v6), ?v0)) ∧ ∀ ?v6:Nat$ (member$a(?v6, ?v0) ⇒ (fun_app$a(?v4, fun_app$(?v2, ?v6)) = fun_app$(?v5, ?v6))))))) ⇒ (prod$(?v5, ?v0) = prod$b(?v4, ?v3)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Complex_nat_fun$',A__questionmark_v2: 'Nat_complex_fun$',A__questionmark_v3: 'Complex_set$',A__questionmark_v4: 'Complex_complex_fun$',A__questionmark_v5: 'Nat_complex_fun$'] :
      ( ( ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v0)
           => ( 'fun_app$q'(A__questionmark_v1,'fun_app$'(A__questionmark_v2,A__questionmark_v6)) = A__questionmark_v6 ) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v0)
           => 'member$'('fun_app$'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v3) )
        & ! [A__questionmark_v6: 'Complex$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v3)
           => ( 'fun_app$'(A__questionmark_v2,'fun_app$q'(A__questionmark_v1,A__questionmark_v6)) = A__questionmark_v6 ) )
        & ! [A__questionmark_v6: 'Complex$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v3)
           => 'member$a'('fun_app$q'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v0) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v0)
           => ( 'fun_app$a'(A__questionmark_v4,'fun_app$'(A__questionmark_v2,A__questionmark_v6)) = 'fun_app$'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'prod$'(A__questionmark_v5,A__questionmark_v0) = 'prod$b'(A__questionmark_v4,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_set$ ?v4:Nat_complex_fun$ ?v5:Nat_complex_fun$ ((∀ ?v6:Nat$ (member$a(?v6, ?v0) ⇒ (fun_app$j(?v1, fun_app$j(?v2, ?v6)) = ?v6)) ∧ (∀ ?v6:Nat$ (member$a(?v6, ?v0) ⇒ member$a(fun_app$j(?v2, ?v6), ?v3)) ∧ (∀ ?v6:Nat$ (member$a(?v6, ?v3) ⇒ (fun_app$j(?v2, fun_app$j(?v1, ?v6)) = ?v6)) ∧ (∀ ?v6:Nat$ (member$a(?v6, ?v3) ⇒ member$a(fun_app$j(?v1, ?v6), ?v0)) ∧ ∀ ?v6:Nat$ (member$a(?v6, ?v0) ⇒ (fun_app$(?v4, fun_app$j(?v2, ?v6)) = fun_app$(?v5, ?v6))))))) ⇒ (prod$(?v5, ?v0) = prod$(?v4, ?v3)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_set$',A__questionmark_v4: 'Nat_complex_fun$',A__questionmark_v5: 'Nat_complex_fun$'] :
      ( ( ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v0)
           => ( 'fun_app$j'(A__questionmark_v1,'fun_app$j'(A__questionmark_v2,A__questionmark_v6)) = A__questionmark_v6 ) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v0)
           => 'member$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v3) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v3)
           => ( 'fun_app$j'(A__questionmark_v2,'fun_app$j'(A__questionmark_v1,A__questionmark_v6)) = A__questionmark_v6 ) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v3)
           => 'member$a'('fun_app$j'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v0) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v0)
           => ( 'fun_app$'(A__questionmark_v4,'fun_app$j'(A__questionmark_v2,A__questionmark_v6)) = 'fun_app$'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'prod$'(A__questionmark_v5,A__questionmark_v0) = 'prod$'(A__questionmark_v4,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_complex_fun$ ?v2:Complex_set$ ?v3:Complex_nat_fun$ ?v4:Nat_complex_fun$ ?v5:Complex_complex_fun$ ((∀ ?v6:Nat$ (member$a(?v6, ?v0) ⇒ (member$(fun_app$(?v1, ?v6), ?v2) ∧ (fun_app$q(?v3, fun_app$(?v1, ?v6)) = ?v6))) ∧ ∀ ?v6:Complex$ (member$(?v6, ?v2) ⇒ (member$a(fun_app$q(?v3, ?v6), ?v0) ∧ ((fun_app$(?v1, fun_app$q(?v3, ?v6)) = ?v6) ∧ (fun_app$(?v4, fun_app$q(?v3, ?v6)) = fun_app$a(?v5, ?v6)))))) ⇒ (prod$b(?v5, ?v2) = prod$(?v4, ?v0)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_complex_fun$',A__questionmark_v2: 'Complex_set$',A__questionmark_v3: 'Complex_nat_fun$',A__questionmark_v4: 'Nat_complex_fun$',A__questionmark_v5: 'Complex_complex_fun$'] :
      ( ( ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v0)
           => ( 'member$'('fun_app$'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v2)
              & ( 'fun_app$q'(A__questionmark_v3,'fun_app$'(A__questionmark_v1,A__questionmark_v6)) = A__questionmark_v6 ) ) )
        & ! [A__questionmark_v6: 'Complex$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v2)
           => ( 'member$a'('fun_app$q'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v0)
              & ( 'fun_app$'(A__questionmark_v1,'fun_app$q'(A__questionmark_v3,A__questionmark_v6)) = A__questionmark_v6 )
              & ( 'fun_app$'(A__questionmark_v4,'fun_app$q'(A__questionmark_v3,A__questionmark_v6)) = 'fun_app$a'(A__questionmark_v5,A__questionmark_v6) ) ) ) )
     => ( 'prod$b'(A__questionmark_v5,A__questionmark_v2) = 'prod$'(A__questionmark_v4,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_nat_fun$ ?v2:Nat_set$ ?v3:Nat_complex_fun$ ?v4:Complex_complex_fun$ ?v5:Nat_complex_fun$ ((∀ ?v6:Complex$ (member$(?v6, ?v0) ⇒ (member$a(fun_app$q(?v1, ?v6), ?v2) ∧ (fun_app$(?v3, fun_app$q(?v1, ?v6)) = ?v6))) ∧ ∀ ?v6:Nat$ (member$a(?v6, ?v2) ⇒ (member$(fun_app$(?v3, ?v6), ?v0) ∧ ((fun_app$q(?v1, fun_app$(?v3, ?v6)) = ?v6) ∧ (fun_app$a(?v4, fun_app$(?v3, ?v6)) = fun_app$(?v5, ?v6)))))) ⇒ (prod$(?v5, ?v2) = prod$b(?v4, ?v0)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_nat_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_complex_fun$',A__questionmark_v4: 'Complex_complex_fun$',A__questionmark_v5: 'Nat_complex_fun$'] :
      ( ( ! [A__questionmark_v6: 'Complex$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v0)
           => ( 'member$a'('fun_app$q'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v2)
              & ( 'fun_app$'(A__questionmark_v3,'fun_app$q'(A__questionmark_v1,A__questionmark_v6)) = A__questionmark_v6 ) ) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v2)
           => ( 'member$'('fun_app$'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v0)
              & ( 'fun_app$q'(A__questionmark_v1,'fun_app$'(A__questionmark_v3,A__questionmark_v6)) = A__questionmark_v6 )
              & ( 'fun_app$a'(A__questionmark_v4,'fun_app$'(A__questionmark_v3,A__questionmark_v6)) = 'fun_app$'(A__questionmark_v5,A__questionmark_v6) ) ) ) )
     => ( 'prod$'(A__questionmark_v5,A__questionmark_v2) = 'prod$b'(A__questionmark_v4,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ ?v3:Nat_nat_fun$ ?v4:Nat_complex_fun$ ?v5:Nat_complex_fun$ ((∀ ?v6:Nat$ (member$a(?v6, ?v0) ⇒ (member$a(fun_app$j(?v1, ?v6), ?v2) ∧ (fun_app$j(?v3, fun_app$j(?v1, ?v6)) = ?v6))) ∧ ∀ ?v6:Nat$ (member$a(?v6, ?v2) ⇒ (member$a(fun_app$j(?v3, ?v6), ?v0) ∧ ((fun_app$j(?v1, fun_app$j(?v3, ?v6)) = ?v6) ∧ (fun_app$(?v4, fun_app$j(?v3, ?v6)) = fun_app$(?v5, ?v6)))))) ⇒ (prod$(?v5, ?v2) = prod$(?v4, ?v0)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_complex_fun$',A__questionmark_v5: 'Nat_complex_fun$'] :
      ( ( ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v0)
           => ( 'member$a'('fun_app$j'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v2)
              & ( 'fun_app$j'(A__questionmark_v3,'fun_app$j'(A__questionmark_v1,A__questionmark_v6)) = A__questionmark_v6 ) ) )
        & ! [A__questionmark_v6: 'Nat$'] :
            ( 'member$a'(A__questionmark_v6,A__questionmark_v2)
           => ( 'member$a'('fun_app$j'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v0)
              & ( 'fun_app$j'(A__questionmark_v1,'fun_app$j'(A__questionmark_v3,A__questionmark_v6)) = A__questionmark_v6 )
              & ( 'fun_app$'(A__questionmark_v4,'fun_app$j'(A__questionmark_v3,A__questionmark_v6)) = 'fun_app$'(A__questionmark_v5,A__questionmark_v6) ) ) ) )
     => ( 'prod$'(A__questionmark_v5,A__questionmark_v2) = 'prod$'(A__questionmark_v4,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Complex_set$ ?v2:Complex_nat_fun$ ?v3:Nat_complex_fun$ ?v4:Complex_complex_fun$ ((∀ ?v5:Nat$ (member$a(?v5, ?v0) ⇒ ∃ ?v6:Complex$ ((member$(?v6, ?v1) ∧ (fun_app$q(?v2, ?v6) = ?v5)) ∧ ∀ ?v7:Complex$ ((member$(?v7, ?v1) ∧ (fun_app$q(?v2, ?v7) = ?v5)) ⇒ (?v7 = ?v6)))) ∧ ∀ ?v5:Complex$ (member$(?v5, ?v1) ⇒ (member$a(fun_app$q(?v2, ?v5), ?v0) ∧ (fun_app$(?v3, fun_app$q(?v2, ?v5)) = fun_app$a(?v4, ?v5))))) ⇒ (prod$b(?v4, ?v1) = prod$(?v3, ?v0)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_nat_fun$',A__questionmark_v3: 'Nat_complex_fun$',A__questionmark_v4: 'Complex_complex_fun$'] :
      ( ( ! [A__questionmark_v5: 'Nat$'] :
            ( 'member$a'(A__questionmark_v5,A__questionmark_v0)
           => ? [A__questionmark_v6: 'Complex$'] :
                ( 'member$'(A__questionmark_v6,A__questionmark_v1)
                & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v6) = A__questionmark_v5 )
                & ! [A__questionmark_v7: 'Complex$'] :
                    ( ( 'member$'(A__questionmark_v7,A__questionmark_v1)
                      & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v7) = A__questionmark_v5 ) )
                   => ( A__questionmark_v7 = A__questionmark_v6 ) ) ) )
        & ! [A__questionmark_v5: 'Complex$'] :
            ( 'member$'(A__questionmark_v5,A__questionmark_v1)
           => ( 'member$a'('fun_app$q'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v0)
              & ( 'fun_app$'(A__questionmark_v3,'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) ) )
     => ( 'prod$b'(A__questionmark_v4,A__questionmark_v1) = 'prod$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Nat_set$ ?v2:Nat_complex_fun$ ?v3:Complex_complex_fun$ ?v4:Nat_complex_fun$ ((∀ ?v5:Complex$ (member$(?v5, ?v0) ⇒ ∃ ?v6:Nat$ ((member$a(?v6, ?v1) ∧ (fun_app$(?v2, ?v6) = ?v5)) ∧ ∀ ?v7:Nat$ ((member$a(?v7, ?v1) ∧ (fun_app$(?v2, ?v7) = ?v5)) ⇒ (?v7 = ?v6)))) ∧ ∀ ?v5:Nat$ (member$a(?v5, ?v1) ⇒ (member$(fun_app$(?v2, ?v5), ?v0) ∧ (fun_app$a(?v3, fun_app$(?v2, ?v5)) = fun_app$(?v4, ?v5))))) ⇒ (prod$(?v4, ?v1) = prod$b(?v3, ?v0)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_complex_fun$',A__questionmark_v3: 'Complex_complex_fun$',A__questionmark_v4: 'Nat_complex_fun$'] :
      ( ( ! [A__questionmark_v5: 'Complex$'] :
            ( 'member$'(A__questionmark_v5,A__questionmark_v0)
           => ? [A__questionmark_v6: 'Nat$'] :
                ( 'member$a'(A__questionmark_v6,A__questionmark_v1)
                & ( 'fun_app$'(A__questionmark_v2,A__questionmark_v6) = A__questionmark_v5 )
                & ! [A__questionmark_v7: 'Nat$'] :
                    ( ( 'member$a'(A__questionmark_v7,A__questionmark_v1)
                      & ( 'fun_app$'(A__questionmark_v2,A__questionmark_v7) = A__questionmark_v5 ) )
                   => ( A__questionmark_v7 = A__questionmark_v6 ) ) ) )
        & ! [A__questionmark_v5: 'Nat$'] :
            ( 'member$a'(A__questionmark_v5,A__questionmark_v1)
           => ( 'member$'('fun_app$'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v0)
              & ( 'fun_app$a'(A__questionmark_v3,'fun_app$'(A__questionmark_v2,A__questionmark_v5)) = 'fun_app$'(A__questionmark_v4,A__questionmark_v5) ) ) ) )
     => ( 'prod$'(A__questionmark_v4,A__questionmark_v1) = 'prod$b'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ ?v3:Nat_complex_fun$ ?v4:Nat_complex_fun$ ((∀ ?v5:Nat$ (member$a(?v5, ?v0) ⇒ ∃ ?v6:Nat$ ((member$a(?v6, ?v1) ∧ (fun_app$j(?v2, ?v6) = ?v5)) ∧ ∀ ?v7:Nat$ ((member$a(?v7, ?v1) ∧ (fun_app$j(?v2, ?v7) = ?v5)) ⇒ (?v7 = ?v6)))) ∧ ∀ ?v5:Nat$ (member$a(?v5, ?v1) ⇒ (member$a(fun_app$j(?v2, ?v5), ?v0) ∧ (fun_app$(?v3, fun_app$j(?v2, ?v5)) = fun_app$(?v4, ?v5))))) ⇒ (prod$(?v4, ?v1) = prod$(?v3, ?v0)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_complex_fun$',A__questionmark_v4: 'Nat_complex_fun$'] :
      ( ( ! [A__questionmark_v5: 'Nat$'] :
            ( 'member$a'(A__questionmark_v5,A__questionmark_v0)
           => ? [A__questionmark_v6: 'Nat$'] :
                ( 'member$a'(A__questionmark_v6,A__questionmark_v1)
                & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v6) = A__questionmark_v5 )
                & ! [A__questionmark_v7: 'Nat$'] :
                    ( ( 'member$a'(A__questionmark_v7,A__questionmark_v1)
                      & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v7) = A__questionmark_v5 ) )
                   => ( A__questionmark_v7 = A__questionmark_v6 ) ) ) )
        & ! [A__questionmark_v5: 'Nat$'] :
            ( 'member$a'(A__questionmark_v5,A__questionmark_v1)
           => ( 'member$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v0)
              & ( 'fun_app$'(A__questionmark_v3,'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) = 'fun_app$'(A__questionmark_v4,A__questionmark_v5) ) ) ) )
     => ( 'prod$'(A__questionmark_v4,A__questionmark_v1) = 'prod$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_complex_fun$ ?v3:Nat_complex_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Nat$ (member$a(?v4, ?v1) ⇒ (fun_app$(?v2, ?v4) = fun_app$(?v3, ?v4)))) ⇒ (prod$(?v2, ?v0) = prod$(?v3, ?v1)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_complex_fun$',A__questionmark_v3: 'Nat_complex_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$a'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'prod$'(A__questionmark_v2,A__questionmark_v0) = 'prod$'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_complex_fun_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (prod$(uuh$(?v0, ?v1), ?v2) = prod$(uuj$(?v0, ?v2), ?v1))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_nat_complex_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] : ( 'prod$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'prod$'('uuj$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% (0.0 ≤ 0.0)
tff(axiom140,axiom,
    $lesseq(0.0,0.0) ).

%% (0 ≤ 0)
tff(axiom141,axiom,
    $lesseq(0,0) ).

%% (1.0 ≤ 1.0)
tff(axiom142,axiom,
    $lesseq(1.0,1.0) ).

%% (1 ≤ 1)
tff(axiom143,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 - ?v1) = 0.0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = ?v1) = (fun_app$a(minus$(?v0), ?v1) = zero$))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((fun_app$a(minus$(?v0), ?v1) = fun_app$a(minus$(?v2), ?v3)) ⇒ (fun_app$f(less_eq$(?v0), ?v1) = fun_app$f(less_eq$(?v2), ?v3)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('minus$'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
      <=> 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ fun_app$f(less_eq$(fun_app$a(minus$(?v0), ?v2)), fun_app$a(minus$(?v1), ?v2)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('less_eq$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ fun_app$f(less_eq$(fun_app$a(minus$(?v2), ?v1)), fun_app$a(minus$(?v2), ?v0)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('less_eq$'('fun_app$a'('minus$'(A__questionmark_v2),A__questionmark_v1)),'fun_app$a'('minus$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v3)) ⇒ fun_app$f(less_eq$(fun_app$a(minus$(?v0), ?v3)), fun_app$a(minus$(?v1), ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('less_eq$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v3)),'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$h(of_nat$b, ?v0) ≤ fun_app$h(of_nat$b, ?v1)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$b',A__questionmark_v0),'fun_app$h'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$i(norm$, fun_app$a(minus$(?v0), ?v1)) = fun_app$i(norm$, fun_app$a(minus$(?v1), ?v0)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_int_fun$ ?v1:Complex_set$ ((¬(prod$c(?v0, ?v1) = 1) ∧ ∀ ?v2:Complex$ ((member$(?v2, ?v1) ∧ ¬(fun_app$k(?v0, ?v2) = 1)) ⇒ false)) ⇒ false)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Complex_int_fun$',A__questionmark_v1: 'Complex_set$'] :
      ( ( ( 'prod$c'(A__questionmark_v0,A__questionmark_v1) != 1 )
        & ! [A__questionmark_v2: 'Complex$'] :
            ( ( 'member$'(A__questionmark_v2,A__questionmark_v1)
              & ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) != 1 ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat_set$ ((¬(prod$d(?v0, ?v1) = 1) ∧ ∀ ?v2:Nat$ ((member$a(?v2, ?v1) ∧ ¬(fun_app$m(?v0, ?v2) = 1)) ⇒ false)) ⇒ false)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ( 'prod$d'(A__questionmark_v0,A__questionmark_v1) != 1 )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
              & ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) != 1 ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_real_fun$ ?v1:Complex_set$ ((¬(prod$e(?v0, ?v1) = 1.0) ∧ ∀ ?v2:Complex$ ((member$(?v2, ?v1) ∧ ¬(fun_app$i(?v0, ?v2) = 1.0)) ⇒ false)) ⇒ false)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Complex_real_fun$',A__questionmark_v1: 'Complex_set$'] :
      ( ( ( 'prod$e'(A__questionmark_v0,A__questionmark_v1) != 1.0 )
        & ! [A__questionmark_v2: 'Complex$'] :
            ( ( 'member$'(A__questionmark_v2,A__questionmark_v1)
              & ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2) != 1.0 ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_real_fun$ ?v1:Nat_set$ ((¬(prod$f(?v0, ?v1) = 1.0) ∧ ∀ ?v2:Nat$ ((member$a(?v2, ?v1) ∧ ¬(fun_app$h(?v0, ?v2) = 1.0)) ⇒ false)) ⇒ false)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ( 'prod$f'(A__questionmark_v0,A__questionmark_v1) != 1.0 )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
              & ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) != 1.0 ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_complex_fun$ ?v1:Nat_set$ ((¬(prod$(?v0, ?v1) = one$) ∧ ∀ ?v2:Nat$ ((member$a(?v2, ?v1) ∧ ¬(fun_app$(?v0, ?v2) = one$)) ⇒ false)) ⇒ false)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_complex_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ( 'prod$'(A__questionmark_v0,A__questionmark_v1) != 'one$' )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
              & ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2) != 'one$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_int_fun$ (∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ (fun_app$k(?v1, ?v2) = 1)) ⇒ (prod$c(?v1, ?v0) = 1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_int_fun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = 1 ) )
     => ( 'prod$c'(A__questionmark_v1,A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ (fun_app$m(?v1, ?v2) = 1)) ⇒ (prod$d(?v1, ?v0) = 1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => ( 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) = 1 ) )
     => ( 'prod$d'(A__questionmark_v1,A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_real_fun$ (∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ (fun_app$i(?v1, ?v2) = 1.0)) ⇒ (prod$e(?v1, ?v0) = 1.0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_real_fun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 1.0 ) )
     => ( 'prod$e'(A__questionmark_v1,A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_real_fun$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ (fun_app$h(?v1, ?v2) = 1.0)) ⇒ (prod$f(?v1, ?v0) = 1.0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_real_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = 1.0 ) )
     => ( 'prod$f'(A__questionmark_v1,A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_complex_fun$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ (fun_app$(?v1, ?v2) = one$)) ⇒ (prod$(?v1, ?v0) = one$))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_complex_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v2) = 'one$' ) )
     => ( 'prod$'(A__questionmark_v1,A__questionmark_v0) = 'one$' ) ) ).

%% ∀ ?v0:Nat_complex_fun$ ?v1:Nat_set$ (prod$f(uuk$(?v0), ?v1) = fun_app$i(norm$, prod$(?v0, ?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat_complex_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'prod$f'('uuk$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('norm$','prod$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less_eq$(?v0), ?v1) = fun_app$f(less_eq$(fun_app$a(minus$(?v0), ?v1)), zero$))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('less_eq$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0.0))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ (0.0 ≤ fun_app$h(of_nat$b, ?v0))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0.0,'fun_app$h'('of_nat$b',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$m(of_nat$a, ?v0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_real_fun$ (∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ (0.0 ≤ fun_app$i(?v1, ?v2))) ⇒ (0.0 ≤ prod$e(?v1, ?v0)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_real_fun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(0.0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) )
     => $lesseq(0.0,'prod$e'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_real_fun$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ (0.0 ≤ fun_app$h(?v1, ?v2))) ⇒ (0.0 ≤ prod$f(?v1, ?v0)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_real_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(0.0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) )
     => $lesseq(0.0,'prod$f'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_int_fun$ (∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ (0 ≤ fun_app$k(?v1, ?v2))) ⇒ (0 ≤ prod$c(?v1, ?v0)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_int_fun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2)) )
     => $lesseq(0,'prod$c'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ (0 ≤ fun_app$m(?v1, ?v2))) ⇒ (0 ≤ prod$d(?v1, ?v0)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2)) )
     => $lesseq(0,'prod$d'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_real_fun$ ?v2:Complex_real_fun$ (∀ ?v3:Complex$ (member$(?v3, ?v0) ⇒ ((0.0 ≤ fun_app$i(?v1, ?v3)) ∧ (fun_app$i(?v1, ?v3) ≤ fun_app$i(?v2, ?v3)))) ⇒ (prod$e(?v1, ?v0) ≤ prod$e(?v2, ?v0)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_real_fun$',A__questionmark_v2: 'Complex_real_fun$'] :
      ( ! [A__questionmark_v3: 'Complex$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => ( $lesseq(0.0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3))
            & $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v3),'fun_app$i'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$e'(A__questionmark_v1,A__questionmark_v0),'prod$e'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_real_fun$ ?v2:Nat_real_fun$ (∀ ?v3:Nat$ (member$a(?v3, ?v0) ⇒ ((0.0 ≤ fun_app$h(?v1, ?v3)) ∧ (fun_app$h(?v1, ?v3) ≤ fun_app$h(?v2, ?v3)))) ⇒ (prod$f(?v1, ?v0) ≤ prod$f(?v2, ?v0)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_real_fun$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => ( $lesseq(0.0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3))
            & $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v3),'fun_app$h'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$f'(A__questionmark_v1,A__questionmark_v0),'prod$f'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_int_fun$ ?v2:Complex_int_fun$ (∀ ?v3:Complex$ (member$(?v3, ?v0) ⇒ ((0 ≤ fun_app$k(?v1, ?v3)) ∧ (fun_app$k(?v1, ?v3) ≤ fun_app$k(?v2, ?v3)))) ⇒ (prod$c(?v1, ?v0) ≤ prod$c(?v2, ?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_int_fun$',A__questionmark_v2: 'Complex_int_fun$'] :
      ( ! [A__questionmark_v3: 'Complex$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => ( $lesseq(0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3))
            & $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v3),'fun_app$k'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$c'(A__questionmark_v1,A__questionmark_v0),'prod$c'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ ?v2:Nat_int_fun$ (∀ ?v3:Nat$ (member$a(?v3, ?v0) ⇒ ((0 ≤ fun_app$m(?v1, ?v3)) ∧ (fun_app$m(?v1, ?v3) ≤ fun_app$m(?v2, ?v3)))) ⇒ (prod$d(?v1, ?v0) ≤ prod$d(?v2, ?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat_int_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => ( $lesseq(0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3))
            & $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v3),'fun_app$m'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$d'(A__questionmark_v1,A__questionmark_v0),'prod$d'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$i(norm$, ?v0) - fun_app$i(norm$, ?v1)) ≤ fun_app$i(norm$, fun_app$a(minus$(?v0), ?v1)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : $lesseq($difference('fun_app$i'('norm$',A__questionmark_v0),'fun_app$i'('norm$',A__questionmark_v1)),'fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_real_fun$ (∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ (1.0 ≤ fun_app$i(?v1, ?v2))) ⇒ (1.0 ≤ prod$e(?v1, ?v0)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_real_fun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(1.0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) )
     => $lesseq(1.0,'prod$e'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_real_fun$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ (1.0 ≤ fun_app$h(?v1, ?v2))) ⇒ (1.0 ≤ prod$f(?v1, ?v0)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_real_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(1.0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) )
     => $lesseq(1.0,'prod$f'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_int_fun$ (∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ (1 ≤ fun_app$k(?v1, ?v2))) ⇒ (1 ≤ prod$c(?v1, ?v0)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_int_fun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(1,'fun_app$k'(A__questionmark_v1,A__questionmark_v2)) )
     => $lesseq(1,'prod$c'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ (1 ≤ fun_app$m(?v1, ?v2))) ⇒ (1 ≤ prod$d(?v1, ?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(1,'fun_app$m'(A__questionmark_v1,A__questionmark_v2)) )
     => $lesseq(1,'prod$d'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (0.0 ≤ fun_app$i(norm$, ?v0))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Complex$'] : $lesseq(0.0,'fun_app$i'('norm$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat_complex_fun$ ?v1:Nat_set$ (fun_app$i(norm$, prod$(?v0, ?v1)) ≤ prod$f(uuk$(?v0), ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat_complex_fun$',A__questionmark_v1: 'Nat_set$'] : $lesseq('fun_app$i'('norm$','prod$'(A__questionmark_v0,A__questionmark_v1)),'prod$f'('uuk$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_real_fun$ (∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ ((0.0 ≤ fun_app$i(?v1, ?v2)) ∧ (fun_app$i(?v1, ?v2) ≤ 1.0))) ⇒ (prod$e(?v1, ?v0) ≤ 1.0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_real_fun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ( $lesseq(0.0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
            & $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v2),1.0) ) )
     => $lesseq('prod$e'(A__questionmark_v1,A__questionmark_v0),1.0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_real_fun$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ ((0.0 ≤ fun_app$h(?v1, ?v2)) ∧ (fun_app$h(?v1, ?v2) ≤ 1.0))) ⇒ (prod$f(?v1, ?v0) ≤ 1.0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_real_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => ( $lesseq(0.0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
            & $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v2),1.0) ) )
     => $lesseq('prod$f'(A__questionmark_v1,A__questionmark_v0),1.0) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_int_fun$ (∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ ((0 ≤ fun_app$k(?v1, ?v2)) ∧ (fun_app$k(?v1, ?v2) ≤ 1))) ⇒ (prod$c(?v1, ?v0) ≤ 1))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_int_fun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ( $lesseq(0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
            & $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v2),1) ) )
     => $lesseq('prod$c'(A__questionmark_v1,A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ ((0 ≤ fun_app$m(?v1, ?v2)) ∧ (fun_app$m(?v1, ?v2) ≤ 1))) ⇒ (prod$d(?v1, ?v0) ≤ 1))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => ( $lesseq(0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
            & $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v2),1) ) )
     => $lesseq('prod$d'(A__questionmark_v1,A__questionmark_v0),1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (member$c(?v0, closed_segment$a(?v1, ?v2)) ⇒ ((fun_app$d(norm$a, (?v3 - ?v0)) ≤ fun_app$d(norm$a, (?v3 - ?v1))) ∨ (fun_app$d(norm$a, (?v3 - ?v0)) ≤ fun_app$d(norm$a, (?v3 - ?v2)))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( 'member$c'(A__questionmark_v0,'closed_segment$a'(A__questionmark_v1,A__questionmark_v2))
     => ( $lesseq('fun_app$d'('norm$a',$difference(A__questionmark_v3,A__questionmark_v0)),'fun_app$d'('norm$a',$difference(A__questionmark_v3,A__questionmark_v1)))
        | $lesseq('fun_app$d'('norm$a',$difference(A__questionmark_v3,A__questionmark_v0)),'fun_app$d'('norm$a',$difference(A__questionmark_v3,A__questionmark_v2))) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ (member$(?v0, closed_segment$(?v1, ?v2)) ⇒ ((fun_app$i(norm$, fun_app$a(minus$(?v3), ?v0)) ≤ fun_app$i(norm$, fun_app$a(minus$(?v3), ?v1))) ∨ (fun_app$i(norm$, fun_app$a(minus$(?v3), ?v0)) ≤ fun_app$i(norm$, fun_app$a(minus$(?v3), ?v2)))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( 'member$'(A__questionmark_v0,'closed_segment$'(A__questionmark_v1,A__questionmark_v2))
     => ( $lesseq('fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v3),A__questionmark_v0)),'fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v3),A__questionmark_v1)))
        | $lesseq('fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v3),A__questionmark_v0)),'fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v3),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (member$c(?v0, closed_segment$a(?v1, ?v2)) ⇒ (fun_app$d(norm$a, (?v0 - ?v1)) ≤ fun_app$d(norm$a, (?v2 - ?v1))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( 'member$c'(A__questionmark_v0,'closed_segment$a'(A__questionmark_v1,A__questionmark_v2))
     => $lesseq('fun_app$d'('norm$a',$difference(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('norm$a',$difference(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (member$(?v0, closed_segment$(?v1, ?v2)) ⇒ (fun_app$i(norm$, fun_app$a(minus$(?v0), ?v1)) ≤ fun_app$i(norm$, fun_app$a(minus$(?v2), ?v1))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'member$'(A__questionmark_v0,'closed_segment$'(A__questionmark_v1,A__questionmark_v2))
     => $lesseq('fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (member$c(?v0, closed_segment$a(?v1, ?v2)) ⇒ (fun_app$d(norm$a, (?v0 - ?v2)) ≤ fun_app$d(norm$a, (?v2 - ?v1))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( 'member$c'(A__questionmark_v0,'closed_segment$a'(A__questionmark_v1,A__questionmark_v2))
     => $lesseq('fun_app$d'('norm$a',$difference(A__questionmark_v0,A__questionmark_v2)),'fun_app$d'('norm$a',$difference(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (member$(?v0, closed_segment$(?v1, ?v2)) ⇒ (fun_app$i(norm$, fun_app$a(minus$(?v0), ?v2)) ≤ fun_app$i(norm$, fun_app$a(minus$(?v2), ?v1))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'member$'(A__questionmark_v0,'closed_segment$'(A__questionmark_v1,A__questionmark_v2))
     => $lesseq('fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_real_fun_bool_fun$ ?v1:Nat_real_fun_nat_real_fun_fun$ ?v2:Nat_bool_fun$ ((∀ ?v3:Nat_real_fun$ (fun_app$r(?v0, ?v3) ⇒ fun_app$r(?v0, fun_app$l(?v1, ?v3))) ∧ ∀ ?v3:Nat_real_fun$ (fun_app$r(?v0, ?v3) ⇒ ∀ ?v4:Nat$ (fun_app$g(?v2, ?v4) ⇒ ((0.0 ≤ fun_app$h(?v3, ?v4)) ∧ (fun_app$h(?v3, ?v4) ≤ 1.0))))) ⇒ ∃ ?v3:Nat_real_fun_nat_nat_fun_fun$ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ (fun_app$m(of_nat$a, fun_app$j(fun_app$s(?v3, ?v4), ?v5)) ≤ 1) ∧ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$r(?v0, ?v4) ∧ (fun_app$g(?v2, ?v5) ∧ (fun_app$h(?v4, ?v5) = 0.0))) ⇒ (fun_app$m(of_nat$a, fun_app$j(fun_app$s(?v3, ?v4), ?v5)) = 0)) ∧ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$r(?v0, ?v4) ∧ (fun_app$g(?v2, ?v5) ∧ (fun_app$h(?v4, ?v5) = 1.0))) ⇒ (fun_app$m(of_nat$a, fun_app$j(fun_app$s(?v3, ?v4), ?v5)) = 1)) ∧ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$r(?v0, ?v4) ∧ (fun_app$g(?v2, ?v5) ∧ (fun_app$m(of_nat$a, fun_app$j(fun_app$s(?v3, ?v4), ?v5)) = 0))) ⇒ (fun_app$h(?v4, ?v5) ≤ fun_app$h(fun_app$l(?v1, ?v4), ?v5))) ∧ ∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$r(?v0, ?v4) ∧ (fun_app$g(?v2, ?v5) ∧ (fun_app$m(of_nat$a, fun_app$j(fun_app$s(?v3, ?v4), ?v5)) = 1))) ⇒ (fun_app$h(fun_app$l(?v1, ?v4), ?v5) ≤ fun_app$h(?v4, ?v5))))))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun_bool_fun$',A__questionmark_v1: 'Nat_real_fun_nat_real_fun_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ! [A__questionmark_v3: 'Nat_real_fun$'] :
            ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$r'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Nat_real_fun$'] :
            ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v3)
           => ! [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4)
               => ( $lesseq(0.0,'fun_app$h'(A__questionmark_v3,A__questionmark_v4))
                  & $lesseq('fun_app$h'(A__questionmark_v3,A__questionmark_v4),1.0) ) ) ) )
     => ? [A__questionmark_v3: 'Nat_real_fun_nat_nat_fun_fun$'] :
          ( ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] : $lesseq('fun_app$m'('of_nat$a','fun_app$j'('fun_app$s'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)),1)
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$g'(A__questionmark_v2,A__questionmark_v5)
                & ( 'fun_app$h'(A__questionmark_v4,A__questionmark_v5) = 0.0 ) )
             => ( 'fun_app$m'('of_nat$a','fun_app$j'('fun_app$s'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 0 ) )
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$g'(A__questionmark_v2,A__questionmark_v5)
                & ( 'fun_app$h'(A__questionmark_v4,A__questionmark_v5) = 1.0 ) )
             => ( 'fun_app$m'('of_nat$a','fun_app$j'('fun_app$s'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 1 ) )
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$g'(A__questionmark_v2,A__questionmark_v5)
                & ( 'fun_app$m'('of_nat$a','fun_app$j'('fun_app$s'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 0 ) )
             => $lesseq('fun_app$h'(A__questionmark_v4,A__questionmark_v5),'fun_app$h'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v5)) )
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$g'(A__questionmark_v2,A__questionmark_v5)
                & ( 'fun_app$m'('of_nat$a','fun_app$j'('fun_app$s'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 1 ) )
             => $lesseq('fun_app$h'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v5),'fun_app$h'(A__questionmark_v4,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = ?v1) = (fun_app$i(norm$, fun_app$a(minus$(?v0), ?v1)) ≤ 0.0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> $lesseq('fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),0.0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (¬(?v0 = ?v1) = ¬(fun_app$i(norm$, fun_app$a(minus$(?v0), ?v1)) ≤ 0.0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ~ $lesseq('fun_app$i'('norm$','fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),0.0) ) ).

%% ∀ ?v0:Nat_complex_fun$ (prod$(?v0, atLeastAtMost$(fun_app$p(nat$, 1), fun_app$p(nat$, 1))) = fun_app$(?v0, fun_app$p(nat$, 1)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat_complex_fun$'] : ( 'prod$'(A__questionmark_v0,'atLeastAtMost$'('fun_app$p'('nat$',1),'fun_app$p'('nat$',1))) = 'fun_app$'(A__questionmark_v0,'fun_app$p'('nat$',1)) ) ).

%% ∀ ?v0:Nat$ ((1.0 ≤ fun_app$h(of_nat$b, ?v0)) = (1 ≤ fun_app$m(of_nat$a, ?v0)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(1.0,'fun_app$h'('of_nat$b',A__questionmark_v0))
    <=> $lesseq(1,'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ member$(?v0, closed_segment$(?v1, ?v0))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : 'member$'(A__questionmark_v0,'closed_segment$'(A__questionmark_v1,A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real member$c(?v0, closed_segment$a(?v1, ?v0))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : 'member$c'(A__questionmark_v0,'closed_segment$a'(A__questionmark_v1,A__questionmark_v0)) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ member$(?v0, closed_segment$(?v0, ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : 'member$'(A__questionmark_v0,'closed_segment$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:Real ?v1:Real member$c(?v0, closed_segment$a(?v0, ?v1))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : 'member$c'(A__questionmark_v0,'closed_segment$a'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ ((if (fun_app$m(of_nat$a, ?v1) < (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0)))) 0 else (fun_app$m(of_nat$a, ?v1) - (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))))) = fun_app$m(of_nat$a, ?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => $less('fun_app$m'('of_nat$a',A__questionmark_v1),0) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => $less('fun_app$m'('of_nat$a',A__questionmark_v1),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) )
         => ( 0 = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) )
        & ( ~ ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => $less('fun_app$m'('of_nat$a',A__questionmark_v1),0) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => $less('fun_app$m'('of_nat$a',A__questionmark_v1),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v1),0) = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v1),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) = (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
    <=> $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ∧ (fun_app$m(of_nat$a, ?v1) ≤ fun_app$m(of_nat$a, ?v2))) ⇒ (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v2)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        & $lesseq('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) )
     => $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) )
     => $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)) = (fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ∧ (fun_app$m(of_nat$a, ?v1) ≤ fun_app$m(of_nat$a, ?v0))) ⇒ (fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        & $lesseq('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)) )
     => ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ∧ (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v2))) ⇒ (((if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))) = (if (fun_app$m(of_nat$a, ?v2) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v2) - fun_app$m(of_nat$a, ?v0)))) = (fun_app$m(of_nat$a, ?v1) = fun_app$m(of_nat$a, ?v2))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        & $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
           => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => ( 0 = $difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ) )
          & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
           => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)) = 0 ) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)) = $difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ) ) )
      <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v1) = 'fun_app$m'('of_nat$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ∧ (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v2))) ⇒ (((if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))) ≤ (if (fun_app$m(of_nat$a, ?v2) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v2) - fun_app$m(of_nat$a, ?v0)))) = (fun_app$m(of_nat$a, ?v1) ≤ fun_app$m(of_nat$a, ?v2))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        & $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
           => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => $lesseq(0,$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
           => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => $lesseq($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => $lesseq($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) ) ) )
      <=> $lesseq('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1))) < fun_app$m(of_nat$a, ?v2)) 0 else ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1))) - fun_app$m(of_nat$a, ?v2))) = (if ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v2)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v2))) < fun_app$m(of_nat$a, ?v1)) 0 else ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v2)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v2))) - fun_app$m(of_nat$a, ?v1))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
           => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) )
          & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
           => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) )
       => ( ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
               => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
               => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                 => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) )
                & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                 => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
               => ( 0 = $difference(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
               => ( 0 = $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
             => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
             => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                   => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                   => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) )
               => ( $difference(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                   => ( $difference(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) = $difference(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                   => ( $difference(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) = $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                   => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                   => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) )
               => ( $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                   => ( $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)) = $difference(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
                   => ( $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)) = $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ∧ (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v2))) ⇒ ((if ((if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))) < (if (fun_app$m(of_nat$a, ?v2) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v2) - fun_app$m(of_nat$a, ?v0)))) 0 else ((if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))) - (if (fun_app$m(of_nat$a, ?v2) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v2) - fun_app$m(of_nat$a, ?v0))))) = (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v2)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v2)))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        & $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)) )
     => ( ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                 => $less(0,$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) ) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                 => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),0) )
                & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                 => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
             => ( 0 = $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                   => $less(0,$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) ) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                   => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),0) )
                  & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                   => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                 => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => ( $difference(0,0) = $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                 => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) = $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                 => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => ( $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => ( $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),0) = $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
                 => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => ( $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
                     => ( $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) = $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v2)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v2))) ≤ (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v2)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v2)))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
         => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
             => $lesseq(0,$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
         => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
             => $lesseq($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
             => $lesseq($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1))) ≤ fun_app$m(of_nat$a, ?v0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
       => $lesseq(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) )
      & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
       => $lesseq($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ∧ (fun_app$m(of_nat$a, ?v2) ≤ fun_app$m(of_nat$a, ?v1))) ⇒ (((if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))) ≤ (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v2)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v2)))) = (fun_app$m(of_nat$a, ?v2) ≤ fun_app$m(of_nat$a, ?v0))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        & $lesseq('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)) )
     => ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
           => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
               => $lesseq(0,$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ) )
          & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
           => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
               => $lesseq($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
               => $lesseq($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ) ) )
      <=> $lesseq('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ ((if (fun_app$m(of_nat$a, ?v2) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v2) - fun_app$m(of_nat$a, ?v1))) ≤ (if (fun_app$m(of_nat$a, ?v2) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v2) - fun_app$m(of_nat$a, ?v0)))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => $lesseq(0,$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => $lesseq($difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => $lesseq($difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)),$difference('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ∨ (fun_app$m(of_nat$a, ?v1) ≤ fun_app$m(of_nat$a, ?v0)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
      | $lesseq('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int (∀ ?v1:Nat$ ?v2:Nat$ ((?v0 = (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v2))) ⇒ false) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( ( A__questionmark_v0 = $difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = fun_app$m(of_nat$a, ?v1)) ⇒ false)) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$m'('of_nat$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = fun_app$m(of_nat$a, ?v1)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ⇒ (fun_app$m(of_nat$a, ?v3) ≤ fun_app$m(of_nat$a, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$g(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$g(?v0, ?v4) ⇒ (fun_app$m(of_nat$a, ?v4) ≤ fun_app$m(of_nat$a, ?v3)))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$m'('of_nat$a',A__questionmark_v3),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$m'('of_nat$a',A__questionmark_v4),'fun_app$m'('of_nat$a',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (closed_segment$a(?v0, ?v1) = (if (?v0 ≤ ?v1) atLeastAtMost$a(?v0, ?v1) else atLeastAtMost$a(?v1, ?v0)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( 'closed_segment$a'(A__questionmark_v0,A__questionmark_v1) = 'atLeastAtMost$a'(A__questionmark_v0,A__questionmark_v1) ) )
      & ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( 'closed_segment$a'(A__questionmark_v0,A__questionmark_v1) = 'atLeastAtMost$a'(A__questionmark_v1,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (closed_segment$a(?v0, ?v1) = atLeastAtMost$a(?v0, ?v1)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'closed_segment$a'(A__questionmark_v0,A__questionmark_v1) = 'atLeastAtMost$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (closed_segment$(?v0, ?v1) = closed_segment$(?v1, ?v0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'closed_segment$'(A__questionmark_v0,A__questionmark_v1) = 'closed_segment$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (closed_segment$a(?v0, ?v1) = closed_segment$a(?v1, ?v0))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'closed_segment$a'(A__questionmark_v0,A__questionmark_v1) = 'closed_segment$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ (less_eq$a(closed_segment$(?v0, ?v1), closed_segment$(?v2, ?v3)) = (member$(?v0, closed_segment$(?v2, ?v3)) ∧ member$(?v1, closed_segment$(?v2, ?v3))))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( 'less_eq$a'('closed_segment$'(A__questionmark_v0,A__questionmark_v1),'closed_segment$'(A__questionmark_v2,A__questionmark_v3))
    <=> ( 'member$'(A__questionmark_v0,'closed_segment$'(A__questionmark_v2,A__questionmark_v3))
        & 'member$'(A__questionmark_v1,'closed_segment$'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (less_eq$b(closed_segment$a(?v0, ?v1), closed_segment$a(?v2, ?v3)) = (member$c(?v0, closed_segment$a(?v2, ?v3)) ∧ member$c(?v1, closed_segment$a(?v2, ?v3))))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( 'less_eq$b'('closed_segment$a'(A__questionmark_v0,A__questionmark_v1),'closed_segment$a'(A__questionmark_v2,A__questionmark_v3))
    <=> ( 'member$c'(A__questionmark_v0,'closed_segment$a'(A__questionmark_v2,A__questionmark_v3))
        & 'member$c'(A__questionmark_v1,'closed_segment$a'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = (0.0 ≤ (?v1 - ?v0)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(0.0,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (0 ≤ (?v1 - ?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(0,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Real ((fun_app$i(norm$, ?v0) = ?v1) ⇒ ((0.0 ≤ fun_app$i(norm$, ?v0)) ∧ (fun_app$i(norm$, ?v0) ≤ ?v1)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: $real] :
      ( ( 'fun_app$i'('norm$',A__questionmark_v0) = A__questionmark_v1 )
     => ( $lesseq(0.0,'fun_app$i'('norm$',A__questionmark_v0))
        & $lesseq('fun_app$i'('norm$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v2) ≤ fun_app$m(of_nat$a, ?v0)) ⇒ fun_app$g(?v1, ?v2)) = ∀ ?v2:Nat$ (member$a(?v2, atLeastAtMost$(fun_app$p(nat$, 0), ?v0)) ⇒ fun_app$g(?v1, ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,'atLeastAtMost$'('fun_app$p'('nat$',0),A__questionmark_v0))
         => 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v2) ≤ fun_app$m(of_nat$a, ?v0)) ∧ fun_app$g(?v1, ?v2)) = ∃ ?v2:Nat$ (member$a(?v2, atLeastAtMost$(fun_app$p(nat$, 0), ?v0)) ∧ fun_app$g(?v1, ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))
          & 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,'atLeastAtMost$'('fun_app$p'('nat$',0),A__questionmark_v0))
          & 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real (((0.0 ≤ ?v0) ∧ ∀ ?v1:Complex$ ((fun_app$i(norm$, ?v1) = ?v0) ⇒ false)) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Complex$'] :
            ( ( 'fun_app$i'('norm$',A__questionmark_v1) = A__questionmark_v0 )
           => $false ) )
     => $false ) ).

%% (0.0 ≤ 1.0)
tff(axiom244,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom245,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom246,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom247,axiom,
    $lesseq(0,1) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom248,axiom,
    ~ $lesseq(1.0,0.0) ).

%% ¬(1 ≤ 0)
tff(axiom249,axiom,
    ~ $lesseq(1,0) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ (∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$'] :
      ( ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ((0 ≤ 0) = true)
tff(axiom253,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$b(?v2, ?v1) ∧ ∀ ?v3:Int (((?v3 ≤ ?v1) ∧ fun_app$b(?v2, ?v3)) ⇒ fun_app$b(?v2, (?v3 - 1))))) ⇒ fun_app$b(?v2, ?v0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v1)
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v2,$difference(A__questionmark_v3,1)) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (less_eq$d(collect$b(?v0), collect$b(?v1)) = ∀ ?v2:Int (fun_app$b(?v0, ?v2) ⇒ fun_app$b(?v1, ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'less_eq$d'('collect$b'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: $int] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (∀ ?v2:Int (fun_app$b(?v0, ?v2) ⇒ fun_app$b(?v1, ?v2)) ⇒ less_eq$d(collect$b(?v0), collect$b(?v1)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$d'('collect$b'(A__questionmark_v0),'collect$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ (less_eq$a(?v0, ?v1) = ∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ (less_eq$a(?v0, ?v1) = ∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Complex$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex$ ((less_eq$a(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((less_eq$c(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex$ ((less_eq$a(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((less_eq$c(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ (less_eq$a(?v0, ?v1) = less_eq$e(uue$(?v0), uue$(?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$e'('uue$'(A__questionmark_v0),'uue$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$c(?v0, ?v1) = less_eq$f(uuf$(?v0), uuf$(?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$f'('uuf$'(A__questionmark_v0),'uuf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_bool_fun$ less_eq$a(collect$(uul$(?v0, ?v1)), ?v0)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_bool_fun$'] : 'less_eq$a'('collect$'('uul$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ less_eq$c(collect$a(uum$(?v0, ?v1)), ?v0)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'less_eq$c'('collect$a'('uum$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_bool_fun$ less_eq$d(collect$b(uun$(?v0, ?v1)), ?v0)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_bool_fun$'] : 'less_eq$d'('collect$b'('uun$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ¬(0.0 = 1.0)
tff(axiom270,axiom,
    0.0 != 1.0 ).

%% ¬(zero$ = one$)
tff(axiom271,axiom,
    'zero$' != 'one$' ).

%% ¬(0 = 1)
tff(axiom272,axiom,
    0 != 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) = (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
    <=> $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) = (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
    <=> $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% (fun_app$m(of_nat$a, fun_app$p(nat$, 0)) = 0)
tff(axiom275,axiom,
    'fun_app$m'('of_nat$a','fun_app$p'('nat$',0)) = 0 ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom276,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom278,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex_set$ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ member$(?v0, minus$a(?v1, ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'minus$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((member$a(?v0, ?v1) ∧ ¬member$a(?v0, ?v2)) ⇒ member$a(?v0, minus$b(?v1, ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'minus$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex_set$ (member$(?v0, minus$a(?v1, ?v2)) = (member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] :
      ( 'member$'(A__questionmark_v0,'minus$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (member$a(?v0, minus$b(?v1, ?v2)) = (member$a(?v0, ?v1) ∧ ¬member$a(?v0, ?v2)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'member$a'(A__questionmark_v0,'minus$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex_set$ ((member$(?v0, minus$a(?v1, ?v2)) ∧ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] :
      ( ( 'member$'(A__questionmark_v0,'minus$a'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((member$a(?v0, minus$b(?v1, ?v2)) ∧ ((member$a(?v0, ?v1) ∧ ¬member$a(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'minus$b'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'member$a'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex_set$ (member$(?v0, minus$a(?v1, ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] :
      ( 'member$'(A__questionmark_v0,'minus$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (member$a(?v0, minus$b(?v1, ?v2)) ⇒ member$a(?v0, ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'member$a'(A__questionmark_v0,'minus$b'(A__questionmark_v1,A__questionmark_v2))
     => 'member$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex_set$ ((member$(?v0, minus$a(?v1, ?v2)) ∧ member$(?v0, ?v2)) ⇒ false)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] :
      ( ( 'member$'(A__questionmark_v0,'minus$a'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((member$a(?v0, minus$b(?v1, ?v2)) ∧ member$a(?v0, ?v2)) ⇒ false)
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'minus$b'(A__questionmark_v1,A__questionmark_v2))
        & 'member$a'(A__questionmark_v0,A__questionmark_v2) )
     => $false ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ (minus$a(?v0, ?v1) = collect$(uuo$(?v0, ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$'] : ( 'minus$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('uuo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (minus$b(?v0, ?v1) = collect$a(uup$(?v0, ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'minus$b'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uup$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (minus$c(?v0, ?v1) = collect$b(uuq$(?v0, ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'minus$c'(A__questionmark_v0,A__questionmark_v1) = 'collect$b'('uuq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ (minus$a(?v0, ?v1) = collect$(minus$d(uue$(?v0), uue$(?v1))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$'] : ( 'minus$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('minus$d'('uue$'(A__questionmark_v0),'uue$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (minus$b(?v0, ?v1) = collect$a(minus$e(uuf$(?v0), uuf$(?v1))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'minus$b'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('minus$e'('uuf$'(A__questionmark_v0),'uuf$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (minus$c(?v0, ?v1) = collect$b(minus$f(uug$(?v0), uug$(?v1))))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'minus$c'(A__questionmark_v0,A__questionmark_v1) = 'collect$b'('minus$f'('uug$'(A__questionmark_v0),'uug$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom296,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom300,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$t(fun_app$u(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$t(fun_app$u(?v0, ?v4), ?v3) ⇒ fun_app$t(fun_app$u(?v0, ?v3), ?v4))) ⇒ fun_app$t(fun_app$u(?v0, ?v1), ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v1, ?v4) ≤ fun_app$v(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$v(?v1, ?v3)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$e(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$e(?v1, ?v3)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$d(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$v(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v2, ?v4) ≤ fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) ≤ ?v3))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$e(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) ≤ ?v3))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v1, ?v4) ≤ fun_app$v(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$v(?v1, ?v3)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$e(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$e(?v1, ?v3)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$v(?v2, ?v4) ≤ fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) ≤ ?v3))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) ≤ ?v3))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)) = (fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) )
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$m(of_nat$a, (if ?v0 ?v1 else ?v2)) = (if ?v0 fun_app$m(of_nat$a, ?v1) else fun_app$m(of_nat$a, ?v2)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$m'('of_nat$a',A__questionmark_v1) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$m'('of_nat$a',A__questionmark_v1) = 'fun_app$m'('of_nat$a',A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$m'('of_nat$a',A__questionmark_v2) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$m'('of_nat$a',A__questionmark_v2) = 'fun_app$m'('of_nat$a',A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% (fun_app$m(of_nat$a, fun_app$p(nat$, 1)) = 1)
tff(axiom355,axiom,
    'fun_app$m'('of_nat$a','fun_app$p'('nat$',1)) = 1 ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ (less_eq$e(uue$(?v0), uue$(?v1)) = less_eq$a(?v0, ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$'] :
      ( 'less_eq$e'('uue$'(A__questionmark_v0),'uue$'(A__questionmark_v1))
    <=> 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$f(uuf$(?v0), uuf$(?v1)) = less_eq$c(?v0, ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$f'('uuf$'(A__questionmark_v0),'uuf$'(A__questionmark_v1))
    <=> 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 ≤ fun_app$h(of_nat$b, ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $lesseq(A__questionmark_v0,'fun_app$h'('of_nat$b',A__questionmark_v1)) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex_real_fun$ ((finite$(?v0) ∧ (less_eq$a(?v1, ?v0) ∧ (∀ ?v3:Complex$ (member$(?v3, minus$a(?v0, ?v1)) ⇒ (1.0 ≤ fun_app$i(?v2, ?v3))) ∧ ∀ ?v3:Complex$ (member$(?v3, ?v1) ⇒ (0.0 ≤ fun_app$i(?v2, ?v3)))))) ⇒ (prod$e(?v2, ?v1) ≤ prod$e(?v2, ?v0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_real_fun$'] :
      ( ( 'finite$'(A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Complex$'] :
            ( 'member$'(A__questionmark_v3,'minus$a'(A__questionmark_v0,A__questionmark_v1))
           => $lesseq(1.0,'fun_app$i'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Complex$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
           => $lesseq(0.0,'fun_app$i'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$e'(A__questionmark_v2,A__questionmark_v1),'prod$e'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_real_fun$ ((finite$a(?v0) ∧ (less_eq$c(?v1, ?v0) ∧ (∀ ?v3:Nat$ (member$a(?v3, minus$b(?v0, ?v1)) ⇒ (1.0 ≤ fun_app$h(?v2, ?v3))) ∧ ∀ ?v3:Nat$ (member$a(?v3, ?v1) ⇒ (0.0 ≤ fun_app$h(?v2, ?v3)))))) ⇒ (prod$f(?v2, ?v1) ≤ prod$f(?v2, ?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( ( 'finite$a'(A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,'minus$b'(A__questionmark_v0,A__questionmark_v1))
           => $lesseq(1.0,'fun_app$h'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
           => $lesseq(0.0,'fun_app$h'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$f'(A__questionmark_v2,A__questionmark_v1),'prod$f'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_real_fun$ ((finite$b(?v0) ∧ (less_eq$d(?v1, ?v0) ∧ (∀ ?v3:Int (member$b(?v3, minus$c(?v0, ?v1)) ⇒ (1.0 ≤ fun_app$n(?v2, ?v3))) ∧ ∀ ?v3:Int (member$b(?v3, ?v1) ⇒ (0.0 ≤ fun_app$n(?v2, ?v3)))))) ⇒ (prod$g(?v2, ?v1) ≤ prod$g(?v2, ?v0)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_real_fun$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v3: $int] :
            ( 'member$b'(A__questionmark_v3,'minus$c'(A__questionmark_v0,A__questionmark_v1))
           => $lesseq(1.0,'fun_app$n'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: $int] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
           => $lesseq(0.0,'fun_app$n'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$g'(A__questionmark_v2,A__questionmark_v1),'prod$g'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex_int_fun$ ((finite$(?v0) ∧ (less_eq$a(?v1, ?v0) ∧ (∀ ?v3:Complex$ (member$(?v3, minus$a(?v0, ?v1)) ⇒ (1 ≤ fun_app$k(?v2, ?v3))) ∧ ∀ ?v3:Complex$ (member$(?v3, ?v1) ⇒ (0 ≤ fun_app$k(?v2, ?v3)))))) ⇒ (prod$c(?v2, ?v1) ≤ prod$c(?v2, ?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_int_fun$'] :
      ( ( 'finite$'(A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Complex$'] :
            ( 'member$'(A__questionmark_v3,'minus$a'(A__questionmark_v0,A__questionmark_v1))
           => $lesseq(1,'fun_app$k'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Complex$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
           => $lesseq(0,'fun_app$k'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$c'(A__questionmark_v2,A__questionmark_v1),'prod$c'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_int_fun$ ((finite$a(?v0) ∧ (less_eq$c(?v1, ?v0) ∧ (∀ ?v3:Nat$ (member$a(?v3, minus$b(?v0, ?v1)) ⇒ (1 ≤ fun_app$m(?v2, ?v3))) ∧ ∀ ?v3:Nat$ (member$a(?v3, ?v1) ⇒ (0 ≤ fun_app$m(?v2, ?v3)))))) ⇒ (prod$d(?v2, ?v1) ≤ prod$d(?v2, ?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_int_fun$'] :
      ( ( 'finite$a'(A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,'minus$b'(A__questionmark_v0,A__questionmark_v1))
           => $lesseq(1,'fun_app$m'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
           => $lesseq(0,'fun_app$m'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$d'(A__questionmark_v2,A__questionmark_v1),'prod$d'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_int_fun$ ((finite$b(?v0) ∧ (less_eq$d(?v1, ?v0) ∧ (∀ ?v3:Int (member$b(?v3, minus$c(?v0, ?v1)) ⇒ (1 ≤ fun_app$e(?v2, ?v3))) ∧ ∀ ?v3:Int (member$b(?v3, ?v1) ⇒ (0 ≤ fun_app$e(?v2, ?v3)))))) ⇒ (prod$h(?v2, ?v1) ≤ prod$h(?v2, ?v0)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_int_fun$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v3: $int] :
            ( 'member$b'(A__questionmark_v3,'minus$c'(A__questionmark_v0,A__questionmark_v1))
           => $lesseq(1,'fun_app$e'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: $int] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
           => $lesseq(0,'fun_app$e'(A__questionmark_v2,A__questionmark_v3)) ) )
     => $lesseq('prod$h'(A__questionmark_v2,A__questionmark_v1),'prod$h'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% (fun_app$d(dbl_inc$, 0.0) = 1.0)
tff(axiom365,axiom,
    'fun_app$d'('dbl_inc$',0.0) = 1.0 ).

%% (fun_app$a(dbl_inc$a, zero$) = one$)
tff(axiom366,axiom,
    'fun_app$a'('dbl_inc$a','zero$') = 'one$' ).

%% (fun_app$e(dbl_inc$b, 0) = 1)
tff(axiom367,axiom,
    'fun_app$e'('dbl_inc$b',0) = 1 ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int finite$b(collect$b(fun_app$c(uur$(?v0), ?v1)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'finite$b'('collect$b'('fun_app$c'('uur$'(A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:Real (((?v0 + ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$a(plus$(zero$), ?v0) = ?v0)
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$a'('plus$'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v0 + ?v1)) = (?v1 = 0.0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = fun_app$a(plus$(?v0), ?v1)) = (?v1 = zero$))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v1 + ?v0)) = (?v1 = 0.0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = fun_app$a(plus$(?v1), ?v0)) = (?v1 = zero$))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v0) = (?v1 = 0.0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$a(plus$(?v0), ?v1) = ?v0) = (?v1 = zero$))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v1) = (?v0 = 0.0))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$a(plus$(?v0), ?v1) = ?v1) = (?v0 = zero$))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = (?v0 + ?v0)) = (?v0 = 0.0))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom390,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$a(plus$(?v0), zero$) = ?v0)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$a'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), ?v1) = ?v0)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), fun_app$a(plus$(?v2), ?v1)) = fun_app$a(minus$(?v0), ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('plus$'(A__questionmark_v2),A__questionmark_v1)) = 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), ?v0) = ?v1)
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), fun_app$a(plus$(?v0), ?v2)) = fun_app$a(minus$(?v1), ?v2))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$a(plus$(fun_app$a(minus$(?v0), ?v1)), ?v1) = ?v0)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$a'('plus$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), ?v1) = ?v0)
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$m(of_nat$a, ?v0) = 0) = (0 < fun_app$m(of_nat$a, ?v0)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$m(of_nat$a, ?v0) = 0) = (0 < fun_app$m(of_nat$a, ?v0)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) < 0) = false)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) = 0) = ((fun_app$m(of_nat$a, ?v0) = 0) ∧ (fun_app$m(of_nat$a, ?v1) = 0)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 )
        & ( 'fun_app$m'('of_nat$a',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) + 0) = fun_app$m(of_nat$a, ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$m'('of_nat$a',A__questionmark_v0),0) = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) < (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2))) = (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v2)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),$sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)))
    <=> $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) ≤ (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2))) = (fun_app$m(of_nat$a, ?v1) ≤ fun_app$m(of_nat$a, ?v2)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),$sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)))
    <=> $lesseq('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1))) < fun_app$m(of_nat$a, ?v2)) 0 else ((if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1))) - fun_app$m(of_nat$a, ?v2))) = (if (fun_app$m(of_nat$a, ?v0) < (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v2))) 0 else (fun_app$m(of_nat$a, ?v0) - (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v2)))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
           => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) )
          & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
           => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)))
           => ( 0 = $difference('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ) ) )
      & ( ~ ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
             => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
             => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
           => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)))
               => ( $difference(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) = 0 ) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)))
               => ( $difference(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) = $difference('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ) ) )
          & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
           => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)))
               => ( $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)) = 0 ) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)))
               => ( $difference($difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)) = $difference('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ (member$(fun_app$a(plus$(?v0), ?v1), closed_segment$(fun_app$a(plus$(?v0), ?v2), fun_app$a(plus$(?v0), ?v3))) = member$(?v1, closed_segment$(?v2, ?v3)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( 'member$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1),'closed_segment$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v3)))
    <=> 'member$'(A__questionmark_v1,'closed_segment$'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (member$c((?v0 + ?v1), closed_segment$a((?v0 + ?v2), (?v0 + ?v3))) = member$c(?v1, closed_segment$a(?v2, ?v3)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( 'member$c'($sum(A__questionmark_v0,A__questionmark_v1),'closed_segment$a'($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v0,A__questionmark_v3)))
    <=> 'member$c'(A__questionmark_v1,'closed_segment$a'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (finite$(closed_segment$(?v0, ?v1)) = (?v0 = ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'finite$'('closed_segment$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (finite$c(closed_segment$a(?v0, ?v1)) = (?v0 = ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'finite$c'('closed_segment$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ((0.0 ≤ (?v0 + ?v0)) = (0.0 ≤ ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less_eq$(?v0), fun_app$a(plus$(?v1), ?v0)) = fun_app$f(less_eq$(zero$), ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v1 + ?v0)) = (0.0 ≤ ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less_eq$(?v0), fun_app$a(plus$(?v0), ?v1)) = fun_app$f(less_eq$(zero$), ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v0 + ?v1)) = (0.0 ≤ ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less_eq$(fun_app$a(plus$(?v0), ?v1)), ?v1) = fun_app$f(less_eq$(?v0), zero$))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less_eq$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$f'('less_eq$'(A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0.0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less_eq$(fun_app$a(plus$(?v0), ?v1)), ?v0) = fun_app$f(less_eq$(?v1), zero$))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less_eq$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$f'('less_eq$'(A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0.0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < ?v0) = (?v1 < 0.0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less$(fun_app$a(plus$(?v0), ?v1)), ?v0) = fun_app$f(less$(?v1), zero$))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$f'('less$'(A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < ?v1) = (?v0 < 0.0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less$(fun_app$a(plus$(?v0), ?v1)), ?v1) = fun_app$f(less$(?v0), zero$))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$f'('less$'(A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < (?v0 + ?v1)) = (0.0 < ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less$(?v0), fun_app$a(plus$(?v0), ?v1)) = fun_app$f(less$(zero$), ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$f'('less$'('zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < (?v1 + ?v0)) = (0.0 < ?v1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less$(?v0), fun_app$a(plus$(?v1), ?v0)) = fun_app$f(less$(zero$), ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$f'('less$'('zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((0.0 < (?v0 + ?v0)) = (0.0 < ?v0))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$f(less$(zero$), fun_app$a(minus$(?v0), ?v1)) = fun_app$f(less$(?v1), ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$f'('less$'('zero$'),'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$f'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (((?v1 - ?v0) + ?v0) = ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum($difference(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (((?v1 - ?v0) + ?v0) = ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum($difference(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 + (?v1 - ?v0)) = ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + (?v1 - ?v0)) = ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) = (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
    <=> $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$b, ?v0) < fun_app$h(of_nat$b, ?v1)) = (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$b',A__questionmark_v0),'fun_app$h'('of_nat$b',A__questionmark_v1))
    <=> $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_real_fun$ (finite$(?v0) ⇒ ((prod$e(?v1, ?v0) = 0.0) = ∃ ?v2:Complex$ (member$(?v2, ?v0) ∧ (fun_app$i(?v1, ?v2) = 0.0))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_real_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( ( 'prod$e'(A__questionmark_v1,A__questionmark_v0) = 0.0 )
      <=> ? [A__questionmark_v2: 'Complex$'] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
            & ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 0.0 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_real_fun$ (finite$a(?v0) ⇒ ((prod$f(?v1, ?v0) = 0.0) = ∃ ?v2:Nat$ (member$a(?v2, ?v0) ∧ (fun_app$h(?v1, ?v2) = 0.0))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_real_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'prod$f'(A__questionmark_v1,A__questionmark_v0) = 0.0 )
      <=> ? [A__questionmark_v2: 'Nat$'] :
            ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
            & ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = 0.0 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_real_fun$ (finite$b(?v0) ⇒ ((prod$g(?v1, ?v0) = 0.0) = ∃ ?v2:Int (member$b(?v2, ?v0) ∧ (fun_app$n(?v1, ?v2) = 0.0))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_real_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( ( 'prod$g'(A__questionmark_v1,A__questionmark_v0) = 0.0 )
      <=> ? [A__questionmark_v2: $int] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
            & ( 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) = 0.0 ) ) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_complex_fun$ (finite$(?v0) ⇒ ((prod$b(?v1, ?v0) = zero$) = ∃ ?v2:Complex$ (member$(?v2, ?v0) ∧ (fun_app$a(?v1, ?v2) = zero$))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( ( 'prod$b'(A__questionmark_v1,A__questionmark_v0) = 'zero$' )
      <=> ? [A__questionmark_v2: 'Complex$'] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
            & ( 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_complex_fun$ (finite$b(?v0) ⇒ ((prod$i(?v1, ?v0) = zero$) = ∃ ?v2:Int (member$b(?v2, ?v0) ∧ (fun_app$w(?v1, ?v2) = zero$))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_complex_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( ( 'prod$i'(A__questionmark_v1,A__questionmark_v0) = 'zero$' )
      <=> ? [A__questionmark_v2: $int] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
            & ( 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_int_fun$ (finite$(?v0) ⇒ ((prod$c(?v1, ?v0) = 0) = ∃ ?v2:Complex$ (member$(?v2, ?v0) ∧ (fun_app$k(?v1, ?v2) = 0))))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_int_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( ( 'prod$c'(A__questionmark_v1,A__questionmark_v0) = 0 )
      <=> ? [A__questionmark_v2: 'Complex$'] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
            & ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ (finite$a(?v0) ⇒ ((prod$d(?v1, ?v0) = 0) = ∃ ?v2:Nat$ (member$a(?v2, ?v0) ∧ (fun_app$m(?v1, ?v2) = 0))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'prod$d'(A__questionmark_v1,A__questionmark_v0) = 0 )
      <=> ? [A__questionmark_v2: 'Nat$'] :
            ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
            & ( 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) = 0 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_fun$ (finite$b(?v0) ⇒ ((prod$h(?v1, ?v0) = 0) = ∃ ?v2:Int (member$b(?v2, ?v0) ∧ (fun_app$e(?v1, ?v2) = 0))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( ( 'prod$h'(A__questionmark_v1,A__questionmark_v0) = 0 )
      <=> ? [A__questionmark_v2: $int] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
            & ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_complex_fun$ (finite$a(?v0) ⇒ ((prod$(?v1, ?v0) = zero$) = ∃ ?v2:Nat$ (member$a(?v2, ?v0) ∧ (fun_app$(?v1, ?v2) = zero$))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_complex_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'prod$'(A__questionmark_v1,A__questionmark_v0) = 'zero$' )
      <=> ? [A__questionmark_v2: 'Nat$'] :
            ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
            & ( 'fun_app$'(A__questionmark_v1,A__questionmark_v2) = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(of_nat$, fun_app$p(nat$, (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)))) = fun_app$a(plus$(fun_app$(of_nat$, ?v0)), fun_app$(of_nat$, ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('of_nat$','fun_app$p'('nat$',$sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)))) = 'fun_app$a'('plus$'('fun_app$'('of_nat$',A__questionmark_v0)),'fun_app$'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$m(of_nat$a, fun_app$p(nat$, (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)))) = (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$m'('of_nat$a','fun_app$p'('nat$',$sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)))) = $sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(of_nat$b, fun_app$p(nat$, (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)))) = (fun_app$h(of_nat$b, ?v0) + fun_app$h(of_nat$b, ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$b','fun_app$p'('nat$',$sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)))) = $sum('fun_app$h'('of_nat$b',A__questionmark_v0),'fun_app$h'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_fun$ (¬finite$b(?v0) ⇒ (prod$h(?v1, ?v0) = 1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_fun$'] :
      ( ~ 'finite$b'(A__questionmark_v0)
     => ( 'prod$h'(A__questionmark_v1,A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_real_fun$ (¬finite$b(?v0) ⇒ (prod$g(?v1, ?v0) = 1.0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_real_fun$'] :
      ( ~ 'finite$b'(A__questionmark_v0)
     => ( 'prod$g'(A__questionmark_v1,A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_complex_fun$ (¬finite$a(?v0) ⇒ (prod$(?v1, ?v0) = one$))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_complex_fun$'] :
      ( ~ 'finite$a'(A__questionmark_v0)
     => ( 'prod$'(A__questionmark_v1,A__questionmark_v0) = 'one$' ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) < 1) = (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),1)
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1))) = ((0 < fun_app$m(of_nat$a, ?v0)) ∨ (0 < fun_app$m(of_nat$a, ?v1))))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0))
        | $less(0,'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1)))) = (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => $less(0,$difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))) ) )
    <=> $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ ((if (fun_app$m(of_nat$a, ?v2) < (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0)))) 0 else (fun_app$m(of_nat$a, ?v2) - (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))))) = (if ((fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v0)) < fun_app$m(of_nat$a, ?v1)) 0 else ((fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v0)) - fun_app$m(of_nat$a, ?v1)))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => $less('fun_app$m'('of_nat$a',A__questionmark_v2),0) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => $less('fun_app$m'('of_nat$a',A__questionmark_v2),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) )
         => ( ( $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v1))
             => ( 0 = 0 ) )
            & ( ~ $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v1))
             => ( 0 = $difference($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ) ) )
        & ( ~ ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => $less('fun_app$m'('of_nat$a',A__questionmark_v2),0) )
              & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
               => $less('fun_app$m'('of_nat$a',A__questionmark_v2),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( ( $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v1))
                 => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v2),0) = 0 ) )
                & ( ~ $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v1))
                 => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v2),0) = $difference($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ) ) )
            & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( ( $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v1))
                 => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v2),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) = 0 ) )
                & ( ~ $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v1))
                 => ( $difference('fun_app$m'('of_nat$a',A__questionmark_v2),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) = $difference($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ (((if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))) + fun_app$m(of_nat$a, ?v2)) = (if ((fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v2)) < fun_app$m(of_nat$a, ?v0)) 0 else ((fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v2)) - fun_app$m(of_nat$a, ?v0)))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( ( $less($sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $sum(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $sum(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) = $difference($sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( ( $less($sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $sum($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $sum($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v2)) = $difference($sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ ((fun_app$m(of_nat$a, ?v2) + (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0)))) = (if ((fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v1)) < fun_app$m(of_nat$a, ?v0)) 0 else ((fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v1)) - fun_app$m(of_nat$a, ?v0)))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( ( $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $sum('fun_app$m'('of_nat$a',A__questionmark_v2),0) = 0 ) )
            & ( ~ $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $sum('fun_app$m'('of_nat$a',A__questionmark_v2),0) = $difference($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => ( ( $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $sum('fun_app$m'('of_nat$a',A__questionmark_v2),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) = 0 ) )
            & ( ~ $less($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v0))
             => ( $sum('fun_app$m'('of_nat$a',A__questionmark_v2),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) = $difference($sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_nat_fun$ (finite$(?v0) ⇒ ((fun_app$m(of_nat$a, prod$j(?v1, ?v0)) = 1) = ∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ (fun_app$m(of_nat$a, fun_app$q(?v1, ?v2)) = 1))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_nat_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( ( 'fun_app$m'('of_nat$a','prod$j'(A__questionmark_v1,A__questionmark_v0)) = 1 )
      <=> ! [A__questionmark_v2: 'Complex$'] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => ( 'fun_app$m'('of_nat$a','fun_app$q'(A__questionmark_v1,A__questionmark_v2)) = 1 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ (finite$a(?v0) ⇒ ((fun_app$m(of_nat$a, prod$a(?v1, ?v0)) = 1) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ (fun_app$m(of_nat$a, fun_app$j(?v1, ?v2)) = 1))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'fun_app$m'('of_nat$a','prod$a'(A__questionmark_v1,A__questionmark_v0)) = 1 )
      <=> ! [A__questionmark_v2: 'Nat$'] :
            ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
           => ( 'fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v1,A__questionmark_v2)) = 1 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_nat_fun$ (finite$b(?v0) ⇒ ((fun_app$m(of_nat$a, prod$k(?v1, ?v0)) = 1) = ∀ ?v2:Int (member$b(?v2, ?v0) ⇒ (fun_app$m(of_nat$a, fun_app$p(?v1, ?v2)) = 1))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_nat_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( ( 'fun_app$m'('of_nat$a','prod$k'(A__questionmark_v1,A__questionmark_v0)) = 1 )
      <=> ! [A__questionmark_v2: $int] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
           => ( 'fun_app$m'('of_nat$a','fun_app$p'(A__questionmark_v1,A__questionmark_v2)) = 1 ) ) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex$ ?v2:Complex_int_fun$ (finite$(?v0) ⇒ (prod$c(uus$(?v1, ?v2), ?v0) = (if member$(?v1, ?v0) fun_app$k(?v2, ?v1) else 1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_int_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$c'('uus$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$c'('uus$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_int_fun$ (finite$a(?v0) ⇒ (prod$d(uut$(?v1, ?v2), ?v0) = (if member$a(?v1, ?v0) fun_app$m(?v2, ?v1) else 1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$d'('uut$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$d'('uut$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_int_fun$ (finite$b(?v0) ⇒ (prod$h(uuu$(?v1, ?v2), ?v0) = (if member$b(?v1, ?v0) fun_app$e(?v2, ?v1) else 1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$h'('uuu$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$h'('uuu$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1 ) ) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex$ ?v2:Complex_real_fun$ (finite$(?v0) ⇒ (prod$e(uuv$(?v1, ?v2), ?v0) = (if member$(?v1, ?v0) fun_app$i(?v2, ?v1) else 1.0)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_real_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$e'('uuv$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$e'('uuv$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1.0 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_real_fun$ (finite$a(?v0) ⇒ (prod$f(fun_app$l(uuw$(?v1), ?v2), ?v0) = (if member$a(?v1, ?v0) fun_app$h(?v2, ?v1) else 1.0)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$f'('fun_app$l'('uuw$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$f'('fun_app$l'('uuw$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 1.0 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_real_fun$ (finite$b(?v0) ⇒ (prod$g(uux$(?v1, ?v2), ?v0) = (if member$b(?v1, ?v0) fun_app$n(?v2, ?v1) else 1.0)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$g'('uux$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$g'('uux$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1.0 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_complex_fun$ (finite$a(?v0) ⇒ (prod$(uuy$(?v1, ?v2), ?v0) = (if member$a(?v1, ?v0) fun_app$(?v2, ?v1) else one$)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_complex_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$'('uuy$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$'('uuy$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'one$' ) ) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex$ ?v2:Complex_int_fun$ (finite$(?v0) ⇒ (prod$c(uuz$(?v1, ?v2), ?v0) = (if member$(?v1, ?v0) fun_app$k(?v2, ?v1) else 1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_int_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$c'('uuz$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$c'('uuz$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_int_fun$ (finite$a(?v0) ⇒ (prod$d(uva$(?v1, ?v2), ?v0) = (if member$a(?v1, ?v0) fun_app$m(?v2, ?v1) else 1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$d'('uva$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$d'('uva$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_int_fun$ (finite$b(?v0) ⇒ (prod$h(uvb$(?v1, ?v2), ?v0) = (if member$b(?v1, ?v0) fun_app$e(?v2, ?v1) else 1)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$h'('uvb$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$h'('uvb$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1 ) ) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex$ ?v2:Complex_real_fun$ (finite$(?v0) ⇒ (prod$e(uvc$(?v1, ?v2), ?v0) = (if member$(?v1, ?v0) fun_app$i(?v2, ?v1) else 1.0)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_real_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$e'('uvc$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$e'('uvc$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1.0 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_real_fun$ (finite$a(?v0) ⇒ (prod$f(fun_app$l(uvd$(?v1), ?v2), ?v0) = (if member$a(?v1, ?v0) fun_app$h(?v2, ?v1) else 1.0)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$f'('fun_app$l'('uvd$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$f'('fun_app$l'('uvd$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 1.0 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_real_fun$ (finite$b(?v0) ⇒ (prod$g(uve$(?v1, ?v2), ?v0) = (if member$b(?v1, ?v0) fun_app$n(?v2, ?v1) else 1.0)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$g'('uve$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$g'('uve$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 1.0 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat_complex_fun$ (finite$a(?v0) ⇒ (prod$(uvf$(?v1, ?v2), ?v0) = (if member$a(?v1, ?v0) fun_app$(?v2, ?v1) else one$)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_complex_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$'('uvf$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => ( 'prod$'('uvf$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'one$' ) ) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_nat_fun$ (finite$(?v0) ⇒ ((0 < fun_app$m(of_nat$a, prod$j(?v1, ?v0))) = ∀ ?v2:Complex$ (member$(?v2, ?v0) ⇒ (0 < fun_app$m(of_nat$a, fun_app$q(?v1, ?v2))))))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_nat_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( $less(0,'fun_app$m'('of_nat$a','prod$j'(A__questionmark_v1,A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Complex$'] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => $less(0,'fun_app$m'('of_nat$a','fun_app$q'(A__questionmark_v1,A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ (finite$a(?v0) ⇒ ((0 < fun_app$m(of_nat$a, prod$a(?v1, ?v0))) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ (0 < fun_app$m(of_nat$a, fun_app$j(?v1, ?v2))))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ( $less(0,'fun_app$m'('of_nat$a','prod$a'(A__questionmark_v1,A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
            ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
           => $less(0,'fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v1,A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_nat_fun$ (finite$b(?v0) ⇒ ((0 < fun_app$m(of_nat$a, prod$k(?v1, ?v0))) = ∀ ?v2:Int (member$b(?v2, ?v0) ⇒ (0 < fun_app$m(of_nat$a, fun_app$p(?v1, ?v2))))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_nat_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( $less(0,'fun_app$m'('of_nat$a','prod$k'(A__questionmark_v1,A__questionmark_v0)))
      <=> ! [A__questionmark_v2: $int] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
           => $less(0,'fun_app$m'('of_nat$a','fun_app$p'(A__questionmark_v1,A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$m(of_nat$a, ?v0)) = (0 < fun_app$m(of_nat$a, ?v0)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0))
    <=> $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0.0 < fun_app$h(of_nat$b, ?v0)) = (0 < fun_app$m(of_nat$a, ?v0)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0.0,'fun_app$h'('of_nat$b',A__questionmark_v0))
    <=> $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v1 + (?v0 - ?v1)) = ?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v1,$difference(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) < (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v2)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v2)))) = ((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2)) < fun_app$m(of_nat$a, ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
         => $less('fun_app$m'('of_nat$a',A__questionmark_v0),0) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
         => $less('fun_app$m'('of_nat$a',A__questionmark_v0),$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) )
    <=> $less($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$m(of_nat$a, ?v3) < fun_app$m(of_nat$a, ?v4)) ⇒ (fun_app$m(of_nat$a, fun_app$j(?v0, ?v3)) < fun_app$m(of_nat$a, fun_app$j(?v0, ?v4)))) ⇒ ((fun_app$m(of_nat$a, fun_app$j(?v0, ?v1)) + fun_app$m(of_nat$a, ?v2)) ≤ fun_app$m(of_nat$a, fun_app$j(?v0, fun_app$p(nat$, (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v2)))))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$m'('of_nat$a',A__questionmark_v3),'fun_app$m'('of_nat$a',A__questionmark_v4))
         => $less('fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v0,A__questionmark_v3)),'fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v0,A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2)),'fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v0,'fun_app$p'('nat$',$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ ((fun_app$m(of_nat$a, ?v1) + (if (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) 0 else (fun_app$m(of_nat$a, ?v0) - fun_app$m(of_nat$a, ?v1)))) = fun_app$m(of_nat$a, ?v0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( $sum('fun_app$m'('of_nat$a',A__questionmark_v1),0) = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => ( $sum('fun_app$m'('of_nat$a',A__questionmark_v1),$difference('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))) = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v0 + 1.0) < (?v1 + 1.0)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1.0),$sum(A__questionmark_v1,1.0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Real (?v0 < (?v0 + 1.0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $real] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1.0)) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$f(less$(?v0), fun_app$a(minus$(?v1), ?v2)) = fun_app$f(less$(fun_app$a(plus$(?v0), ?v2)), ?v1))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'fun_app$f'('less$'(A__questionmark_v0),'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$f'('less$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < (?v1 - ?v2)) = ((?v0 + ?v2) < ?v1))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $less($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$f(less$(fun_app$a(minus$(?v0), ?v1)), ?v2) = fun_app$f(less$(?v0), fun_app$a(plus$(?v2), ?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'fun_app$f'('less$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$f'('less$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) < ?v2) = (?v0 < (?v2 + ?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $less(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (fun_app$d(dbl_inc$, ?v0) = ((?v0 + ?v0) + 1.0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$d'('dbl_inc$',A__questionmark_v0) = $sum($sum(A__questionmark_v0,A__questionmark_v0),1.0) ) ).

%% ∀ ?v0:Int (fun_app$e(dbl_inc$b, ?v0) = ((?v0 + ?v0) + 1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$e'('dbl_inc$b',A__questionmark_v0) = $sum($sum(A__questionmark_v0,A__questionmark_v0),1) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$b(fun_app$c(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$e(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$e(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$e(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$f(less$(?v0), zero$) ∧ fun_app$f(less_eq$(?v1), zero$)) ⇒ fun_app$f(less$(fun_app$a(plus$(?v0), ?v1)), zero$))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$f'('less$'(A__questionmark_v0),'zero$')
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),'zero$') )
     => 'fun_app$f'('less$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 ≤ 0.0)) ⇒ ((?v0 + ?v1) < 0.0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$f(less_eq$(zero$), ?v0) ∧ fun_app$f(less$(zero$), ?v1)) ⇒ fun_app$f(less$(zero$), fun_app$a(plus$(?v0), ?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$f'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$f'('less$'('zero$'),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 < ?v1)) ⇒ (0.0 < (?v0 + ?v1)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$f(less_eq$(?v0), zero$) ∧ fun_app$f(less$(?v1), zero$)) ⇒ fun_app$f(less$(fun_app$a(plus$(?v0), ?v1)), zero$))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'zero$')
        & 'fun_app$f'('less$'(A__questionmark_v1),'zero$') )
     => 'fun_app$f'('less$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 < 0.0)) ⇒ ((?v0 + ?v1) < 0.0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$f(less$(zero$), ?v0) ∧ fun_app$f(less_eq$(zero$), ?v1)) ⇒ fun_app$f(less$(zero$), fun_app$a(plus$(?v0), ?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$f'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v1) )
     => 'fun_app$f'('less$'('zero$'),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 < (?v0 + ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $less(0.0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$f(less$(zero$), ?v0) ∧ fun_app$f(less_eq$(?v1), ?v2)) ⇒ fun_app$f(less$(?v1), fun_app$a(plus$(?v0), ?v2)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$f'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less$'(A__questionmark_v1),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$f(less_eq$(zero$), ?v0) ∧ fun_app$f(less$(?v1), ?v2)) ⇒ fun_app$f(less$(?v1), fun_app$a(plus$(?v0), ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$f'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less$'(A__questionmark_v1),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% (0.0 < (1.0 + 1.0))
tff(axiom580,axiom,
    $less(0.0,$sum(1.0,1.0)) ).

%% (0 < (1 + 1))
tff(axiom581,axiom,
    $less(0,$sum(1,1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$b, ?v0) < fun_app$h(of_nat$b, ?v1)) ⇒ (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$b',A__questionmark_v0),'fun_app$h'('of_nat$b',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$h(of_nat$b, ?v0) < fun_app$h(of_nat$b, ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$b',A__questionmark_v0),'fun_app$h'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 < fun_app$h(of_nat$b, ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $less(A__questionmark_v0,'fun_app$h'('of_nat$b',A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) < fun_app$m(of_nat$a, ?v2)) ⇒ (fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v2)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2))
     => $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)) = ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ∨ (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) != 'fun_app$m'('of_nat$a',A__questionmark_v1) )
    <=> ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        | $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ∧ (fun_app$m(of_nat$a, ?v2) < fun_app$m(of_nat$a, ?v3))) ⇒ ((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2)) < (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v3))))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        & $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v3)) )
     => $less($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v0))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) < fun_app$m(of_nat$a, ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) < fun_app$m(of_nat$a, ?v1))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ ((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2)) < (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v2))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $less($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ ¬(fun_app$m(of_nat$a, ?v1) = fun_app$m(of_nat$a, ?v0)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( 'fun_app$m'('of_nat$a',A__questionmark_v1) != 'fun_app$m'('of_nat$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ ¬(fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( 'fun_app$m'('of_nat$a',A__questionmark_v0) != 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v0)) ⇒ false)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$m(of_nat$a, ?v3) < fun_app$m(of_nat$a, ?v2)) ⇒ fun_app$g(?v0, ?v3)) ⇒ fun_app$g(?v0, ?v2)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$m'('of_nat$a',A__questionmark_v3),'fun_app$m'('of_nat$a',A__questionmark_v2))
             => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$m(of_nat$a, ?v0) < (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v2))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$m(of_nat$a, ?v0) < (fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v1))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$g(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$m(of_nat$a, ?v3) < fun_app$m(of_nat$a, ?v2)) ∧ ¬fun_app$g(?v0, ?v3))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$m'('of_nat$a',A__questionmark_v3),'fun_app$m'('of_nat$a',A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ∧ ((fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v1)) = (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v3)))) ⇒ (fun_app$m(of_nat$a, ?v2) < fun_app$m(of_nat$a, ?v3)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        & ( $sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1)) = $sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v3)) ) )
     => $less('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$m(of_nat$a, ?v0) = fun_app$m(of_nat$a, ?v1)) ∧ (((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ false) ∧ ((fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) ⇒ false))) ⇒ false)
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) != 'fun_app$m'('of_nat$a',A__questionmark_v1) )
        & ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ ∃ ?v2:Nat$ ((0 < fun_app$m(of_nat$a, ?v2)) ∧ ((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2)) = fun_app$m(of_nat$a, ?v1))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'fun_app$m'('of_nat$a',A__questionmark_v2))
          & ( $sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)) = 'fun_app$m'('of_nat$a',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(?v0, fun_app$p(nat$, (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v2)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v2))))) = (((fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v2)) ⇒ fun_app$g(?v0, fun_app$p(nat$, 0))) ∧ ∀ ?v3:Nat$ ((fun_app$m(of_nat$a, ?v1) = (fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v3))) ⇒ fun_app$g(?v0, ?v3))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
         => 'fun_app$g'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
         => 'fun_app$g'(A__questionmark_v0,'fun_app$p'('nat$',$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)))) ) )
    <=> ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
         => 'fun_app$g'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$m'('of_nat$a',A__questionmark_v1) = $sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v3)) )
           => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(?v0, fun_app$p(nat$, (if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v2)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v2))))) = ¬(((fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v2)) ∧ ¬fun_app$g(?v0, fun_app$p(nat$, 0))) ∨ ∃ ?v3:Nat$ ((fun_app$m(of_nat$a, ?v1) = (fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v3))) ∧ ¬fun_app$g(?v0, ?v3))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
         => 'fun_app$g'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
        & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
         => 'fun_app$g'(A__questionmark_v0,'fun_app$p'('nat$',$difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)))) ) )
    <=> ~ ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))
            & ~ 'fun_app$g'(A__questionmark_v0,'fun_app$p'('nat$',0)) )
          | ? [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$m'('of_nat$a',A__questionmark_v1) = $sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v3)) )
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ (((if (fun_app$m(of_nat$a, ?v1) < fun_app$m(of_nat$a, ?v0)) 0 else (fun_app$m(of_nat$a, ?v1) - fun_app$m(of_nat$a, ?v0))) < fun_app$m(of_nat$a, ?v2)) = (fun_app$m(of_nat$a, ?v1) < (fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v0)))))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( ( ( $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
           => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v2)) )
          & ( ~ $less('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))
           => $less($difference('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0)),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) )
      <=> $less('fun_app$m'('of_nat$a',A__questionmark_v1),$sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat$ ((0 + fun_app$m(of_nat$a, ?v0)) = fun_app$m(of_nat$a, ?v0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) = 'fun_app$m'('of_nat$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) = fun_app$m(of_nat$a, ?v0)) ⇒ (fun_app$m(of_nat$a, ?v1) = 0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)) = 'fun_app$m'('of_nat$a',A__questionmark_v0) )
     => ( 'fun_app$m'('of_nat$a',A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$a, ?v0) < 0)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$m(of_nat$a, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$m(of_nat$a, ?v0)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$m(of_nat$a, ?v0)) = (fun_app$m(of_nat$a, ?v0) = 0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$m'('of_nat$a',A__questionmark_v0))
    <=> ( 'fun_app$m'('of_nat$a',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$a, ?v0) < 0)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$m'('of_nat$a',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$a, ?v0) < 0) ⇒ false)
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) < fun_app$m(of_nat$a, ?v1)) ⇒ ¬(fun_app$m(of_nat$a, ?v1) = 0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ( 'fun_app$m'('of_nat$a',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, fun_app$p(nat$, 0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$m(of_nat$a, ?v2)) ∧ ¬fun_app$g(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$m(of_nat$a, ?v3) < fun_app$m(of_nat$a, ?v2)) ∧ ¬fun_app$g(?v0, ?v3)))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$p'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$m'('of_nat$a',A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$m'('of_nat$a',A__questionmark_v3),'fun_app$m'('of_nat$a',A__questionmark_v2))
                & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) = ∃ ?v2:Nat$ (fun_app$m(of_nat$a, ?v1) = (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2))))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$m'('of_nat$a',A__questionmark_v1) = $sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$m(of_nat$a, ?v0) ≤ (fun_app$m(of_nat$a, ?v2) + fun_app$m(of_nat$a, ?v1))))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ (fun_app$m(of_nat$a, ?v0) ≤ (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v2))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ ((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2)) ≤ (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v2))))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => $lesseq($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ∧ (fun_app$m(of_nat$a, ?v2) ≤ fun_app$m(of_nat$a, ?v3))) ⇒ ((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2)) ≤ (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v3))))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
        & $lesseq('fun_app$m'('of_nat$a',A__questionmark_v2),'fun_app$m'('of_nat$a',A__questionmark_v3)) )
     => $lesseq($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$m(of_nat$a, ?v1) = (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v2))))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$m'('of_nat$a',A__questionmark_v1) = $sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) ≤ fun_app$m(of_nat$a, ?v2)) ⇒ (fun_app$m(of_nat$a, ?v1) ≤ fun_app$m(of_nat$a, ?v2)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2))
     => $lesseq('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) ≤ fun_app$m(of_nat$a, ?v2)) ⇒ (fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v2)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2))
     => $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$m(of_nat$a, ?v0) ≤ (fun_app$m(of_nat$a, ?v1) + fun_app$m(of_nat$a, ?v0)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$m(of_nat$a, ?v0) ≤ (fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),$sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$m(of_nat$a, ?v0) + fun_app$m(of_nat$a, ?v1)) ≤ fun_app$m(of_nat$a, ?v2)) ∧ (((fun_app$m(of_nat$a, ?v0) ≤ fun_app$m(of_nat$a, ?v2)) ∧ (fun_app$m(of_nat$a, ?v1) ≤ fun_app$m(of_nat$a, ?v2))) ⇒ false)) ⇒ false)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v1)),'fun_app$m'('of_nat$a',A__questionmark_v2))
        & ( ( $lesseq('fun_app$m'('of_nat$a',A__questionmark_v0),'fun_app$m'('of_nat$a',A__questionmark_v2))
            & $lesseq('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$m(of_nat$a, ?v3) < fun_app$m(of_nat$a, ?v4)) ⇒ (fun_app$m(of_nat$a, fun_app$j(?v0, ?v3)) < fun_app$m(of_nat$a, fun_app$j(?v0, ?v4)))) ∧ (fun_app$m(of_nat$a, ?v1) ≤ fun_app$m(of_nat$a, ?v2))) ⇒ (fun_app$m(of_nat$a, fun_app$j(?v0, ?v1)) ≤ fun_app$m(of_nat$a, fun_app$j(?v0, ?v2))))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$m'('of_nat$a',A__questionmark_v3),'fun_app$m'('of_nat$a',A__questionmark_v4))
           => $less('fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v0,A__questionmark_v3)),'fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$m'('of_nat$a',A__questionmark_v1),'fun_app$m'('of_nat$a',A__questionmark_v2)) )
     => $lesseq('fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v0,A__questionmark_v1)),'fun_app$m'('of_nat$a','fun_app$j'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$m(of_nat$a, ?v0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$m'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$p(nat$, fun_app$m(of_nat$a, ?v0)) = ?v0)
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$p'('nat$','fun_app$m'('of_nat$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$m(of_nat$a, fun_app$p(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom633,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$m'('of_nat$a','fun_app$p'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$m'('of_nat$a','fun_app$p'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_635,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_636,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
