%------------------------------------------------------------------------------
% File     : ITP351_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Lambert_W Lambert_W_MacLaurin_Series 00047_001692
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Lambert_W-0014_Lambert_W_MacLaurin_Series-prob_00047_001692 [Des21]

% Status   : Theorem
% Rating   : 0.62 v8.2.0, 0.88 v8.1.0
% Syntax   : Number of formulae    :  760 ( 258 unt; 115 typ;   0 def)
%            Number of atoms       : 1755 ( 993 equ)
%            Maximal formula atoms :   49 (   2 avg)
%            Number of connectives : 1394 ( 284   ~;  58   |; 383   &)
%                                         ( 149 <=>; 520  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     : 2631 ( 617 atm; 368 fun; 859 num; 787 var)
%            Number of types       :   30 (  27 usr;   2 ari)
%            Number of type conns  :  119 (  69   >;  50   *;   0   +;   0  <<)
%            Number of predicates  :   19 (  14 usr;   2 prp; 0-2 aty)
%            Number of functors    :   81 (  74 usr;  23 con; 0-2 aty)
%            Number of variables   : 1325 (1307   !;  18   ?;1325   :)
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

tff('Int_fps$',type,
    'Int_fps$': $tType ).

tff('Real_fps_set$',type,
    'Real_fps_set$': $tType ).

tff('Nat_nat_nat_fun_fun$',type,
    'Nat_nat_nat_fun_fun$': $tType ).

tff('Nat_real_fun_bool_fun$',type,
    'Nat_real_fun_bool_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_fps$',type,
    'Nat_fps$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Real_fps_real_fps_fun$',type,
    'Real_fps_real_fps_fun$': $tType ).

tff('Real_fps$',type,
    'Real_fps$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Real_fps_fps$',type,
    'Real_fps_fps$': $tType ).

tff('Real_real_real_fun_fun$',type,
    'Real_real_real_fun_fun$': $tType ).

tff('Nat_real_fun_nat_nat_fun_fun$',type,
    'Nat_real_fun_nat_nat_fun_fun$': $tType ).

tff('Nat_real_fun_nat_real_fun_fun$',type,
    'Nat_real_fun_nat_real_fun_fun$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Real_fps_real_fps_real_fps_fun_fun$',type,
    'Real_fps_real_fps_real_fps_fun_fun$': $tType ).

%% Declarations:
tff('one$b',type,
    'one$b': 'Int_fps$' ).

tff('elt_set_times$',type,
    'elt_set_times$': ( 'Real_fps$' * 'Real_fps_set$' ) > 'Real_fps_set$' ).

tff('member$c',type,
    'member$c': ( $real * 'Real_set$' ) > $o ).

tff('times$',type,
    'times$': 'Real_fps_real_fps_real_fps_fun_fun$' ).

tff('divide$',type,
    'divide$': ( 'Real_fps$' * 'Real_fps$' ) > 'Real_fps$' ).

tff('elt_set_times$b',type,
    'elt_set_times$b': ( 'Nat$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('minus$',type,
    'minus$': ( 'Real_fps$' * 'Real_fps$' ) > 'Real_fps$' ).

tff('monoid$c',type,
    'monoid$c': ( 'Real_real_real_fun_fun$' * $real ) > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('monoid$b',type,
    'monoid$b': 'Nat_nat_nat_fun_fun$' > 'Nat_bool_fun$' ).

tff('fps_compose$',type,
    'fps_compose$': ( 'Real_fps$' * 'Real_fps$' ) > 'Real_fps$' ).

tff('bernoulli_fps$a',type,
    'bernoulli_fps$a': 'Real_fps$' ).

tff('fps_const$',type,
    'fps_const$': $real > 'Real_fps$' ).

tff('elt_set_times$a',type,
    'elt_set_times$a': ( $int * 'Int_set$' ) > 'Int_set$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_fun$' * $int ) > $int ).

tff('bernoulli_fps$',type,
    'bernoulli_fps$': 'Real_fps$' ).

tff('times$g',type,
    'times$g': ( 'Real_set$' * 'Real_set$' ) > 'Real_set$' ).

tff('fps_nth_deriv$',type,
    'fps_nth_deriv$': ( 'Nat$' * 'Real_fps$' ) > 'Real_fps$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_real_fun$' * $real ) > $real ).

tff('fps_tan$',type,
    'fps_tan$': $real > 'Real_fps$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat$' > 'Nat_bool_fun$' ).

tff('comm_monoid$b',type,
    'comm_monoid$b': 'Nat_nat_nat_fun_fun$' > 'Nat_bool_fun$' ).

tff('fps_const$a',type,
    'fps_const$a': 'Real_fps$' > 'Real_fps_fps$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Real_fps_real_fps_fun$' * 'Real_fps$' ) > 'Real_fps$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('fps_X$a',type,
    'fps_X$a': 'Int_fps$' ).

tff('times$c',type,
    'times$c': 'Int_int_int_fun_fun$' ).

tff('fps_compose$a',type,
    'fps_compose$a': ( 'Int_fps$' * 'Int_fps$' ) > 'Int_fps$' ).

tff('fps_ln$',type,
    'fps_ln$': $real > 'Real_fps$' ).

tff('fps_shift$',type,
    'fps_shift$': ( 'Nat$' * 'Real_fps$' ) > 'Real_fps$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_nat_nat_fun_fun$' * 'Nat$' ) > 'Nat_nat_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Real_bool_fun$' * $real ) > $o ).

tff('fps_nth$c',type,
    'fps_nth$c': ( 'Nat_fps$' * 'Nat$' ) > 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fps_exp$',type,
    'fps_exp$': $real > 'Real_fps$' ).

tff('zero$b',type,
    'zero$b': 'Nat$' ).

tff('minus$a',type,
    'minus$a': ( 'Int_fps$' * 'Int_fps$' ) > 'Int_fps$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Real_real_real_fun_fun$' * $real ) > 'Real_real_fun$' ).

tff('comm_monoid$',type,
    'comm_monoid$': ( 'Real_fps_real_fps_real_fps_fun_fun$' * 'Real_fps$' ) > $o ).

tff('uminus$',type,
    'uminus$': 'Real_fps$' > 'Real_fps$' ).

tff('one$a',type,
    'one$a': 'Nat$' ).

tff('times$d',type,
    'times$d': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('times$e',type,
    'times$e': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('fps_Lambert_W$',type,
    'fps_Lambert_W$': 'Real_fps$' ).

tff('divide$c',type,
    'divide$c': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Real_fps_real_fps_real_fps_fun_fun$' * 'Real_fps$' ) > 'Real_fps_real_fps_fun$' ).

tff('fps_nth$b',type,
    'fps_nth$b': ( 'Real_fps_fps$' * 'Nat$' ) > 'Real_fps$' ).

tff('times$f',type,
    'times$f': 'Real_real_real_fun_fun$' ).

tff('times$a',type,
    'times$a': 'Nat_nat_nat_fun_fun$' ).

tff('times$b',type,
    'times$b': ( 'Real_fps_set$' * 'Real_fps_set$' ) > 'Real_fps_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_bool_fun$' * $int ) > $o ).

tff('elt_set_times$c',type,
    'elt_set_times$c': ( $real * 'Real_set$' ) > 'Real_set$' ).

tff('one$c',type,
    'one$c': 'Real_fps_fps$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('times$h',type,
    'times$h': ( 'Real_fps_fps$' * 'Real_fps_fps$' ) > 'Real_fps_fps$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('fps_inv$',type,
    'fps_inv$': 'Real_fps_real_fps_fun$' ).

tff('zero$a',type,
    'zero$a': 'Int_fps$' ).

tff('fps_const$b',type,
    'fps_const$b': $int > 'Int_fps$' ).

tff('divide$a',type,
    'divide$a': $real > 'Real_real_fun$' ).

tff('fps_ginv$',type,
    'fps_ginv$': 'Real_fps$' > 'Real_fps_real_fps_fun$' ).

tff('times$j',type,
    'times$j': ( 'Nat_fps$' * 'Nat_fps$' ) > 'Nat_fps$' ).

tff('fps_nth$a',type,
    'fps_nth$a': ( 'Int_fps$' * 'Nat$' ) > $int ).

tff('fps_const$c',type,
    'fps_const$c': 'Nat$' > 'Nat_fps$' ).

tff('monoid$',type,
    'monoid$': ( 'Real_fps_real_fps_real_fps_fun_fun$' * 'Real_fps$' ) > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('monoid$a',type,
    'monoid$a': ( 'Int_int_int_fun_fun$' * $int ) > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_real_fun_nat_real_fun_fun$' * 'Nat_real_fun$' ) > 'Nat_real_fun$' ).

tff('member$b',type,
    'member$b': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('fps_nth$',type,
    'fps_nth$': 'Real_fps$' > 'Nat_real_fun$' ).

tff('minus$b',type,
    'minus$b': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('member$',type,
    'member$': ( 'Real_fps$' * 'Real_fps_set$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_real_fun_nat_nat_fun_fun$' * 'Nat_real_fun$' ) > 'Nat_nat_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('comm_monoid$a',type,
    'comm_monoid$a': ( 'Int_int_int_fun_fun$' * $int ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('times$i',type,
    'times$i': ( 'Int_fps$' * 'Int_fps$' ) > 'Int_fps$' ).

tff('member$a',type,
    'member$a': ( $int * 'Int_set$' ) > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_real_fun_bool_fun$' * 'Nat_real_fun$' ) > $o ).

tff('uua$',type,
    'uua$': $int > 'Int_int_fun$' ).

tff('divide$b',type,
    'divide$b': $int > 'Int_int_fun$' ).

tff('comm_monoid$c',type,
    'comm_monoid$c': ( 'Real_real_real_fun_fun$' * $real ) > $o ).

tff('one$',type,
    'one$': 'Real_fps$' ).

tff('uu$',type,
    'uu$': $real > 'Real_real_fun$' ).

tff('fps_X$',type,
    'fps_X$': 'Real_fps$' ).

tff('zero$',type,
    'zero$': 'Real_fps$' ).

%% Assertions:
%% ∀ ?v0:Real ?v1:Real (fun_app$(uu$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(uua$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(fps_compose$(fps_Lambert_W$, fun_app$b(fun_app$c(times$, fps_X$), fps_exp$(1.0))) = fps_X$)
tff(conjecture2,conjecture,
    'fps_compose$'('fps_Lambert_W$','fun_app$b'('fun_app$c'('times$','fps_X$'),'fps_exp$'(1.0))) = 'fps_X$' ).

%% ∀ ?v0:Real_fps$ (fps_compose$(?v0, fps_X$) = ?v0)
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fps_compose$'(A__questionmark_v0,'fps_X$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), one$) = ?v0)
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom5,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(fun_app$e(times$a, ?v0), one$a) = ?v0)
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom7,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, one$), ?v0) = ?v0)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom10,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(fun_app$e(times$a, one$a), ?v0) = ?v0)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a','one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom12,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% (fps_Lambert_W$ = fun_app$b(fps_inv$, fun_app$b(fun_app$c(times$, fps_X$), fps_exp$(1.0))))
tff(axiom13,axiom,
    'fps_Lambert_W$' = 'fun_app$b'('fps_inv$','fun_app$b'('fun_app$c'('times$','fps_X$'),'fps_exp$'(1.0))) ).

%% ∀ ?v0:Real ?v1:Real ((fps_exp$(?v0) = fps_exp$(?v1)) = (?v0 = ?v1))
tff(axiom14,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fps_exp$'(A__questionmark_v0) = 'fps_exp$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps_set$ ?v2:Real_fps$ ?v3:Real_fps_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(fun_app$b(fun_app$c(times$, ?v0), ?v2), times$b(?v1, ?v3)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps_set$',A__questionmark_v2: 'Real_fps$',A__questionmark_v3: 'Real_fps_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a(fun_app$a(fun_app$f(times$c, ?v0), ?v2), times$d(?v1, ?v3)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(fun_app$d(fun_app$e(times$a, ?v0), ?v2), times$e(?v1, ?v3)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2),'times$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real ?v3:Real_set$ ((member$c(?v0, ?v1) ∧ member$c(?v2, ?v3)) ⇒ member$c(fun_app$(fun_app$g(times$f, ?v0), ?v2), times$g(?v1, ?v3)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real,A__questionmark_v3: 'Real_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2),'times$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, fps_X$), ?v0) = fun_app$b(fun_app$c(times$, ?v0), fps_X$))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','fps_X$'),A__questionmark_v0) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fps_X$') ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, one$), ?v0) = ?v0)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom21,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(fun_app$e(times$a, one$a), ?v0) = ?v0)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a','one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom23,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_fps$ (fps_compose$(one$, ?v0) = one$)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fps_compose$'('one$',A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, one$), ?v0) = ?v0)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), one$) = ?v0)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ¬(fps_X$ = one$)
tff(axiom27,axiom,
    'fps_X$' != 'one$' ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps_set$ ?v2:Real_fps_set$ ((member$(?v0, times$b(?v1, ?v2)) ∧ ∀ ?v3:Real_fps$ ?v4:Real_fps$ (((?v0 = fun_app$b(fun_app$c(times$, ?v3), ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps_set$',A__questionmark_v2: 'Real_fps_set$'] :
      ( ( 'member$'(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Real_fps$',A__questionmark_v4: 'Real_fps$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v3),A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$a(?v0, times$d(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = fun_app$a(fun_app$f(times$c, ?v3), ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom29,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'times$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v3),A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((member$b(?v0, times$e(?v1, ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (((?v0 = fun_app$d(fun_app$e(times$a, ?v3), ?v4)) ∧ (member$b(?v3, ?v1) ∧ member$b(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'times$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v3),A__questionmark_v4) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v1)
              & 'member$b'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real_set$ ((member$c(?v0, times$g(?v1, ?v2)) ∧ ∀ ?v3:Real ?v4:Real (((?v0 = fun_app$(fun_app$g(times$f, ?v3), ?v4)) ∧ (member$c(?v3, ?v1) ∧ member$c(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom31,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'times$g'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v3),A__questionmark_v4) )
              & 'member$c'(A__questionmark_v3,A__questionmark_v1)
              & 'member$c'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, ?v0), fun_app$(fun_app$g(times$f, ?v1), ?v2)) = fun_app$(fun_app$g(times$f, ?v1), fun_app$(fun_app$g(times$f, ?v0), ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, ?v0), fun_app$(fun_app$g(times$f, ?v1), ?v2)) = fun_app$(fun_app$g(times$f, fun_app$(fun_app$g(times$f, ?v0), ?v1)), ?v2))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$g'('times$f','fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), fun_app$b(fun_app$c(times$, ?v1), ?v2)) = fun_app$b(fun_app$c(times$, ?v1), fun_app$b(fun_app$c(times$, ?v0), ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$a(fun_app$f(times$c, ?v0), fun_app$a(fun_app$f(times$c, ?v1), ?v2)) = fun_app$a(fun_app$f(times$c, ?v1), fun_app$a(fun_app$f(times$c, ?v0), ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(fun_app$e(times$a, ?v0), fun_app$d(fun_app$e(times$a, ?v1), ?v2)) = fun_app$d(fun_app$e(times$a, ?v1), fun_app$d(fun_app$e(times$a, ?v0), ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, ?v0), fun_app$(fun_app$g(times$f, ?v1), ?v2)) = fun_app$(fun_app$g(times$f, ?v1), fun_app$(fun_app$g(times$f, ?v0), ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), ?v1) = fun_app$b(fun_app$c(times$, ?v1), ?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(fun_app$f(times$c, ?v0), ?v1) = fun_app$a(fun_app$f(times$c, ?v1), ?v0))
tff(axiom39,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(fun_app$e(times$a, ?v0), ?v1) = fun_app$d(fun_app$e(times$a, ?v1), ?v0))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$g(times$f, ?v0), ?v1) = fun_app$(fun_app$g(times$f, ?v1), ?v0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, fun_app$b(fun_app$c(times$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(times$, ?v0), fun_app$b(fun_app$c(times$, ?v1), ?v2)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$a(fun_app$f(times$c, fun_app$a(fun_app$f(times$c, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$f(times$c, ?v0), fun_app$a(fun_app$f(times$c, ?v1), ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$a'('fun_app$f'('times$c','fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(fun_app$e(times$a, fun_app$d(fun_app$e(times$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(times$a, ?v0), fun_app$d(fun_app$e(times$a, ?v1), ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a','fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, fun_app$(fun_app$g(times$f, ?v0), ?v1)), ?v2) = fun_app$(fun_app$g(times$f, ?v0), fun_app$(fun_app$g(times$f, ?v1), ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f','fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, fun_app$b(fun_app$c(times$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(times$, ?v0), fun_app$b(fun_app$c(times$, ?v1), ?v2)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$a(fun_app$f(times$c, fun_app$a(fun_app$f(times$c, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$f(times$c, ?v0), fun_app$a(fun_app$f(times$c, ?v1), ?v2)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$a'('fun_app$f'('times$c','fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(fun_app$e(times$a, fun_app$d(fun_app$e(times$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(times$a, ?v0), fun_app$d(fun_app$e(times$a, ?v1), ?v2)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a','fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, fun_app$(fun_app$g(times$f, ?v0), ?v1)), ?v2) = fun_app$(fun_app$g(times$f, ?v0), fun_app$(fun_app$g(times$f, ?v1), ?v2)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f','fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), one$) = ?v0)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom53,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(fun_app$e(times$a, ?v0), one$a) = ?v0)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom55,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (fps_compose$(fps_exp$(?v0), fun_app$b(fun_app$c(times$, fps_const$(?v1)), fps_X$)) = fps_exp$(fun_app$(fun_app$g(times$f, ?v1), ?v0)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fps_compose$'('fps_exp$'(A__questionmark_v0),'fun_app$b'('fun_app$c'('times$','fps_const$'(A__questionmark_v1)),'fps_X$')) = 'fps_exp$'('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0)) ) ).

%% (fps_inv$ = fps_ginv$(fps_X$))
tff(axiom57,axiom,
    'fps_inv$' = 'fps_ginv$'('fps_X$') ).

%% ∀ ?v0:Real (fps_compose$(fps_X$, fps_exp$(?v0)) = minus$(fps_exp$(?v0), one$))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $real] : ( 'fps_compose$'('fps_X$','fps_exp$'(A__questionmark_v0)) = 'minus$'('fps_exp$'(A__questionmark_v0),'one$') ) ).

%% monoid$(times$, one$)
tff(axiom59,axiom,
    'monoid$'('times$','one$') ).

%% monoid$a(times$c, 1)
tff(axiom60,axiom,
    'monoid$a'('times$c',1) ).

%% fun_app$h(monoid$b(times$a), one$a)
tff(axiom61,axiom,
    'fun_app$h'('monoid$b'('times$a'),'one$a') ).

%% monoid$c(times$f, 1.0)
tff(axiom62,axiom,
    'monoid$c'('times$f',1.0) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps_set$ ?v2:Real_fps$ ?v3:Real_fps_set$ (times$b(elt_set_times$(?v0, ?v1), elt_set_times$(?v2, ?v3)) = elt_set_times$(fun_app$b(fun_app$c(times$, ?v0), ?v2), times$b(?v1, ?v3)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps_set$',A__questionmark_v2: 'Real_fps$',A__questionmark_v3: 'Real_fps_set$'] : ( 'times$b'('elt_set_times$'(A__questionmark_v0,A__questionmark_v1),'elt_set_times$'(A__questionmark_v2,A__questionmark_v3)) = 'elt_set_times$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ (times$d(elt_set_times$a(?v0, ?v1), elt_set_times$a(?v2, ?v3)) = elt_set_times$a(fun_app$a(fun_app$f(times$c, ?v0), ?v2), times$d(?v1, ?v3)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] : ( 'times$d'('elt_set_times$a'(A__questionmark_v0,A__questionmark_v1),'elt_set_times$a'(A__questionmark_v2,A__questionmark_v3)) = 'elt_set_times$a'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ (times$e(elt_set_times$b(?v0, ?v1), elt_set_times$b(?v2, ?v3)) = elt_set_times$b(fun_app$d(fun_app$e(times$a, ?v0), ?v2), times$e(?v1, ?v3)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] : ( 'times$e'('elt_set_times$b'(A__questionmark_v0,A__questionmark_v1),'elt_set_times$b'(A__questionmark_v2,A__questionmark_v3)) = 'elt_set_times$b'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2),'times$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real ?v3:Real_set$ (times$g(elt_set_times$c(?v0, ?v1), elt_set_times$c(?v2, ?v3)) = elt_set_times$c(fun_app$(fun_app$g(times$f, ?v0), ?v2), times$g(?v1, ?v3)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real,A__questionmark_v3: 'Real_set$'] : ( 'times$g'('elt_set_times$c'(A__questionmark_v0,A__questionmark_v1),'elt_set_times$c'(A__questionmark_v2,A__questionmark_v3)) = 'elt_set_times$c'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2),'times$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_fps$ (fps_shift$(nat$(1), fun_app$b(fun_app$c(times$, ?v0), fps_X$)) = ?v0)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fps_shift$'('nat$'(1),'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fps_X$')) = A__questionmark_v0 ) ).

%% comm_monoid$(times$, one$)
tff(axiom68,axiom,
    'comm_monoid$'('times$','one$') ).

%% comm_monoid$a(times$c, 1)
tff(axiom69,axiom,
    'comm_monoid$a'('times$c',1) ).

%% fun_app$h(comm_monoid$b(times$a), one$a)
tff(axiom70,axiom,
    'fun_app$h'('comm_monoid$b'('times$a'),'one$a') ).

%% comm_monoid$c(times$f, 1.0)
tff(axiom71,axiom,
    'comm_monoid$c'('times$f',1.0) ).

%% ∀ ?v0:Real_fps$ (¬(?v0 = zero$) ⇒ ¬(fun_app$b(fun_app$c(times$, fps_X$), ?v0) = zero$))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$b'('fun_app$c'('times$','fps_X$'),A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:Real_fps$ (¬(?v0 = zero$) ⇒ ¬(fun_app$b(fun_app$c(times$, ?v0), fps_X$) = zero$))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fps_X$') != 'zero$' ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fps_compose$(fun_app$b(fps_inv$, minus$(fps_exp$(?v0), one$)), minus$(fps_exp$(?v0), one$)) = fps_X$))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fps_compose$'('fun_app$b'('fps_inv$','minus$'('fps_exp$'(A__questionmark_v0),'one$')),'minus$'('fps_exp$'(A__questionmark_v0),'one$')) = 'fps_X$' ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fps_compose$(minus$(fps_exp$(?v0), one$), fun_app$b(fps_inv$, minus$(fps_exp$(?v0), one$))) = fps_X$))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fps_compose$'('minus$'('fps_exp$'(A__questionmark_v0),'one$'),'fun_app$b'('fps_inv$','minus$'('fps_exp$'(A__questionmark_v0),'one$'))) = 'fps_X$' ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom77,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = fun_app$(fun_app$g(times$f, ?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = 0.0)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = fun_app$(fun_app$g(times$f, ?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = 0.0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom81,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps_set$ ?v2:Real_fps$ (member$(?v0, ?v1) ⇒ member$(fun_app$b(fun_app$c(times$, ?v2), ?v0), elt_set_times$(?v2, ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps_set$',A__questionmark_v2: 'Real_fps$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v2),A__questionmark_v0),'elt_set_times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int (member$a(?v0, ?v1) ⇒ member$a(fun_app$a(fun_app$f(times$c, ?v2), ?v0), elt_set_times$a(?v2, ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$a'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v0),'elt_set_times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ (member$b(?v0, ?v1) ⇒ member$b(fun_app$d(fun_app$e(times$a, ?v2), ?v0), elt_set_times$b(?v2, ?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => 'member$b'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v2),A__questionmark_v0),'elt_set_times$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real (member$c(?v0, ?v1) ⇒ member$c(fun_app$(fun_app$g(times$f, ?v2), ?v0), elt_set_times$c(?v2, ?v1)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real] :
      ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
     => 'member$c'('fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0),'elt_set_times$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_set$ (elt_set_times$c(1.0, ?v0) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'elt_set_times$c'(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (elt_set_times$a(1, ?v0) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'elt_set_times$a'(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real_fps$ (fps_compose$(fps_const$(?v0), ?v1) = fps_const$(?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_fps$'] : ( 'fps_compose$'('fps_const$'(A__questionmark_v0),A__questionmark_v1) = 'fps_const$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real_fps$ (fps_compose$(zero$, ?v0) = zero$)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fps_compose$'('zero$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (times$h(fps_const$a(?v0), fps_const$a(?v1)) = fps_const$a(fun_app$b(fun_app$c(times$, ?v0), ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'times$h'('fps_const$a'(A__questionmark_v0),'fps_const$a'(A__questionmark_v1)) = 'fps_const$a'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (times$i(fps_const$b(?v0), fps_const$b(?v1)) = fps_const$b(fun_app$a(fun_app$f(times$c, ?v0), ?v1)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$i'('fps_const$b'(A__questionmark_v0),'fps_const$b'(A__questionmark_v1)) = 'fps_const$b'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$j(fps_const$c(?v0), fps_const$c(?v1)) = fps_const$c(fun_app$d(fun_app$e(times$a, ?v0), ?v1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'times$j'('fps_const$c'(A__questionmark_v0),'fps_const$c'(A__questionmark_v1)) = 'fps_const$c'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$b(fun_app$c(times$, fps_const$(?v0)), fps_const$(?v1)) = fps_const$(fun_app$(fun_app$g(times$f, ?v0), ?v1)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$b'('fun_app$c'('times$','fps_const$'(A__questionmark_v0)),'fps_const$'(A__questionmark_v1)) = 'fps_const$'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) ) ).

%% (fps_const$b(0) = zero$a)
tff(axiom101,axiom,
    'fps_const$b'(0) = 'zero$a' ).

%% (fps_const$(0.0) = zero$)
tff(axiom102,axiom,
    'fps_const$'(0.0) = 'zero$' ).

%% (fps_const$(1.0) = one$)
tff(axiom103,axiom,
    'fps_const$'(1.0) = 'one$' ).

%% (fps_const$b(1) = one$b)
tff(axiom104,axiom,
    'fps_const$b'(1) = 'one$b' ).

%% ∀ ?v0:Int ?v1:Int (minus$a(fps_const$b(?v0), fps_const$b(?v1)) = fps_const$b((?v0 - ?v1)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'minus$a'('fps_const$b'(A__questionmark_v0),'fps_const$b'(A__questionmark_v1)) = 'fps_const$b'($difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (fps_exp$(0.0) = one$)
tff(axiom106,axiom,
    'fps_exp$'(0.0) = 'one$' ).

%% ∀ ?v0:Real ((fps_exp$(?v0) = one$) = (?v0 = 0.0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fps_exp$'(A__questionmark_v0) = 'one$' )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fps_exp$(?v0) = fps_const$(?v1)) = ((?v0 = 0.0) ∧ (?v1 = 1.0)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fps_exp$'(A__questionmark_v0) = 'fps_const$'(A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        & ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 - ?v1) = 0.0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int (¬(?v0 = 0) ⇒ ¬(fps_const$b(?v0) = zero$a))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fps_const$b'(A__questionmark_v0) != 'zero$a' ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ ¬(fps_const$(?v0) = zero$))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fps_const$'(A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, (?v0 - ?v1)), ?v2) = (fun_app$(fun_app$g(times$f, ?v0), ?v2) - fun_app$(fun_app$g(times$f, ?v1), ?v2)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, ?v0), (?v1 - ?v2)) = (fun_app$(fun_app$g(times$f, ?v0), ?v1) - fun_app$(fun_app$g(times$f, ?v0), ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ¬(fps_X$ = fps_const$(?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $real] : ( 'fps_X$' != 'fps_const$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$(fun_app$g(times$f, ?v0), ?v1) = fun_app$(fun_app$g(times$f, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$(fun_app$g(times$f, ?v1), ?v0) = fun_app$(fun_app$g(times$f, ?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Bool ?v1:Real_fps$ ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, (if ?v0 ?v1 else zero$)), ?v2) = (if ?v0 fun_app$b(fun_app$c(times$, ?v1), ?v2) else zero$))
tff(axiom122,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2) = 'zero$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$','zero$'),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$','zero$'),A__questionmark_v2) = 'zero$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Int ?v2:Int (fun_app$a(fun_app$f(times$c, (if ?v0 ?v1 else 0)), ?v2) = (if ?v0 fun_app$a(fun_app$f(times$c, ?v1), ?v2) else 0))
tff(axiom123,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2) = 0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',0),A__questionmark_v2) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',0),A__questionmark_v2) = 0 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$d(fun_app$e(times$a, (if ?v0 ?v1 else zero$b)), ?v2) = (if ?v0 fun_app$d(fun_app$e(times$a, ?v1), ?v2) else zero$b))
tff(axiom124,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v2) = 'zero$b' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a','zero$b'),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a','zero$b'),A__questionmark_v2) = 'zero$b' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, (if ?v0 ?v1 else 0.0)), ?v2) = (if ?v0 fun_app$(fun_app$g(times$f, ?v1), ?v2) else 0.0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2) = 0.0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',0.0),A__questionmark_v2) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',0.0),A__questionmark_v2) = 0.0 ) ) ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Bool ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), (if ?v1 ?v2 else zero$)) = (if ?v1 fun_app$b(fun_app$c(times$, ?v0), ?v2) else zero$))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Real_fps$'] :
      ( ( ( A__questionmark_v1 = tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2) = 'zero$' ) ) ) )
      & ( ( A__questionmark_v1 != tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'zero$') = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'zero$') = 'zero$' ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Bool ?v2:Int (fun_app$a(fun_app$f(times$c, ?v0), (if ?v1 ?v2 else 0)) = (if ?v1 fun_app$a(fun_app$f(times$c, ?v0), ?v2) else 0))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: tlbool,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v1 = tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2) = 0 ) ) ) )
      & ( ( A__questionmark_v1 != tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),0) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),0) = 0 ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Bool ?v2:Nat$ (fun_app$d(fun_app$e(times$a, ?v0), (if ?v1 ?v2 else zero$b)) = (if ?v1 fun_app$d(fun_app$e(times$a, ?v0), ?v2) else zero$b))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v1 = tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2) = 'zero$b' ) ) ) )
      & ( ( A__questionmark_v1 != tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'zero$b') = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'zero$b') = 'zero$b' ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Bool ?v2:Real (fun_app$(fun_app$g(times$f, ?v0), (if ?v1 ?v2 else 0.0)) = (if ?v1 fun_app$(fun_app$g(times$f, ?v0), ?v2) else 0.0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: tlbool,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v1 = tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) = 0.0 ) ) ) )
      & ( ( A__questionmark_v1 != tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),0.0) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),0.0) = 0.0 ) ) ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (fps_compose$(minus$(?v0, ?v1), ?v2) = minus$(fps_compose$(?v0, ?v2), fps_compose$(?v1, ?v2)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] : ( 'fps_compose$'('minus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'minus$'('fps_compose$'(A__questionmark_v0,A__questionmark_v2),'fps_compose$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ¬(fps_X$ = zero$)
tff(axiom131,axiom,
    'fps_X$' != 'zero$' ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps_set$ (elt_set_times$(?v0, elt_set_times$(?v1, ?v2)) = elt_set_times$(fun_app$b(fun_app$c(times$, ?v0), ?v1), ?v2))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps_set$'] : ( 'elt_set_times$'(A__questionmark_v0,'elt_set_times$'(A__questionmark_v1,A__questionmark_v2)) = 'elt_set_times$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_set$ (elt_set_times$a(?v0, elt_set_times$a(?v1, ?v2)) = elt_set_times$a(fun_app$a(fun_app$f(times$c, ?v0), ?v1), ?v2))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] : ( 'elt_set_times$a'(A__questionmark_v0,'elt_set_times$a'(A__questionmark_v1,A__questionmark_v2)) = 'elt_set_times$a'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ (elt_set_times$b(?v0, elt_set_times$b(?v1, ?v2)) = elt_set_times$b(fun_app$d(fun_app$e(times$a, ?v0), ?v1), ?v2))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] : ( 'elt_set_times$b'(A__questionmark_v0,'elt_set_times$b'(A__questionmark_v1,A__questionmark_v2)) = 'elt_set_times$b'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_set$ (elt_set_times$c(?v0, elt_set_times$c(?v1, ?v2)) = elt_set_times$c(fun_app$(fun_app$g(times$f, ?v0), ?v1), ?v2))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_set$'] : ( 'elt_set_times$c'(A__questionmark_v0,'elt_set_times$c'(A__questionmark_v1,A__questionmark_v2)) = 'elt_set_times$c'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ¬(fps_exp$(?v0) = zero$)
tff(axiom136,axiom,
    ! [A__questionmark_v0: $real] : ( 'fps_exp$'(A__questionmark_v0) != 'zero$' ) ).

%% ∀ ?v0:Real ?v1:Real_fps$ ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, fps_const$(?v0)), fps_compose$(?v1, ?v2)) = fps_compose$(fun_app$b(fun_app$c(times$, fps_const$(?v0)), ?v1), ?v2))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','fps_const$'(A__questionmark_v0)),'fps_compose$'(A__questionmark_v1,A__questionmark_v2)) = 'fps_compose$'('fun_app$b'('fun_app$c'('times$','fps_const$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real (fun_app$b(fun_app$c(times$, fps_compose$(?v0, ?v1)), fps_const$(?v2)) = fps_compose$(fun_app$b(fun_app$c(times$, fps_const$(?v2)), ?v0), ?v1))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: $real] : ( 'fun_app$b'('fun_app$c'('times$','fps_compose$'(A__questionmark_v0,A__questionmark_v1)),'fps_const$'(A__questionmark_v2)) = 'fps_compose$'('fun_app$b'('fun_app$c'('times$','fps_const$'(A__questionmark_v2)),A__questionmark_v0),A__questionmark_v1) ) ).

%% ((1.0 - 1.0) = 0.0)
tff(axiom139,axiom,
    $difference(1.0,1.0) = 0.0 ).

%% ((1 - 1) = 0)
tff(axiom140,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((?v0 = fun_app$b(fun_app$c(times$, ?v0), ?v1)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$a(fun_app$f(times$c, ?v0), ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$(fun_app$g(times$f, ?v0), ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((fun_app$b(fun_app$c(times$, ?v0), ?v1) = ?v0) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$a(fun_app$f(times$c, ?v0), ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((?v0 = fun_app$b(fun_app$c(times$, ?v1), ?v0)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$a(fun_app$f(times$c, ?v1), ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$(fun_app$g(times$f, ?v1), ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((fun_app$b(fun_app$c(times$, ?v0), ?v1) = ?v1) = ((?v1 = zero$) ∨ (?v0 = one$)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$a(fun_app$f(times$c, ?v0), ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, zero$), ?v0) = zero$)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(fun_app$e(times$a, zero$b), ?v0) = zero$b)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a','zero$b'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom156,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), zero$) = zero$)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(fun_app$e(times$a, ?v0), zero$b) = zero$b)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom160,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((fun_app$b(fun_app$c(times$, ?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$a(fun_app$f(times$c, ?v0), ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(fun_app$e(times$a, ?v0), ?v1) = zero$b) = ((?v0 = zero$b) ∨ (?v1 = zero$b)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ ((fun_app$b(fun_app$c(times$, ?v0), ?v1) = fun_app$b(fun_app$c(times$, ?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$a(fun_app$f(times$c, ?v0), ?v1) = fun_app$a(fun_app$f(times$c, ?v0), ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(fun_app$e(times$a, ?v0), ?v1) = fun_app$d(fun_app$e(times$a, ?v0), ?v2)) = ((?v0 = zero$b) ∨ (?v1 = ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = fun_app$(fun_app$g(times$f, ?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ ((fun_app$b(fun_app$c(times$, ?v0), ?v1) = fun_app$b(fun_app$c(times$, ?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$a(fun_app$f(times$c, ?v0), ?v1) = fun_app$a(fun_app$f(times$c, ?v2), ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(fun_app$e(times$a, ?v0), ?v1) = fun_app$d(fun_app$e(times$a, ?v2), ?v1)) = ((?v1 = zero$b) ∨ (?v0 = ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$b' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = fun_app$(fun_app$g(times$f, ?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (¬(?v0 = zero$) ⇒ ((fun_app$b(fun_app$c(times$, ?v1), ?v0) = fun_app$b(fun_app$c(times$, ?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v0) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$a(fun_app$f(times$c, ?v1), ?v0) = fun_app$a(fun_app$f(times$c, ?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$b) ⇒ ((fun_app$d(fun_app$e(times$a, ?v1), ?v0) = fun_app$d(fun_app$e(times$a, ?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$(fun_app$g(times$f, ?v1), ?v0) = fun_app$(fun_app$g(times$f, ?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (¬(?v0 = zero$) ⇒ ((fun_app$b(fun_app$c(times$, ?v0), ?v1) = fun_app$b(fun_app$c(times$, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$a(fun_app$f(times$c, ?v0), ?v1) = fun_app$a(fun_app$f(times$c, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$b) ⇒ ((fun_app$d(fun_app$e(times$a, ?v0), ?v1) = fun_app$d(fun_app$e(times$a, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = fun_app$(fun_app$g(times$f, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$b(fun_app$c(times$, ?v0), ?v1) = zero$))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(fun_app$a(fun_app$f(times$c, ?v0), ?v1) = 0))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$b) ∧ ¬(?v1 = zero$b)) ⇒ ¬(fun_app$d(fun_app$e(times$a, ?v0), ?v1) = zero$b))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( A__questionmark_v1 != 'zero$b' ) )
     => ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1) != 'zero$b' ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(fun_app$(fun_app$g(times$f, ?v0), ?v1) = 0.0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((fun_app$b(fun_app$c(times$, ?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$a(fun_app$f(times$c, ?v0), ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(fun_app$e(times$a, ?v0), ?v1) = zero$b) ⇒ ((?v0 = zero$b) ∨ (?v1 = zero$b)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
     => ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (¬(fun_app$b(fun_app$c(times$, ?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(fun_app$a(fun_app$f(times$c, ?v0), ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(fun_app$e(times$a, ?v0), ?v1) = zero$b) ⇒ (¬(?v0 = zero$b) ∧ ¬(?v1 = zero$b)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1) != 'zero$b' )
     => ( ( A__questionmark_v0 != 'zero$b' )
        & ( A__questionmark_v1 != 'zero$b' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(fun_app$(fun_app$g(times$f, ?v0), ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ¬(0 = 1)
tff(axiom193,axiom,
    0 != 1 ).

%% ¬(0.0 = 1.0)
tff(axiom194,axiom,
    0.0 != 1.0 ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), minus$(?v1, ?v2)) = minus$(fun_app$b(fun_app$c(times$, ?v0), ?v1), fun_app$b(fun_app$c(times$, ?v0), ?v2)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'minus$'(A__questionmark_v1,A__questionmark_v2)) = 'minus$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1),'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$a(fun_app$f(times$c, ?v0), (?v1 - ?v2)) = (fun_app$a(fun_app$f(times$c, ?v0), ?v1) - fun_app$a(fun_app$f(times$c, ?v0), ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(fun_app$e(times$a, ?v0), minus$b(?v1, ?v2)) = minus$b(fun_app$d(fun_app$e(times$a, ?v0), ?v1), fun_app$d(fun_app$e(times$a, ?v0), ?v2)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'minus$b'(A__questionmark_v1,A__questionmark_v2)) = 'minus$b'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, ?v0), (?v1 - ?v2)) = (fun_app$(fun_app$g(times$f, ?v0), ?v1) - fun_app$(fun_app$g(times$f, ?v0), ?v2)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, minus$(?v0, ?v1)), ?v2) = minus$(fun_app$b(fun_app$c(times$, ?v0), ?v2), fun_app$b(fun_app$c(times$, ?v1), ?v2)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','minus$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2),'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$a(fun_app$f(times$c, (?v0 - ?v1)), ?v2) = (fun_app$a(fun_app$f(times$c, ?v0), ?v2) - fun_app$a(fun_app$f(times$c, ?v1), ?v2)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$a'('fun_app$f'('times$c',$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(fun_app$e(times$a, minus$b(?v0, ?v1)), ?v2) = minus$b(fun_app$d(fun_app$e(times$a, ?v0), ?v2), fun_app$d(fun_app$e(times$a, ?v1), ?v2)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('fun_app$e'('times$a','minus$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$b'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, (?v0 - ?v1)), ?v2) = (fun_app$(fun_app$g(times$f, ?v0), ?v2) - fun_app$(fun_app$g(times$f, ?v1), ?v2)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), minus$(?v1, ?v2)) = minus$(fun_app$b(fun_app$c(times$, ?v0), ?v1), fun_app$b(fun_app$c(times$, ?v0), ?v2)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'minus$'(A__questionmark_v1,A__questionmark_v2)) = 'minus$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1),'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$a(fun_app$f(times$c, ?v0), (?v1 - ?v2)) = (fun_app$a(fun_app$f(times$c, ?v0), ?v1) - fun_app$a(fun_app$f(times$c, ?v0), ?v2)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, ?v0), (?v1 - ?v2)) = (fun_app$(fun_app$g(times$f, ?v0), ?v1) - fun_app$(fun_app$g(times$f, ?v0), ?v2)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (fun_app$b(fun_app$c(times$, minus$(?v0, ?v1)), ?v2) = minus$(fun_app$b(fun_app$c(times$, ?v0), ?v2), fun_app$b(fun_app$c(times$, ?v1), ?v2)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','minus$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2),'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$a(fun_app$f(times$c, (?v0 - ?v1)), ?v2) = (fun_app$a(fun_app$f(times$c, ?v0), ?v2) - fun_app$a(fun_app$f(times$c, ?v1), ?v2)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$a'('fun_app$f'('times$c',$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, (?v0 - ?v1)), ?v2) = (fun_app$(fun_app$g(times$f, ?v0), ?v2) - fun_app$(fun_app$g(times$f, ?v1), ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ((?v2 = 0.0) = ((fun_app$(fun_app$g(times$f, ?v1), ?v2) - fun_app$(fun_app$g(times$f, ?v3), ?v0)) = 0.0)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( ( A__questionmark_v2 = 0.0 )
      <=> ( $difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2),'fun_app$'('fun_app$g'('times$f',A__questionmark_v3),A__questionmark_v0)) = 0.0 ) ) ) ).

%% ∀ ?v0:Bool ?v1:Real_fps$ (fun_app$b(fun_app$c(times$, (if ?v0 one$ else zero$)), ?v1) = (if ?v0 ?v1 else zero$))
tff(axiom210,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Real_fps$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$','one$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$','one$'),A__questionmark_v1) = 'zero$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$','zero$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('fun_app$c'('times$','zero$'),A__questionmark_v1) = 'zero$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Int (fun_app$a(fun_app$f(times$c, (if ?v0 1 else 0)), ?v1) = (if ?v0 ?v1 else 0))
tff(axiom211,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',1),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',1),A__questionmark_v1) = 0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',0),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('fun_app$f'('times$c',0),A__questionmark_v1) = 0 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ (fun_app$d(fun_app$e(times$a, (if ?v0 one$a else zero$b)), ?v1) = (if ?v0 ?v1 else zero$b))
tff(axiom212,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a','one$a'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a','one$a'),A__questionmark_v1) = 'zero$b' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a','zero$b'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('fun_app$e'('times$a','zero$b'),A__questionmark_v1) = 'zero$b' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Real (fun_app$(fun_app$g(times$f, (if ?v0 1.0 else 0.0)), ?v1) = (if ?v0 ?v1 else 0.0))
tff(axiom213,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',1.0),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',1.0),A__questionmark_v1) = 0.0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',0.0),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('fun_app$g'('times$f',0.0),A__questionmark_v1) = 0.0 ) ) ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fps_ln$(?v0) = fun_app$b(fps_inv$, minus$(fps_exp$(?v0), one$))))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fps_ln$'(A__questionmark_v0) = 'fun_app$b'('fps_inv$','minus$'('fps_exp$'(A__questionmark_v0),'one$')) ) ) ).

%% (fps_tan$(0.0) = zero$)
tff(axiom215,axiom,
    'fps_tan$'(0.0) = 'zero$' ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% (fun_app$b(fun_app$c(times$, bernoulli_fps$), minus$(fps_exp$(1.0), one$)) = fps_X$)
tff(axiom218,axiom,
    'fun_app$b'('fun_app$c'('times$','bernoulli_fps$'),'minus$'('fps_exp$'(1.0),'one$')) = 'fps_X$' ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < of_nat$(?v0)) 0 else (0 - of_nat$(?v0))) = 0)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'of_nat$'(A__questionmark_v0))
       => ( $difference(0,'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < of_nat$(?v0)) 0 else (of_nat$(?v0) - of_nat$(?v0))) = 0)
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1)) = fun_app$a(fun_app$f(times$c, of_nat$(?v2)), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1)) = fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(fun_app$f(times$c, (if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1)))), of_nat$(?v2)) = (if (fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v2)) < fun_app$a(fun_app$f(times$c, of_nat$(?v1)), of_nat$(?v2))) 0 else (fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v2)) - fun_app$a(fun_app$f(times$c, of_nat$(?v1)), of_nat$(?v2)))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => ( ( $less('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$a'('fun_app$f'('times$c',0),'of_nat$'(A__questionmark_v2)) = 0 ) )
          & ( ~ $less('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$a'('fun_app$f'('times$c',0),'of_nat$'(A__questionmark_v2)) = $difference('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => ( ( $less('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$a'('fun_app$f'('times$c',$difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v2)) = 0 ) )
          & ( ~ $less('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$a'('fun_app$f'('times$c',$difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v2)) = $difference('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(fun_app$f(times$c, of_nat$(?v0)), (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))) = (if (fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1)) < fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v2))) 0 else (fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1)) - fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v2)))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
       => ( ( $less('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),0) = 0 ) )
          & ( ~ $less('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),0) = $difference('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2))) ) ) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
       => ( ( $less('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = 0 ) )
          & ( ~ $less('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
           => ( 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = $difference('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < 0) 0 else (of_nat$(?v0) - 0)) = of_nat$(?v0))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),0)
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),0)
       => ( $difference('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0) ∧ ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) = 0)) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = 0 ) ) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1))) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v0) = 0)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) )
     => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% (bernoulli_fps$ = minus$(bernoulli_fps$a, fps_X$))
tff(axiom234,axiom,
    'bernoulli_fps$' = 'minus$'('bernoulli_fps$a','fps_X$') ).

%% ∀ ?v0:Nat$ (fps_nth_deriv$(?v0, fps_X$) = (if (of_nat$(?v0) = 0) fps_X$ else (if (of_nat$(?v0) = 1) one$ else zero$)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fps_nth_deriv$'(A__questionmark_v0,'fps_X$') = 'fps_X$' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( ( ( 'of_nat$'(A__questionmark_v0) = 1 )
           => ( 'fps_nth_deriv$'(A__questionmark_v0,'fps_X$') = 'one$' ) )
          & ( ( 'of_nat$'(A__questionmark_v0) != 1 )
           => ( 'fps_nth_deriv$'(A__questionmark_v0,'fps_X$') = 'zero$' ) ) ) ) ) ).

%% (bernoulli_fps$ = divide$(fps_X$, minus$(fps_exp$(1.0), one$)))
tff(axiom236,axiom,
    'bernoulli_fps$' = 'divide$'('fps_X$','minus$'('fps_exp$'(1.0),'one$')) ).

%% ∀ ?v0:Nat$ ((1 ≤ of_nat$(?v0)) ⇒ (fps_shift$(?v0, fps_X$) = (if (of_nat$(?v0) = 1) one$ else zero$)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(1,'of_nat$'(A__questionmark_v0))
     => ( ( ( 'of_nat$'(A__questionmark_v0) = 1 )
         => ( 'fps_shift$'(A__questionmark_v0,'fps_X$') = 'one$' ) )
        & ( ( 'of_nat$'(A__questionmark_v0) != 1 )
         => ( 'fps_shift$'(A__questionmark_v0,'fps_X$') = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ∧ (¬(fun_app$i(fps_nth$(?v0), nat$(1)) = 0.0) ∧ ((fun_app$i(fps_nth$(?v1), nat$(0)) = 0.0) ∧ ¬(fun_app$i(fps_nth$(?v1), nat$(1)) = 0.0)))) ⇒ (fun_app$b(fps_ginv$(?v2), fun_app$b(fps_ginv$(?v1), ?v0)) = fps_compose$(fps_compose$(?v2, ?v0), fun_app$b(fps_inv$, ?v1))))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(1)) != 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v1),'nat$'(0)) = 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v1),'nat$'(1)) != 0.0 ) )
     => ( 'fun_app$b'('fps_ginv$'(A__questionmark_v2),'fun_app$b'('fps_ginv$'(A__questionmark_v1),A__questionmark_v0)) = 'fps_compose$'('fps_compose$'(A__questionmark_v2,A__questionmark_v0),'fun_app$b'('fps_inv$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1)) = fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v2))) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real (fun_app$(divide$a(0.0), ?v0) = 0.0)
tff(axiom240,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$a'(0.0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int (fun_app$a(divide$b(0), ?v0) = 0)
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$b'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$(divide$a(?v0), 0.0) = 0.0)
tff(axiom242,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$a'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Int (fun_app$a(divide$b(?v0), 0) = 0)
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$b'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$(divide$a(?v0), 1.0) = ?v0)
tff(axiom244,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$a'(A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$a(divide$b(?v0), 1) = ?v0)
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$b'(A__questionmark_v0),1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v1) < (if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0)))) 0 else (of_nat$(?v1) - (if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))))) = of_nat$(?v0)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => $less('of_nat$'(A__questionmark_v1),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => $less('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ) )
         => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
        & ( ~ ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => $less('of_nat$'(A__questionmark_v1),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => $less('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ) )
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( $difference('of_nat$'(A__questionmark_v1),0) = 'of_nat$'(A__questionmark_v0) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( $difference('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) = 'of_nat$'(A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (¬(?v0 = zero$) ⇒ (divide$(fun_app$b(fun_app$c(times$, ?v1), ?v0), ?v0) = ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'divide$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$b) ⇒ (divide$c(fun_app$d(fun_app$e(times$a, ?v1), ?v0), ?v0) = ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'divide$c'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v1), ?v0)), ?v0) = ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$a(divide$b(fun_app$a(fun_app$f(times$c, ?v1), ?v0)), ?v0) = ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('divide$b'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (¬(?v0 = zero$) ⇒ (divide$(fun_app$b(fun_app$c(times$, ?v0), ?v1), ?v0) = ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'divide$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$b) ⇒ (divide$c(fun_app$d(fun_app$e(times$a, ?v0), ?v1), ?v0) = ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'divide$c'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v0), ?v1)), ?v0) = ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$a(divide$b(fun_app$a(fun_app$f(times$c, ?v0), ?v1)), ?v0) = ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('divide$b'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(?v0), ?v0) = 1.0))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Int (¬(?v0 = 0) ⇒ (fun_app$a(divide$b(?v0), ?v0) = 1))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('divide$b'(A__questionmark_v0),A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ (fps_nth$a(zero$a, ?v0) = 0)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fps_nth$a'('zero$a',A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$i(fps_nth$(zero$), ?v0) = 0.0)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$i'('fps_nth$'('zero$'),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int_fps$ ?v1:Int_fps$ ?v2:Nat$ (fps_nth$a(minus$a(?v0, ?v1), ?v2) = (fps_nth$a(?v0, ?v2) - fps_nth$a(?v1, ?v2)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Int_fps$',A__questionmark_v2: 'Nat$'] : ( 'fps_nth$a'('minus$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('fps_nth$a'(A__questionmark_v0,A__questionmark_v2),'fps_nth$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (fun_app$i(fps_nth$(fps_compose$(?v0, ?v1)), nat$(0)) = fun_app$i(fps_nth$(?v0), nat$(0)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'fun_app$i'('fps_nth$'('fps_compose$'(A__questionmark_v0,A__questionmark_v1)),'nat$'(0)) = 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real_fps$ (fps_nth_deriv$(?v0, fun_app$b(fun_app$c(times$, fps_const$(?v1)), ?v2)) = fun_app$b(fun_app$c(times$, fps_const$(?v1)), fps_nth_deriv$(?v0, ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: 'Real_fps$'] : ( 'fps_nth_deriv$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('times$','fps_const$'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('times$','fps_const$'(A__questionmark_v1)),'fps_nth_deriv$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real_fps$ ?v2:Real (fps_nth_deriv$(?v0, fun_app$b(fun_app$c(times$, ?v1), fps_const$(?v2))) = fun_app$b(fun_app$c(times$, fps_nth_deriv$(?v0, ?v1)), fps_const$(?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: $real] : ( 'fps_nth_deriv$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),'fps_const$'(A__questionmark_v2))) = 'fun_app$b'('fun_app$c'('times$','fps_nth_deriv$'(A__questionmark_v0,A__questionmark_v1)),'fps_const$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_fps_fps$ ?v1:Real_fps_fps$ (fps_nth$b(times$h(?v0, ?v1), nat$(0)) = fun_app$b(fun_app$c(times$, fps_nth$b(?v0, nat$(0))), fps_nth$b(?v1, nat$(0))))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Real_fps_fps$',A__questionmark_v1: 'Real_fps_fps$'] : ( 'fps_nth$b'('times$h'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'fun_app$b'('fun_app$c'('times$','fps_nth$b'(A__questionmark_v0,'nat$'(0))),'fps_nth$b'(A__questionmark_v1,'nat$'(0))) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Int_fps$ (fps_nth$a(times$i(?v0, ?v1), nat$(0)) = fun_app$a(fun_app$f(times$c, fps_nth$a(?v0, nat$(0))), fps_nth$a(?v1, nat$(0))))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Int_fps$'] : ( 'fps_nth$a'('times$i'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'fun_app$a'('fun_app$f'('times$c','fps_nth$a'(A__questionmark_v0,'nat$'(0))),'fps_nth$a'(A__questionmark_v1,'nat$'(0))) ) ).

%% ∀ ?v0:Nat_fps$ ?v1:Nat_fps$ (fps_nth$c(times$j(?v0, ?v1), nat$(0)) = fun_app$d(fun_app$e(times$a, fps_nth$c(?v0, nat$(0))), fps_nth$c(?v1, nat$(0))))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat_fps$',A__questionmark_v1: 'Nat_fps$'] : ( 'fps_nth$c'('times$j'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'fun_app$d'('fun_app$e'('times$a','fps_nth$c'(A__questionmark_v0,'nat$'(0))),'fps_nth$c'(A__questionmark_v1,'nat$'(0))) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (fun_app$i(fps_nth$(fun_app$b(fun_app$c(times$, ?v0), ?v1)), nat$(0)) = fun_app$(fun_app$g(times$f, fun_app$i(fps_nth$(?v0), nat$(0))), fun_app$i(fps_nth$(?v1), nat$(0))))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'fun_app$i'('fps_nth$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1)),'nat$'(0)) = 'fun_app$'('fun_app$g'('times$f','fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0))),'fun_app$i'('fps_nth$'(A__questionmark_v1),'nat$'(0))) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fps_nth$a(fps_const$b(?v0), ?v1) = (if (of_nat$(?v1) = 0) ?v0 else 0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v1) = 0 )
       => ( 'fps_nth$a'('fps_const$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) )
      & ( ( 'of_nat$'(A__questionmark_v1) != 0 )
       => ( 'fps_nth$a'('fps_const$b'(A__questionmark_v0),A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$i(fps_nth$(fps_const$(?v0)), ?v1) = (if (of_nat$(?v1) = 0) ?v0 else 0.0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v1) = 0 )
       => ( 'fun_app$i'('fps_nth$'('fps_const$'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) )
      & ( ( 'of_nat$'(A__questionmark_v1) != 0 )
       => ( 'fun_app$i'('fps_nth$'('fps_const$'(A__questionmark_v0)),A__questionmark_v1) = 0.0 ) ) ) ).

%% ∀ ?v0:Real_fps_fps$ ?v1:Real_fps$ ?v2:Nat$ (fps_nth$b(times$h(?v0, fps_const$a(?v1)), ?v2) = fun_app$b(fun_app$c(times$, fps_nth$b(?v0, ?v2)), ?v1))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Real_fps_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Nat$'] : ( 'fps_nth$b'('times$h'(A__questionmark_v0,'fps_const$a'(A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('times$','fps_nth$b'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Int ?v2:Nat$ (fps_nth$a(times$i(?v0, fps_const$b(?v1)), ?v2) = fun_app$a(fun_app$f(times$c, fps_nth$a(?v0, ?v2)), ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] : ( 'fps_nth$a'('times$i'(A__questionmark_v0,'fps_const$b'(A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$f'('times$c','fps_nth$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_fps$ ?v1:Nat$ ?v2:Nat$ (fps_nth$c(times$j(?v0, fps_const$c(?v1)), ?v2) = fun_app$d(fun_app$e(times$a, fps_nth$c(?v0, ?v2)), ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat_fps$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fps_nth$c'('times$j'(A__questionmark_v0,'fps_const$c'(A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('times$a','fps_nth$c'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real ?v2:Nat$ (fun_app$i(fps_nth$(fun_app$b(fun_app$c(times$, ?v0), fps_const$(?v1))), ?v2) = fun_app$(fun_app$g(times$f, fun_app$i(fps_nth$(?v0), ?v2)), ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] : ( 'fun_app$i'('fps_nth$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fps_const$'(A__questionmark_v1))),A__questionmark_v2) = 'fun_app$'('fun_app$g'('times$f','fun_app$i'('fps_nth$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps_fps$ ?v2:Nat$ (fps_nth$b(times$h(fps_const$a(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(times$, ?v0), fps_nth$b(?v1, ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps_fps$',A__questionmark_v2: 'Nat$'] : ( 'fps_nth$b'('times$h'('fps_const$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fps_nth$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int_fps$ ?v2:Nat$ (fps_nth$a(times$i(fps_const$b(?v0), ?v1), ?v2) = fun_app$a(fun_app$f(times$c, ?v0), fps_nth$a(?v1, ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_fps$',A__questionmark_v2: 'Nat$'] : ( 'fps_nth$a'('times$i'('fps_const$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),'fps_nth$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_fps$ ?v2:Nat$ (fps_nth$c(times$j(fps_const$c(?v0), ?v1), ?v2) = fun_app$d(fun_app$e(times$a, ?v0), fps_nth$c(?v1, ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_fps$',A__questionmark_v2: 'Nat$'] : ( 'fps_nth$c'('times$j'('fps_const$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),'fps_nth$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real_fps$ ?v2:Nat$ (fun_app$i(fps_nth$(fun_app$b(fun_app$c(times$, fps_const$(?v0)), ?v1)), ?v2) = fun_app$(fun_app$g(times$f, ?v0), fun_app$i(fps_nth$(?v1), ?v2)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$i'('fps_nth$'('fun_app$b'('fun_app$c'('times$','fps_const$'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),'fun_app$i'('fps_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_fps$ (divide$(?v0, fps_X$) = fps_shift$(nat$(1), ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'divide$'(A__questionmark_v0,'fps_X$') = 'fps_shift$'('nat$'(1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$i(fps_nth$(fps_ln$(?v0)), nat$(0)) = 0.0)
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$i'('fps_nth$'('fps_ln$'(A__questionmark_v0)),'nat$'(0)) = 0.0 ) ).

%% ∀ ?v0:Nat$ (fps_nth$a(one$b, ?v0) = (if (of_nat$(?v0) = 0) 1 else 0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fps_nth$a'('one$b',A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fps_nth$a'('one$b',A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$i(fps_nth$(one$), ?v0) = (if (of_nat$(?v0) = 0) 1.0 else 0.0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$i'('fps_nth$'('one$'),A__questionmark_v0) = 1.0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$i'('fps_nth$'('one$'),A__questionmark_v0) = 0.0 ) ) ) ).

%% ∀ ?v0:Nat$ (fps_nth$a(fps_X$a, ?v0) = (if (of_nat$(?v0) = 1) 1 else 0))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 1 )
       => ( 'fps_nth$a'('fps_X$a',A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 1 )
       => ( 'fps_nth$a'('fps_X$a',A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$i(fps_nth$(fps_X$), ?v0) = (if (of_nat$(?v0) = 1) 1.0 else 0.0))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 1 )
       => ( 'fun_app$i'('fps_nth$'('fps_X$'),A__questionmark_v0) = 1.0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 1 )
       => ( 'fun_app$i'('fps_nth$'('fps_X$'),A__questionmark_v0) = 0.0 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (¬(fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ (fun_app$i(fps_nth$(divide$(?v1, ?v0)), nat$(0)) = fun_app$(divide$a(fun_app$i(fps_nth$(?v1), nat$(0))), fun_app$i(fps_nth$(?v0), nat$(0)))))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) != 0.0 )
     => ( 'fun_app$i'('fps_nth$'('divide$'(A__questionmark_v1,A__questionmark_v0)),'nat$'(0)) = 'fun_app$'('divide$a'('fun_app$i'('fps_nth$'(A__questionmark_v1),'nat$'(0))),'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0))) ) ) ).

%% ∀ ?v0:Int_fps$ ((fps_nth$a(?v0, nat$(0)) = 0) ⇒ (fps_compose$a(fps_X$a, ?v0) = ?v0))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Int_fps$'] :
      ( ( 'fps_nth$a'(A__questionmark_v0,'nat$'(0)) = 0 )
     => ( 'fps_compose$a'('fps_X$a',A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_fps$ ((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ (fps_compose$(fps_X$, ?v0) = ?v0))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
     => ( 'fps_compose$'('fps_X$',A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_fps$ (fps_compose$(?v0, zero$) = fps_const$(fun_app$i(fps_nth$(?v0), nat$(0))))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fps_compose$'(A__questionmark_v0,'zero$') = 'fps_const$'('fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0))) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Nat$ (fps_nth$a(times$i(fps_X$a, ?v0), ?v1) = (if (of_nat$(?v1) = 0) 0 else fps_nth$a(?v0, nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v1) = 0 )
       => ( 'fps_nth$a'('times$i'('fps_X$a',A__questionmark_v0),A__questionmark_v1) = 0 ) )
      & ( ( 'of_nat$'(A__questionmark_v1) != 0 )
       => ( ( $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fps_nth$a'('times$i'('fps_X$a',A__questionmark_v0),A__questionmark_v1) = 'fps_nth$a'(A__questionmark_v0,'nat$'(0)) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fps_nth$a'('times$i'('fps_X$a',A__questionmark_v0),A__questionmark_v1) = 'fps_nth$a'(A__questionmark_v0,'nat$'($difference('of_nat$'(A__questionmark_v1),1))) ) ) ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Nat$ (fun_app$i(fps_nth$(fun_app$b(fun_app$c(times$, fps_X$), ?v0)), ?v1) = (if (of_nat$(?v1) = 0) 0.0 else fun_app$i(fps_nth$(?v0), nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v1) = 0 )
       => ( 'fun_app$i'('fps_nth$'('fun_app$b'('fun_app$c'('times$','fps_X$'),A__questionmark_v0)),A__questionmark_v1) = 0.0 ) )
      & ( ( 'of_nat$'(A__questionmark_v1) != 0 )
       => ( ( $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fun_app$i'('fps_nth$'('fun_app$b'('fun_app$c'('times$','fps_X$'),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fun_app$i'('fps_nth$'('fun_app$b'('fun_app$c'('times$','fps_X$'),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'($difference('of_nat$'(A__questionmark_v1),1))) ) ) ) ) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Nat$ (fps_nth$a(times$i(?v0, fps_X$a), ?v1) = (if (of_nat$(?v1) = 0) 0 else fps_nth$a(?v0, nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))))))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v1) = 0 )
       => ( 'fps_nth$a'('times$i'(A__questionmark_v0,'fps_X$a'),A__questionmark_v1) = 0 ) )
      & ( ( 'of_nat$'(A__questionmark_v1) != 0 )
       => ( ( $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fps_nth$a'('times$i'(A__questionmark_v0,'fps_X$a'),A__questionmark_v1) = 'fps_nth$a'(A__questionmark_v0,'nat$'(0)) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fps_nth$a'('times$i'(A__questionmark_v0,'fps_X$a'),A__questionmark_v1) = 'fps_nth$a'(A__questionmark_v0,'nat$'($difference('of_nat$'(A__questionmark_v1),1))) ) ) ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Nat$ (fun_app$i(fps_nth$(fun_app$b(fun_app$c(times$, ?v0), fps_X$)), ?v1) = (if (of_nat$(?v1) = 0) 0.0 else fun_app$i(fps_nth$(?v0), nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v1) = 0 )
       => ( 'fun_app$i'('fps_nth$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fps_X$')),A__questionmark_v1) = 0.0 ) )
      & ( ( 'of_nat$'(A__questionmark_v1) != 0 )
       => ( ( $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fun_app$i'('fps_nth$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fps_X$')),A__questionmark_v1) = 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fun_app$i'('fps_nth$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'fps_X$')),A__questionmark_v1) = 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'($difference('of_nat$'(A__questionmark_v1),1))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v2) < of_nat$(?v1)) 0 else (of_nat$(?v2) - of_nat$(?v1))) ≤ (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v1))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) ≤ (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))) = (of_nat$(?v2) ≤ of_nat$(?v0))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq(0,$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) ≤ of_nat$(?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => $lesseq(0,'of_nat$'(A__questionmark_v0)) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) ≤ (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq(0,$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ ((if ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) < (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) 0 else ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) - (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0))))) = (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => ( 0 = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
                  & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,0) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) < of_nat$(?v2)) 0 else ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) - of_nat$(?v2))) = (if ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) < of_nat$(?v1)) 0 else ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) - of_nat$(?v1))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less(0,'of_nat$'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less(0,'of_nat$'(A__questionmark_v1)) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less(0,'of_nat$'(A__questionmark_v1)) )
                & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less(0,'of_nat$'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) ≤ (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) = (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( 0 = $difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = $difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) ) ) ) ) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$h(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$h(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% (0 ≤ 0)
tff(axiom311,axiom,
    $lesseq(0,0) ).

%% (0.0 ≤ 0.0)
tff(axiom312,axiom,
    $lesseq(0.0,0.0) ).

%% (1 ≤ 1)
tff(axiom313,axiom,
    $lesseq(1,1) ).

%% (1.0 ≤ 1.0)
tff(axiom314,axiom,
    $lesseq(1.0,1.0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$a(fun_app$f(times$c, of_nat$(?v2)), of_nat$(?v0)) ≤ fun_app$a(fun_app$f(times$c, of_nat$(?v2)), of_nat$(?v1))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v2)) ≤ fun_app$a(fun_app$f(times$c, of_nat$(?v1)), of_nat$(?v2))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ (fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v2)) ≤ fun_app$a(fun_app$f(times$c, of_nat$(?v1)), of_nat$(?v3))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v0)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ fun_app$a(fun_app$f(times$c, of_nat$(?v0)), fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v0))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v0)))) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ∧ ¬(fun_app$i(fps_nth$(?v1), nat$(0)) = 0.0)) ⇒ (fps_compose$(divide$(?v2, ?v1), ?v0) = divide$(fps_compose$(?v2, ?v0), fps_compose$(?v1, ?v0))))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v1),'nat$'(0)) != 0.0 ) )
     => ( 'fps_compose$'('divide$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'divide$'('fps_compose$'(A__questionmark_v2,A__questionmark_v0),'fps_compose$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ fun_app$h(less_eq$(zero$b), ?v2)) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v2), ?v0)), fun_app$d(fun_app$e(times$a, ?v2), ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (fun_app$a(fun_app$f(times$c, ?v2), ?v0) ≤ fun_app$a(fun_app$f(times$c, ?v2), ?v1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v0),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$(fun_app$g(times$f, ?v2), ?v0) ≤ fun_app$(fun_app$g(times$f, ?v2), ?v1)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ fun_app$a(fun_app$f(times$c, ?v0), ?v1)) = (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$(fun_app$g(times$f, ?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(zero$b), ?v0) ∧ fun_app$h(less_eq$(?v1), zero$b)) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v1), ?v0)), zero$b))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'(A__questionmark_v1),'zero$b') )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v0)),'zero$b') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (fun_app$a(fun_app$f(times$c, ?v1), ?v0) ≤ 0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v0),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$(fun_app$g(times$f, ?v1), ?v0) ≤ 0.0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(?v0), zero$b) ∧ fun_app$h(less_eq$(zero$b), ?v1)) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v0), ?v1)), zero$b))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),'zero$b')
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v1) )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1)),'zero$b') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (0 ≤ ?v1)) ⇒ (fun_app$a(fun_app$f(times$c, ?v0), ?v1) ≤ 0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$(fun_app$g(times$f, ?v0), ?v1) ≤ 0.0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(zero$b), ?v0) ∧ fun_app$h(less_eq$(?v1), zero$b)) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v0), ?v1)), zero$b))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'(A__questionmark_v1),'zero$b') )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1)),'zero$b') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (fun_app$a(fun_app$f(times$c, ?v0), ?v1) ≤ 0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$(fun_app$g(times$f, ?v0), ?v1) ≤ 0.0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(zero$b), ?v0) ∧ fun_app$h(less_eq$(zero$b), ?v1)) ⇒ fun_app$h(less_eq$(zero$b), fun_app$d(fun_app$e(times$a, ?v0), ?v1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v1) )
     => 'fun_app$h'('less_eq$'('zero$b'),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ fun_app$a(fun_app$f(times$c, ?v0), ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$(fun_app$g(times$f, ?v0), ?v1)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(less_eq$(zero$b), ?v0) ∧ fun_app$h(less_eq$(?v1), zero$b)) ∨ (fun_app$h(less_eq$(?v0), zero$b) ∧ fun_app$h(less_eq$(zero$b), ?v1))) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v0), ?v1)), zero$b))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v0)
          & 'fun_app$h'('less_eq$'(A__questionmark_v1),'zero$b') )
        | ( 'fun_app$h'('less_eq$'(A__questionmark_v0),'zero$b')
          & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v1) ) )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1)),'zero$b') ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))) ⇒ (fun_app$a(fun_app$f(times$c, ?v0), ?v1) ≤ 0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))) ⇒ (fun_app$(fun_app$g(times$f, ?v0), ?v1) ≤ 0.0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$a(fun_app$f(times$c, ?v0), ?v1) ≤ 0) = (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1),0)
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ fun_app$h(less_eq$(zero$b), ?v2)) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v0), ?v2)), fun_app$d(fun_app$e(times$a, ?v1), ?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (fun_app$a(fun_app$f(times$c, ?v0), ?v2) ≤ fun_app$a(fun_app$f(times$c, ?v1), ?v2)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$(fun_app$g(times$f, ?v0), ?v2) ≤ fun_app$(fun_app$g(times$f, ?v1), ?v2)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (fun_app$a(fun_app$f(times$c, ?v1), ?v2) ≤ fun_app$a(fun_app$f(times$c, ?v0), ?v2)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$(fun_app$g(times$f, ?v1), ?v2) ≤ fun_app$(fun_app$g(times$f, ?v0), ?v2)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ fun_app$h(less_eq$(zero$b), ?v2)) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v2), ?v0)), fun_app$d(fun_app$e(times$a, ?v2), ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (fun_app$a(fun_app$f(times$c, ?v2), ?v0) ≤ fun_app$a(fun_app$f(times$c, ?v2), ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v0),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$(fun_app$g(times$f, ?v2), ?v0) ≤ fun_app$(fun_app$g(times$f, ?v2), ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (0 ≤ fun_app$a(fun_app$f(times$c, ?v0), ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq(0,'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$(fun_app$g(times$f, ?v0), ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (fun_app$a(fun_app$f(times$c, ?v2), ?v1) ≤ fun_app$a(fun_app$f(times$c, ?v2), ?v0)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v1),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$(fun_app$g(times$f, ?v2), ?v1) ≤ fun_app$(fun_app$g(times$f, ?v2), ?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1),'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))) ⇒ (0 ≤ fun_app$a(fun_app$f(times$c, ?v0), ?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) )
     => $lesseq(0,'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))) ⇒ (0.0 ≤ fun_app$(fun_app$g(times$f, ?v0), ?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) )
     => $lesseq(0.0,'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (0 ≤ fun_app$a(fun_app$f(times$c, ?v0), ?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v0)) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$(fun_app$g(times$f, ?v0), ?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ (fun_app$h(less_eq$(?v2), ?v3) ∧ (fun_app$h(less_eq$(zero$b), ?v0) ∧ fun_app$h(less_eq$(zero$b), ?v2)))) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v0), ?v2)), fun_app$d(fun_app$e(times$a, ?v1), ?v3)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$a(fun_app$f(times$c, ?v0), ?v2) ≤ fun_app$a(fun_app$f(times$c, ?v1), ?v3)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$(fun_app$g(times$f, ?v0), ?v2) ≤ fun_app$(fun_app$g(times$f, ?v1), ?v3)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ (fun_app$h(less_eq$(?v2), ?v3) ∧ (fun_app$h(less_eq$(zero$b), ?v1) ∧ fun_app$h(less_eq$(zero$b), ?v2)))) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v0), ?v2)), fun_app$d(fun_app$e(times$a, ?v1), ?v3)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$a(fun_app$f(times$c, ?v0), ?v2) ≤ fun_app$a(fun_app$f(times$c, ?v1), ?v3)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$(fun_app$g(times$f, ?v0), ?v2) ≤ fun_app$(fun_app$g(times$f, ?v1), ?v3)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ¬(1 ≤ 0)
tff(axiom377,axiom,
    ~ $lesseq(1,0) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom378,axiom,
    ~ $lesseq(1.0,0.0) ).

%% (0 ≤ 1)
tff(axiom379,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom380,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom381,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom382,axiom,
    $lesseq(0.0,1.0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0.0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int_fps$ (¬(?v0 = zero$a) = ∃ ?v1:Nat$ ¬(fps_nth$a(?v0, ?v1) = 0))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Int_fps$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fps_nth$a'(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Real_fps$ (¬(?v0 = zero$) = ∃ ?v1:Nat$ ¬(fun_app$i(fps_nth$(?v0), ?v1) = 0.0))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Nat$ (¬(fps_nth$a(?v0, ?v1) = 0) ⇒ ¬(?v0 = zero$a))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fps_nth$a'(A__questionmark_v0,A__questionmark_v1) != 0 )
     => ( A__questionmark_v0 != 'zero$a' ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Nat$ (¬(fun_app$i(fps_nth$(?v0), ?v1) = 0.0) ⇒ ¬(?v0 = zero$))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( A__questionmark_v0 != 'zero$' ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (¬(?v0 = zero$) ⇒ (divide$(fun_app$b(fun_app$c(times$, ?v1), ?v0), fun_app$b(fun_app$c(times$, ?v2), ?v0)) = divide$(?v1, ?v2)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'divide$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v0),'fun_app$b'('fun_app$c'('times$',A__questionmark_v2),A__questionmark_v0)) = 'divide$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (¬(?v0 = zero$) ⇒ (divide$(fun_app$b(fun_app$c(times$, ?v1), ?v0), ?v0) = ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'divide$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(?v0), one$a) ∧ fun_app$h(less_eq$(zero$b), ?v1)) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v1), ?v0)), ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),'one$a')
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v1) )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 1) ∧ (0 ≤ ?v1)) ⇒ (fun_app$a(fun_app$f(times$c, ?v1), ?v0) ≤ ?v1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,1)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$(fun_app$g(times$f, ?v1), ?v0) ≤ ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(?v0), one$a) ∧ (fun_app$h(less_eq$(zero$b), ?v1) ∧ fun_app$h(less_eq$(?v1), one$a))) ⇒ fun_app$h(less_eq$(fun_app$d(fun_app$e(times$a, ?v0), ?v1)), one$a))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),'one$a')
        & 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'(A__questionmark_v1),'one$a') )
     => 'fun_app$h'('less_eq$'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1)),'one$a') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 1) ∧ ((0 ≤ ?v1) ∧ (?v1 ≤ 1))) ⇒ (fun_app$a(fun_app$f(times$c, ?v0), ?v1) ≤ 1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,1)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1),1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (fun_app$(fun_app$g(times$f, ?v0), ?v1) ≤ 1.0))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),1.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (?v1 ≤ 1))) ⇒ (fun_app$a(fun_app$f(times$c, ?v0), ?v1) ≤ ?v0))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (fun_app$(fun_app$g(times$f, ?v0), ?v1) ≤ ?v0))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (?v1 ≤ 1))) ⇒ (fun_app$a(fun_app$f(times$c, ?v1), ?v0) ≤ ?v0))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (fun_app$(fun_app$g(times$f, ?v1), ?v0) ≤ ?v0))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Int_fps$ ?v2:Int_fps$ (((fps_nth$a(?v0, nat$(0)) = 0) ∧ (fps_nth$a(?v1, nat$(0)) = 0)) ⇒ (fps_compose$a(?v2, fps_compose$a(?v1, ?v0)) = fps_compose$a(fps_compose$a(?v2, ?v1), ?v0)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Int_fps$',A__questionmark_v2: 'Int_fps$'] :
      ( ( ( 'fps_nth$a'(A__questionmark_v0,'nat$'(0)) = 0 )
        & ( 'fps_nth$a'(A__questionmark_v1,'nat$'(0)) = 0 ) )
     => ( 'fps_compose$a'(A__questionmark_v2,'fps_compose$a'(A__questionmark_v1,A__questionmark_v0)) = 'fps_compose$a'('fps_compose$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ∧ (fun_app$i(fps_nth$(?v1), nat$(0)) = 0.0)) ⇒ (fps_compose$(?v2, fps_compose$(?v1, ?v0)) = fps_compose$(fps_compose$(?v2, ?v1), ?v0)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v1),'nat$'(0)) = 0.0 ) )
     => ( 'fps_compose$'(A__questionmark_v2,'fps_compose$'(A__questionmark_v1,A__questionmark_v0)) = 'fps_compose$'('fps_compose$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Int_fps$ ?v2:Int_fps$ (((fps_nth$a(?v0, nat$(0)) = 0) ∧ ¬(fps_nth$a(?v0, nat$(1)) = 0)) ⇒ ((fps_compose$a(?v1, ?v0) = fps_compose$a(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Int_fps$',A__questionmark_v2: 'Int_fps$'] :
      ( ( ( 'fps_nth$a'(A__questionmark_v0,'nat$'(0)) = 0 )
        & ( 'fps_nth$a'(A__questionmark_v0,'nat$'(1)) != 0 ) )
     => ( ( 'fps_compose$a'(A__questionmark_v1,A__questionmark_v0) = 'fps_compose$a'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ∧ ¬(fun_app$i(fps_nth$(?v0), nat$(1)) = 0.0)) ⇒ ((fps_compose$(?v1, ?v0) = fps_compose$(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(1)) != 0.0 ) )
     => ( ( 'fps_compose$'(A__questionmark_v1,A__questionmark_v0) = 'fps_compose$'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real_fps$ (¬(fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ ∃ ?v1:Real_fps$ (one$ = fun_app$b(fun_app$c(times$, ?v1), ?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) != 0.0 )
     => ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_fps$ (¬(fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ ∃ ?v1:Real_fps$ (one$ = fun_app$b(fun_app$c(times$, ?v0), ?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) != 0.0 )
     => ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Int_fps$ ?v2:Int_fps$ ((fps_nth$a(?v0, nat$(0)) = 0) ⇒ (fps_compose$a(times$i(?v1, ?v2), ?v0) = times$i(fps_compose$a(?v1, ?v0), fps_compose$a(?v2, ?v0))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Int_fps$',A__questionmark_v2: 'Int_fps$'] :
      ( ( 'fps_nth$a'(A__questionmark_v0,'nat$'(0)) = 0 )
     => ( 'fps_compose$a'('times$i'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'times$i'('fps_compose$a'(A__questionmark_v1,A__questionmark_v0),'fps_compose$a'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ ((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ (fps_compose$(fun_app$b(fun_app$c(times$, ?v1), ?v2), ?v0) = fun_app$b(fun_app$c(times$, fps_compose$(?v1, ?v0)), fps_compose$(?v2, ?v0))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
     => ( 'fps_compose$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$b'('fun_app$c'('times$','fps_compose$'(A__questionmark_v1,A__questionmark_v0)),'fps_compose$'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real_fps$ (((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ∧ ¬(fun_app$i(fps_nth$(?v0), nat$(1)) = 0.0)) ⇒ (fun_app$b(fps_inv$, fun_app$b(fps_inv$, ?v0)) = ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(1)) != 0.0 ) )
     => ( 'fun_app$b'('fps_inv$','fun_app$b'('fps_inv$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real_fps$ ((1 ≤ of_nat$(?v0)) ⇒ (fps_shift$(?v0, fun_app$b(fun_app$c(times$, ?v1), fps_X$)) = fps_shift$(nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))), ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Real_fps$'] :
      ( $lesseq(1,'of_nat$'(A__questionmark_v0))
     => ( ( $less('of_nat$'(A__questionmark_v0),1)
         => ( 'fps_shift$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),'fps_X$')) = 'fps_shift$'('nat$'(0),A__questionmark_v1) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => ( 'fps_shift$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),'fps_X$')) = 'fps_shift$'('nat$'($difference('of_nat$'(A__questionmark_v0),1)),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:Real_fps_fps$ (∃ ?v1:Real_fps_fps$ (one$c = times$h(?v1, ?v0)) = ∃ ?v1:Real_fps$ (one$ = fun_app$b(fun_app$c(times$, ?v1), fps_nth$b(?v0, nat$(0)))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Real_fps_fps$'] :
      ( ? [A__questionmark_v1: 'Real_fps_fps$'] : ( 'one$c' = 'times$h'(A__questionmark_v1,A__questionmark_v0) )
    <=> ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),'fps_nth$b'(A__questionmark_v0,'nat$'(0))) ) ) ).

%% ∀ ?v0:Int_fps$ (∃ ?v1:Int_fps$ (one$b = times$i(?v1, ?v0)) = ∃ ?v1:Int (1 = fun_app$a(fun_app$f(times$c, ?v1), fps_nth$a(?v0, nat$(0)))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Int_fps$'] :
      ( ? [A__questionmark_v1: 'Int_fps$'] : ( 'one$b' = 'times$i'(A__questionmark_v1,A__questionmark_v0) )
    <=> ? [A__questionmark_v1: $int] : ( 1 = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),'fps_nth$a'(A__questionmark_v0,'nat$'(0))) ) ) ).

%% ∀ ?v0:Real_fps$ (∃ ?v1:Real_fps$ (one$ = fun_app$b(fun_app$c(times$, ?v1), ?v0)) = ∃ ?v1:Real (1.0 = fun_app$(fun_app$g(times$f, ?v1), fun_app$i(fps_nth$(?v0), nat$(0)))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v0) )
    <=> ? [A__questionmark_v1: $real] : ( 1.0 = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0))) ) ) ).

%% ∀ ?v0:Real_fps_fps$ (∃ ?v1:Real_fps_fps$ (one$c = times$h(?v0, ?v1)) = ∃ ?v1:Real_fps$ (one$ = fun_app$b(fun_app$c(times$, fps_nth$b(?v0, nat$(0))), ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Real_fps_fps$'] :
      ( ? [A__questionmark_v1: 'Real_fps_fps$'] : ( 'one$c' = 'times$h'(A__questionmark_v0,A__questionmark_v1) )
    <=> ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'fun_app$b'('fun_app$c'('times$','fps_nth$b'(A__questionmark_v0,'nat$'(0))),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_fps$ (∃ ?v1:Int_fps$ (one$b = times$i(?v0, ?v1)) = ∃ ?v1:Int (1 = fun_app$a(fun_app$f(times$c, fps_nth$a(?v0, nat$(0))), ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Int_fps$'] :
      ( ? [A__questionmark_v1: 'Int_fps$'] : ( 'one$b' = 'times$i'(A__questionmark_v0,A__questionmark_v1) )
    <=> ? [A__questionmark_v1: $int] : ( 1 = 'fun_app$a'('fun_app$f'('times$c','fps_nth$a'(A__questionmark_v0,'nat$'(0))),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_fps$ (∃ ?v1:Real_fps$ (one$ = fun_app$b(fun_app$c(times$, ?v0), ?v1)) = ∃ ?v1:Real (1.0 = fun_app$(fun_app$g(times$f, fun_app$i(fps_nth$(?v0), nat$(0))), ?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) )
    <=> ? [A__questionmark_v1: $real] : ( 1.0 = 'fun_app$'('fun_app$g'('times$f','fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0))),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ∧ ¬(fun_app$i(fps_nth$(?v0), nat$(1)) = 0.0)) ⇒ (fps_compose$(fun_app$b(fps_ginv$(?v1), ?v0), ?v0) = ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(1)) != 0.0 ) )
     => ( 'fps_compose$'('fun_app$b'('fps_ginv$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_fps$ (((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ∧ ¬(fun_app$i(fps_nth$(?v0), nat$(1)) = 0.0)) ⇒ (fps_compose$(fun_app$b(fps_inv$, ?v0), ?v0) = fps_X$))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(1)) != 0.0 ) )
     => ( 'fps_compose$'('fun_app$b'('fps_inv$',A__questionmark_v0),A__questionmark_v0) = 'fps_X$' ) ) ).

%% ∀ ?v0:Real_fps$ (((fun_app$i(fps_nth$(?v0), nat$(0)) = 0.0) ∧ ¬(fun_app$i(fps_nth$(?v0), nat$(1)) = 0.0)) ⇒ (fps_compose$(?v0, fun_app$b(fps_inv$, ?v0)) = fps_X$))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
        & ( 'fun_app$i'('fps_nth$'(A__questionmark_v0),'nat$'(1)) != 0.0 ) )
     => ( 'fps_compose$'(A__questionmark_v0,'fun_app$b'('fps_inv$',A__questionmark_v0)) = 'fps_X$' ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(?v0), fun_app$(fun_app$g(times$f, ?v1), ?v0)) = fun_app$(divide$a(1.0), ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'(A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$'('divide$a'(1.0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(?v0), fun_app$(fun_app$g(times$f, ?v0), ?v1)) = fun_app$(divide$a(1.0), ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'(A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('divide$a'(1.0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((fun_app$(divide$a(1.0), ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$'('divide$a'(1.0),A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$(divide$a(1.0), ?v0)) = (0.0 ≤ ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$'('divide$a'(1.0),A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 = fun_app$(divide$a(1.0), ?v0)) = (?v0 = 0.0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = 'fun_app$'('divide$a'(1.0),A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((fun_app$(divide$a(1.0), ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$'('divide$a'(1.0),A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$a(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$a(?v0), ?v1) = fun_app$(divide$a(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$a(?v0), ?v1) = fun_app$(divide$a(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real (fun_app$(divide$a(?v0), 0.0) = 0.0)
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$a'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, fun_app$(divide$a(?v0), ?v1)), ?v2) = fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v0), ?v2)), ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f','fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(divide$a(fun_app$(divide$a(?v0), ?v1)), ?v2) = fun_app$(divide$a(?v0), fun_app$(fun_app$g(times$f, ?v1), ?v2)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('divide$a'('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('divide$a'(A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(divide$a(?v0), fun_app$(divide$a(?v1), ?v2)) = fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v0), ?v2)), ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('divide$a'(A__questionmark_v0),'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(fun_app$g(times$f, ?v0), fun_app$(divide$a(?v1), ?v2)) = fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v0), ?v1)), ?v2))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(divide$b(fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v1))), fun_app$a(fun_app$f(times$c, of_nat$(?v0)), of_nat$(?v2))) = (if (of_nat$(?v0) = 0) 0 else fun_app$a(divide$b(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$a'('divide$b'('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1))),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2))) = 0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$a'('divide$b'('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1))),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2))) = 'fun_app$a'('divide$b'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v0), ?v1)), fun_app$(fun_app$g(times$f, ?v0), ?v2)) = (if (?v0 = 0.0) 0.0 else fun_app$(divide$a(?v1), ?v2)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v0), ?v1)), fun_app$(fun_app$g(times$f, ?v0), ?v2)) = fun_app$(divide$a(?v1), ?v2)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v0), ?v1)), fun_app$(fun_app$g(times$f, ?v2), ?v0)) = fun_app$(divide$a(?v1), ?v2)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0)) = 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v1), ?v0)), fun_app$(fun_app$g(times$f, ?v2), ?v0)) = fun_app$(divide$a(?v1), ?v2)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0)) = 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v1), ?v0)), fun_app$(fun_app$g(times$f, ?v0), ?v2)) = fun_app$(divide$a(?v1), ?v2)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$a(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$(divide$a(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(?v0), ?v0) = 1.0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real (fun_app$(divide$a(?v0), ?v0) = (if (?v0 = 0.0) 0.0 else 1.0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v0) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$a(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$(divide$a(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (fun_app$(fun_app$g(times$f, fun_app$(divide$a(?v0), ?v1)), fun_app$(divide$a(?v2), ?v3)) = fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v0), ?v2)), fun_app$(fun_app$g(times$f, ?v1), ?v3)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( 'fun_app$'('fun_app$g'('times$f','fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (fun_app$(divide$a(fun_app$(divide$a(?v0), ?v1)), fun_app$(divide$a(?v2), ?v3)) = fun_app$(divide$a(fun_app$(fun_app$g(times$f, ?v0), ?v3)), fun_app$(fun_app$g(times$f, ?v1), ?v2)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( 'fun_app$'('divide$a'('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$'('divide$a'('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v3)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$(divide$a(fun_app$(divide$a(?v0), ?v1)), ?v2) = fun_app$(divide$a(?v0), fun_app$(fun_app$g(times$f, ?v2), ?v1)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$'('divide$a'('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('divide$a'(A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$(divide$a(?v1), ?v2) ≤ fun_app$(divide$a(?v0), ?v2)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2),'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$(divide$a(?v0), ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$(divide$a(?v0), ?v1) ≤ 0.0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$(divide$a(?v0), ?v1) ≤ 0.0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$(divide$a(?v0), ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$(divide$a(?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$(divide$a(?v0), ?v2) ≤ fun_app$(divide$a(?v1), ?v2)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$a(?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ((fun_app$(divide$a(?v2), ?v0) = fun_app$(divide$a(?v3), ?v1)) = (fun_app$(fun_app$g(times$f, ?v2), ?v1) = fun_app$(fun_app$g(times$f, ?v3), ?v0))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( ( 'fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('divide$a'(A__questionmark_v3),A__questionmark_v1) )
      <=> ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v3),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$a(?v0), ?v1) = ?v2) = (if ¬(?v1 = 0.0) (?v0 = fun_app$(fun_app$g(times$f, ?v2), ?v1)) else (?v2 = 0.0)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != 0.0 )
         => ( A__questionmark_v0 = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != 0.0 ) )
         => ( A__questionmark_v2 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = fun_app$(divide$a(?v1), ?v2)) = (if ¬(?v2 = 0.0) (fun_app$(fun_app$g(times$f, ?v0), ?v2) = ?v1) else (?v0 = 0.0)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v2 != 0.0 )
         => ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) )
        & ( ~ ( ( A__questionmark_v2 != 0.0 ) )
         => ( A__questionmark_v0 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (?v1 = fun_app$(fun_app$g(times$f, ?v2), ?v0))) ⇒ (fun_app$(divide$a(?v1), ?v0) = ?v2))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0) ) )
     => ( 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$(fun_app$g(times$f, ?v1), ?v0) = ?v2)) ⇒ (?v1 = fun_app$(divide$a(?v2), ?v0)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) )
     => ( A__questionmark_v1 = 'fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$(divide$a(?v1), ?v0) = ?v2) = (?v1 = fun_app$(fun_app$g(times$f, ?v2), ?v0))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((?v1 = fun_app$(divide$a(?v2), ?v0)) = (fun_app$(fun_app$g(times$f, ?v1), ?v0) = ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = 'fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ ((fun_app$(divide$a(?v1), ?v0) = 1.0) = (?v1 = ?v0)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v0) = 1.0 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 - fun_app$(divide$a(?v1), ?v2)) = (if (?v2 = 0.0) ?v0 else fun_app$(divide$a((fun_app$(fun_app$g(times$f, ?v0), ?v2) - ?v1)), ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v2 = 0.0 )
       => ( $difference(A__questionmark_v0,'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2)) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 0.0 )
       => ( $difference(A__questionmark_v0,'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('divide$a'($difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ((fun_app$(divide$a(?v2), ?v0) - fun_app$(divide$a(?v3), ?v1)) = fun_app$(divide$a((fun_app$(fun_app$g(times$f, ?v2), ?v1) - fun_app$(fun_app$g(times$f, ?v3), ?v0))), fun_app$(fun_app$g(times$f, ?v0), ?v1))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( $difference('fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$'('divide$a'(A__questionmark_v3),A__questionmark_v1)) = 'fun_app$'('divide$a'($difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1),'fun_app$'('fun_app$g'('times$f',A__questionmark_v3),A__questionmark_v0))),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((?v1 - fun_app$(divide$a(?v2), ?v0)) = fun_app$(divide$a((fun_app$(fun_app$g(times$f, ?v1), ?v0) - ?v2)), ?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference(A__questionmark_v1,'fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$'('divide$a'($difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$(divide$a(?v1), ?v0) - ?v2) = fun_app$(divide$a((?v1 - fun_app$(fun_app$g(times$f, ?v2), ?v0))), ?v0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference('fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('divide$a'($difference(A__questionmark_v1,'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ((fun_app$(divide$a(?v2), ?v0) ≤ fun_app$(divide$a(?v3), ?v1)) = (fun_app$(divide$a((fun_app$(fun_app$g(times$f, ?v2), ?v1) - fun_app$(fun_app$g(times$f, ?v3), ?v0))), fun_app$(fun_app$g(times$f, ?v0), ?v1)) ≤ 0.0)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( $lesseq('fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$'('divide$a'(A__questionmark_v3),A__questionmark_v1))
      <=> $lesseq('fun_app$'('divide$a'($difference('fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1),'fun_app$'('fun_app$g'('times$f',A__questionmark_v3),A__questionmark_v0))),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)),0.0) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (¬(?v0 = zero$) ⇒ (divide$(fun_app$b(fun_app$c(times$, ?v0), ?v1), fun_app$b(fun_app$c(times$, ?v0), ?v2)) = divide$(?v1, ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'divide$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1),'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2)) = 'divide$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$b) ⇒ (divide$c(fun_app$d(fun_app$e(times$a, ?v0), ?v1), fun_app$d(fun_app$e(times$a, ?v0), ?v2)) = divide$c(?v1, ?v2)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'divide$c'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2)) = 'divide$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (fun_app$a(divide$b(fun_app$a(fun_app$f(times$c, ?v0), ?v1)), fun_app$a(fun_app$f(times$c, ?v0), ?v2)) = fun_app$a(divide$b(?v1), ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('divide$b'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('divide$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (¬(?v0 = zero$) ⇒ (divide$(fun_app$b(fun_app$c(times$, ?v1), ?v0), fun_app$b(fun_app$c(times$, ?v2), ?v0)) = divide$(?v1, ?v2)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'divide$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v0),'fun_app$b'('fun_app$c'('times$',A__questionmark_v2),A__questionmark_v0)) = 'divide$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$b) ⇒ (divide$c(fun_app$d(fun_app$e(times$a, ?v1), ?v0), fun_app$d(fun_app$e(times$a, ?v2), ?v0)) = divide$c(?v1, ?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'divide$c'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v1),A__questionmark_v0),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v2),A__questionmark_v0)) = 'divide$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (fun_app$a(divide$b(fun_app$a(fun_app$f(times$c, ?v1), ?v0)), fun_app$a(fun_app$f(times$c, ?v2), ?v0)) = fun_app$a(divide$b(?v1), ?v2)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('divide$b'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v0)),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v0)) = 'fun_app$a'('divide$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ?v2:Real_fps$ (divide$(fun_app$b(fun_app$c(times$, ?v0), ?v1), fun_app$b(fun_app$c(times$, ?v0), ?v2)) = (if (?v0 = zero$) zero$ else divide$(?v1, ?v2)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Real_fps$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => ( 'divide$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1),'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2)) = 'zero$' ) )
      & ( ( A__questionmark_v0 != 'zero$' )
       => ( 'divide$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1),'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v2)) = 'divide$'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (divide$c(fun_app$d(fun_app$e(times$a, ?v0), ?v1), fun_app$d(fun_app$e(times$a, ?v0), ?v2)) = (if (?v0 = zero$b) zero$b else divide$c(?v1, ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'zero$b' )
       => ( 'divide$c'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2)) = 'zero$b' ) )
      & ( ( A__questionmark_v0 != 'zero$b' )
       => ( 'divide$c'('fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1),'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v2)) = 'divide$c'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$a(divide$b(fun_app$a(fun_app$f(times$c, ?v0), ?v1)), fun_app$a(fun_app$f(times$c, ?v0), ?v2)) = (if (?v0 = 0) 0 else fun_app$a(divide$b(?v1), ?v2)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = 0 )
       => ( 'fun_app$a'('divide$b'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)) = 0 ) )
      & ( ( A__questionmark_v0 != 0 )
       => ( 'fun_app$a'('divide$b'('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('divide$b'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int (fun_app$a(divide$b(?v0), 1) = ?v0)
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$b'(A__questionmark_v0),1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$a(divide$b(?v0), 0) = 0)
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$b'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Int (fun_app$a(divide$b(0), ?v0) = 0)
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$b'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(divide$b(of_nat$(?v0)), of_nat$(?v1)) ≤ of_nat$(?v0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$a'('divide$b'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$a(divide$b(of_nat$(?v0)), of_nat$(?v2)) ≤ fun_app$a(divide$b(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$a'('divide$b'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$a'('divide$b'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(divide$b(of_nat$(?v0)), fun_app$a(fun_app$f(times$c, of_nat$(?v1)), of_nat$(?v2))) = fun_app$a(divide$b(fun_app$a(divide$b(of_nat$(?v0)), of_nat$(?v1))), of_nat$(?v2)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('divide$b'('of_nat$'(A__questionmark_v0)),'fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) = 'fun_app$a'('divide$b'('fun_app$a'('divide$b'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(fun_app$f(times$c, fun_app$a(divide$b(of_nat$(?v0)), of_nat$(?v1))), of_nat$(?v1)) ≤ of_nat$(?v0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$a'('fun_app$f'('times$c','fun_app$a'('divide$b'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(fun_app$f(times$c, of_nat$(?v0)), fun_app$a(divide$b(of_nat$(?v1)), of_nat$(?v0))) ≤ of_nat$(?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$a'('fun_app$f'('times$c','of_nat$'(A__questionmark_v0)),'fun_app$a'('divide$b'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0))),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat_real_fun_bool_fun$ ?v1:Nat_real_fun_nat_real_fun_fun$ ?v2:Nat_bool_fun$ ((∀ ?v3:Nat_real_fun$ (fun_app$j(?v0, ?v3) ⇒ fun_app$j(?v0, fun_app$k(?v1, ?v3))) ∧ ∀ ?v3:Nat_real_fun$ (fun_app$j(?v0, ?v3) ⇒ ∀ ?v4:Nat$ (fun_app$h(?v2, ?v4) ⇒ ((0.0 ≤ fun_app$i(?v3, ?v4)) ∧ (fun_app$i(?v3, ?v4) ≤ 1.0))))) ⇒ ∃ ?v3:Nat_real_fun_nat_nat_fun_fun$ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ (of_nat$(fun_app$d(fun_app$l(?v3, ?v4), ?v5)) ≤ 1) ∧ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$j(?v0, ?v4) ∧ (fun_app$h(?v2, ?v5) ∧ (fun_app$i(?v4, ?v5) = 0.0))) ⇒ (of_nat$(fun_app$d(fun_app$l(?v3, ?v4), ?v5)) = 0)) ∧ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$j(?v0, ?v4) ∧ (fun_app$h(?v2, ?v5) ∧ (fun_app$i(?v4, ?v5) = 1.0))) ⇒ (of_nat$(fun_app$d(fun_app$l(?v3, ?v4), ?v5)) = 1)) ∧ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$j(?v0, ?v4) ∧ (fun_app$h(?v2, ?v5) ∧ (of_nat$(fun_app$d(fun_app$l(?v3, ?v4), ?v5)) = 0))) ⇒ (fun_app$i(?v4, ?v5) ≤ fun_app$i(fun_app$k(?v1, ?v4), ?v5))) ∧ ∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$j(?v0, ?v4) ∧ (fun_app$h(?v2, ?v5) ∧ (of_nat$(fun_app$d(fun_app$l(?v3, ?v4), ?v5)) = 1))) ⇒ (fun_app$i(fun_app$k(?v1, ?v4), ?v5) ≤ fun_app$i(?v4, ?v5))))))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun_bool_fun$',A__questionmark_v1: 'Nat_real_fun_nat_real_fun_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ! [A__questionmark_v3: 'Nat_real_fun$'] :
            ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$j'(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Nat_real_fun$'] :
            ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3)
           => ! [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v4)
               => ( $lesseq(0.0,'fun_app$i'(A__questionmark_v3,A__questionmark_v4))
                  & $lesseq('fun_app$i'(A__questionmark_v3,A__questionmark_v4),1.0) ) ) ) )
     => ? [A__questionmark_v3: 'Nat_real_fun_nat_nat_fun_fun$'] :
          ( ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] : $lesseq('of_nat$'('fun_app$d'('fun_app$l'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)),1)
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$h'(A__questionmark_v2,A__questionmark_v5)
                & ( 'fun_app$i'(A__questionmark_v4,A__questionmark_v5) = 0.0 ) )
             => ( 'of_nat$'('fun_app$d'('fun_app$l'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 0 ) )
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$h'(A__questionmark_v2,A__questionmark_v5)
                & ( 'fun_app$i'(A__questionmark_v4,A__questionmark_v5) = 1.0 ) )
             => ( 'of_nat$'('fun_app$d'('fun_app$l'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 1 ) )
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$h'(A__questionmark_v2,A__questionmark_v5)
                & ( 'of_nat$'('fun_app$d'('fun_app$l'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 0 ) )
             => $lesseq('fun_app$i'(A__questionmark_v4,A__questionmark_v5),'fun_app$i'('fun_app$k'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v5)) )
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$h'(A__questionmark_v2,A__questionmark_v5)
                & ( 'of_nat$'('fun_app$d'('fun_app$l'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 1 ) )
             => $lesseq('fun_app$i'('fun_app$k'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v5),'fun_app$i'(A__questionmark_v4,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(less_eq$(zero$b), ?v0) ⇒ (divide$c(?v1, fun_app$d(fun_app$e(times$a, ?v2), ?v0)) = divide$c(divide$c(?v1, ?v2), ?v0)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v0)
     => ( 'divide$c'(A__questionmark_v1,'fun_app$d'('fun_app$e'('times$a',A__questionmark_v2),A__questionmark_v0)) = 'divide$c'('divide$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 ≤ ?v0) ⇒ (fun_app$a(divide$b(?v1), fun_app$a(fun_app$f(times$c, ?v2), ?v0)) = fun_app$a(divide$b(fun_app$a(divide$b(?v1), ?v2)), ?v0)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( 'fun_app$a'('divide$b'(A__questionmark_v1),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v2),A__questionmark_v0)) = 'fun_app$a'('divide$b'('fun_app$a'('divide$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(zero$b), ?v0) ∧ (fun_app$h(less_eq$(?v0), one$a) ∧ fun_app$h(less_eq$(?v1), one$a))) ⇒ ((fun_app$d(fun_app$e(times$a, ?v0), ?v1) = one$a) = ((?v0 = one$a) ∧ (?v1 = one$a))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'('zero$b'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'(A__questionmark_v0),'one$a')
        & 'fun_app$h'('less_eq$'(A__questionmark_v1),'one$a') )
     => ( ( 'fun_app$d'('fun_app$e'('times$a',A__questionmark_v0),A__questionmark_v1) = 'one$a' )
      <=> ( ( A__questionmark_v0 = 'one$a' )
          & ( A__questionmark_v1 = 'one$a' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ ((?v0 ≤ 1) ∧ (?v1 ≤ 1))) ⇒ ((fun_app$a(fun_app$f(times$c, ?v0), ?v1) = 1) = ((?v0 = 1) ∧ (?v1 = 1))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1)
        & $lesseq(A__questionmark_v1,1) )
     => ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) = 1 )
      <=> ( ( A__questionmark_v0 = 1 )
          & ( A__questionmark_v1 = 1 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((?v0 ≤ 1.0) ∧ (?v1 ≤ 1.0))) ⇒ ((fun_app$(fun_app$g(times$f, ?v0), ?v1) = 1.0) = ((?v0 = 1.0) ∧ (?v1 = 1.0))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0)
        & $lesseq(A__questionmark_v1,1.0) )
     => ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) = 1.0 )
      <=> ( ( A__questionmark_v0 = 1.0 )
          & ( A__questionmark_v1 = 1.0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (0 ≤ (?v1 - ?v0)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(0,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = (0.0 ≤ (?v1 - ?v0)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(0.0,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int ?v5:Int ?v6:Int ?v7:Int ((¬(?v0 = 0) ∧ (¬(?v1 = 0) ∧ (¬(?v2 = 0) ∧ (¬(?v3 = 0) ∧ ((fun_app$a(fun_app$f(times$c, ?v4), ?v1) = fun_app$a(fun_app$f(times$c, ?v5), ?v0)) ∧ (fun_app$a(fun_app$f(times$c, ?v6), ?v3) = fun_app$a(fun_app$f(times$c, ?v7), ?v2))))))) ⇒ ((fun_app$a(fun_app$f(times$c, fun_app$a(fun_app$f(times$c, ?v4), ?v2)), fun_app$a(fun_app$f(times$c, ?v0), ?v2)) ≤ fun_app$a(fun_app$f(times$c, fun_app$a(fun_app$f(times$c, ?v6), ?v0)), fun_app$a(fun_app$f(times$c, ?v0), ?v2))) = (fun_app$a(fun_app$f(times$c, fun_app$a(fun_app$f(times$c, ?v5), ?v3)), fun_app$a(fun_app$f(times$c, ?v1), ?v3)) ≤ fun_app$a(fun_app$f(times$c, fun_app$a(fun_app$f(times$c, ?v7), ?v1)), fun_app$a(fun_app$f(times$c, ?v1), ?v3)))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int,A__questionmark_v6: $int,A__questionmark_v7: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 )
        & ( A__questionmark_v2 != 0 )
        & ( A__questionmark_v3 != 0 )
        & ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v4),A__questionmark_v1) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v5),A__questionmark_v0) )
        & ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v6),A__questionmark_v3) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v7),A__questionmark_v2) ) )
     => ( $lesseq('fun_app$a'('fun_app$f'('times$c','fun_app$a'('fun_app$f'('times$c',A__questionmark_v4),A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('fun_app$f'('times$c','fun_app$a'('fun_app$f'('times$c',A__questionmark_v6),A__questionmark_v0)),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)))
      <=> $lesseq('fun_app$a'('fun_app$f'('times$c','fun_app$a'('fun_app$f'('times$c',A__questionmark_v5),A__questionmark_v3)),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('fun_app$f'('times$c','fun_app$a'('fun_app$f'('times$c',A__questionmark_v7),A__questionmark_v1)),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real ?v5:Real ?v6:Real ?v7:Real ((¬(?v0 = 0.0) ∧ (¬(?v1 = 0.0) ∧ (¬(?v2 = 0.0) ∧ (¬(?v3 = 0.0) ∧ ((fun_app$(fun_app$g(times$f, ?v4), ?v1) = fun_app$(fun_app$g(times$f, ?v5), ?v0)) ∧ (fun_app$(fun_app$g(times$f, ?v6), ?v3) = fun_app$(fun_app$g(times$f, ?v7), ?v2))))))) ⇒ ((fun_app$(fun_app$g(times$f, fun_app$(fun_app$g(times$f, ?v4), ?v2)), fun_app$(fun_app$g(times$f, ?v0), ?v2)) ≤ fun_app$(fun_app$g(times$f, fun_app$(fun_app$g(times$f, ?v6), ?v0)), fun_app$(fun_app$g(times$f, ?v0), ?v2))) = (fun_app$(fun_app$g(times$f, fun_app$(fun_app$g(times$f, ?v5), ?v3)), fun_app$(fun_app$g(times$f, ?v1), ?v3)) ≤ fun_app$(fun_app$g(times$f, fun_app$(fun_app$g(times$f, ?v7), ?v1)), fun_app$(fun_app$g(times$f, ?v1), ?v3)))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real,A__questionmark_v5: $real,A__questionmark_v6: $real,A__questionmark_v7: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v2 != 0.0 )
        & ( A__questionmark_v3 != 0.0 )
        & ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v4),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v5),A__questionmark_v0) )
        & ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v6),A__questionmark_v3) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v7),A__questionmark_v2) ) )
     => ( $lesseq('fun_app$'('fun_app$g'('times$f','fun_app$'('fun_app$g'('times$f',A__questionmark_v4),A__questionmark_v2)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)),'fun_app$'('fun_app$g'('times$f','fun_app$'('fun_app$g'('times$f',A__questionmark_v6),A__questionmark_v0)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)))
      <=> $lesseq('fun_app$'('fun_app$g'('times$f','fun_app$'('fun_app$g'('times$f',A__questionmark_v5),A__questionmark_v3)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v3)),'fun_app$'('fun_app$g'('times$f','fun_app$'('fun_app$g'('times$f',A__questionmark_v7),A__questionmark_v1)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v1) ∧ (?v3 ≤ 0)))) ⇒ (fun_app$a(fun_app$f(times$c, ?v1), ?v2) ≤ fun_app$a(fun_app$f(times$c, ?v0), ?v3)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v3,0) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (?v3 ≤ 0.0)))) ⇒ (fun_app$(fun_app$g(times$f, ?v1), ?v2) ≤ fun_app$(fun_app$g(times$f, ?v0), ?v3)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v3,0.0) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ((?v0 = 0.0) ⇒ (0.0 ≤ ?v0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = 0.0 )
     => $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((?v0 ≤ 0) ∧ (?v3 ≤ 0)))) ⇒ (fun_app$a(fun_app$f(times$c, ?v1), ?v3) ≤ fun_app$a(fun_app$f(times$c, ?v0), ?v2)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v3,0) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v3),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((?v0 ≤ 0.0) ∧ (?v3 ≤ 0.0)))) ⇒ (fun_app$(fun_app$g(times$f, ?v1), ?v3) ≤ fun_app$(fun_app$g(times$f, ?v0), ?v2)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v3,0.0) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v3),'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((?v0 ≤ 0) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$a(fun_app$f(times$c, ?v0), ?v3) ≤ fun_app$a(fun_app$f(times$c, ?v1), ?v2)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(A__questionmark_v0,0)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v3),'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$(fun_app$g(times$f, ?v0), ?v3) ≤ fun_app$(fun_app$g(times$f, ?v1), ?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v3),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% (bernoulli_fps$a = divide$(fps_X$, minus$(one$, fps_exp$(-1.0))))
tff(axiom504,axiom,
    'bernoulli_fps$a' = 'divide$'('fps_X$','minus$'('one$','fps_exp$'($uminus(1.0)))) ).

%% ∀ ?v0:Real (--?v0 = ?v0)
tff(axiom505,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (0 = 0)
tff(axiom507,axiom,
    0 = 0 ).

%% (0.0 = 0.0)
tff(axiom508,axiom,
    0.0 = 0.0 ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((0.0 = -?v0) = (0.0 = ?v0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $uminus(A__questionmark_v0) )
    <=> ( 0.0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = 0.0) = (?v0 = 0.0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((?v0 = -?v0) = (?v0 = 0.0))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = ?v0) = (?v0 = 0.0))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), uminus$(?v1)) = uminus$(fun_app$b(fun_app$c(times$, ?v0), ?v1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'uminus$'(A__questionmark_v1)) = 'uminus$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(fun_app$f(times$c, ?v0), -?v1) = -fun_app$a(fun_app$f(times$c, ?v0), ?v1))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$g(times$f, ?v0), -?v1) = -fun_app$(fun_app$g(times$f, ?v0), ?v1))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (fun_app$b(fun_app$c(times$, uminus$(?v0)), uminus$(?v1)) = fun_app$b(fun_app$c(times$, ?v0), ?v1))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','uminus$'(A__questionmark_v0)),'uminus$'(A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(fun_app$f(times$c, -?v0), -?v1) = fun_app$a(fun_app$f(times$c, ?v0), ?v1))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('fun_app$f'('times$c',$uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$g(times$f, -?v0), -?v1) = fun_app$(fun_app$g(times$f, ?v0), ?v1))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('fun_app$g'('times$f',$uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (fun_app$b(fun_app$c(times$, uminus$(?v0)), ?v1) = uminus$(fun_app$b(fun_app$c(times$, ?v0), ?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','uminus$'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$'('fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(fun_app$f(times$c, -?v0), ?v1) = -fun_app$a(fun_app$f(times$c, ?v0), ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('fun_app$f'('times$c',$uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$g(times$f, -?v0), ?v1) = -fun_app$(fun_app$g(times$f, ?v0), ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('fun_app$g'('times$f',$uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$g(times$f, ?v0), -?v1) = -fun_app$(fun_app$g(times$f, ?v0), ?v1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$g(times$f, -?v0), ?v1) = -fun_app$(fun_app$g(times$f, ?v0), ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('fun_app$g'('times$f',$uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(divide$b(-?v0), -?v1) = fun_app$a(divide$b(?v0), ?v1))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('divide$b'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$a'('divide$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Nat$ (fun_app$i(fps_nth$(uminus$(?v0)), ?v1) = -fun_app$i(fps_nth$(?v0), ?v1))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$i'('fps_nth$'('uminus$'(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$i'('fps_nth$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (uminus$(fps_const$(?v0)) = fps_const$(-?v0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $real] : ( 'uminus$'('fps_const$'(A__questionmark_v0)) = 'fps_const$'($uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ ?v0) = (0.0 ≤ ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((?v0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ 0.0) = (0.0 ≤ ?v0))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),0.0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 - ?v0) = -?v0)
tff(axiom544,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(0.0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, uminus$(one$)), ?v0) = uminus$(?v0))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','uminus$'('one$')),A__questionmark_v0) = 'uminus$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-1 * ?v0) = -?v0)
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int] : ( $product($uminus(1),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-1.0 * ?v0) = -?v0)
tff(axiom547,axiom,
    ! [A__questionmark_v0: $real] : ( $product($uminus(1.0),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real_fps$ (fun_app$b(fun_app$c(times$, ?v0), uminus$(one$)) = uminus$(?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'uminus$'('one$')) = 'uminus$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 * -1) = -?v0)
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,$uminus(1)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 * -1.0) = -?v0)
tff(axiom550,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$(divide$a(?v0), -1.0) = -?v0)
tff(axiom551,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$a'(A__questionmark_v0),$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$a(divide$b(?v0), -1) = -?v0)
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$b'(A__questionmark_v0),$uminus(1)) = $uminus(A__questionmark_v0) ) ).

%% ((-1 - -1) = 0)
tff(axiom553,axiom,
    $difference($uminus(1),$uminus(1)) = 0 ).

%% ((-1.0 - -1.0) = 0.0)
tff(axiom554,axiom,
    $difference($uminus(1.0),$uminus(1.0)) = 0.0 ).

%% ∀ ?v0:Real (fps_compose$(fps_exp$(?v0), uminus$(fps_X$)) = fps_exp$(-?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $real] : ( 'fps_compose$'('fps_exp$'(A__questionmark_v0),'uminus$'('fps_X$')) = 'fps_exp$'($uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$(divide$a(?v0), ?v1) = fun_app$(divide$a(?v0), -?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('divide$a'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(divide$a(-?v0), -?v1) = fun_app$(divide$a(?v0), ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('divide$a'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$(divide$a(?v0), ?v1) = fun_app$(divide$a(-?v0), ?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('divide$a'($uminus(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(divide$b(?v0), -?v1) = fun_app$a(divide$b(-?v0), ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('divide$b'(A__questionmark_v0),$uminus(A__questionmark_v1)) = 'fun_app$a'('divide$b'($uminus(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (fps_compose$(uminus$(?v0), ?v1) = uminus$(fps_compose$(?v0, ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'fps_compose$'('uminus$'(A__questionmark_v0),A__questionmark_v1) = 'uminus$'('fps_compose$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ¬(1 = -1)
tff(axiom565,axiom,
    1 != $uminus(1) ).

%% ¬(1.0 = -1.0)
tff(axiom566,axiom,
    1.0 != $uminus(1.0) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (fun_app$b(fun_app$c(times$, uminus$(?v0)), ?v1) = fun_app$b(fun_app$c(times$, ?v0), uminus$(?v1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'fun_app$b'('fun_app$c'('times$','uminus$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),'uminus$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(fun_app$f(times$c, -?v0), ?v1) = fun_app$a(fun_app$f(times$c, ?v0), -?v1))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('fun_app$f'('times$c',$uminus(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$g(times$f, -?v0), ?v1) = fun_app$(fun_app$g(times$f, ?v0), -?v1))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('fun_app$g'('times$f',$uminus(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((fun_app$b(fun_app$c(times$, ?v0), ?v0) = fun_app$b(fun_app$c(times$, ?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = uminus$(?v1))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v0) = 'fun_app$b'('fun_app$c'('times$',A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = 'uminus$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$a(fun_app$f(times$c, ?v0), ?v0) = fun_app$a(fun_app$f(times$c, ?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v0) = 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v0) = fun_app$(fun_app$g(times$f, ?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v0) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ¬(0 = -1)
tff(axiom579,axiom,
    0 != $uminus(1) ).

%% ¬(0.0 = -1.0)
tff(axiom580,axiom,
    0.0 != $uminus(1.0) ).

%% ¬(1 ≤ -1)
tff(axiom581,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% ¬(1.0 ≤ -1.0)
tff(axiom582,axiom,
    ~ $lesseq(1.0,$uminus(1.0)) ).

%% (-1 ≤ 1)
tff(axiom583,axiom,
    $lesseq($uminus(1),1) ).

%% (-1.0 ≤ 1.0)
tff(axiom584,axiom,
    $lesseq($uminus(1.0),1.0) ).

%% ∀ ?v0:Real_fps$ ((fun_app$b(fun_app$c(times$, ?v0), ?v0) = one$) = ((?v0 = one$) ∨ (?v0 = uminus$(one$))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$b'('fun_app$c'('times$',A__questionmark_v0),A__questionmark_v0) = 'one$' )
    <=> ( ( A__questionmark_v0 = 'one$' )
        | ( A__questionmark_v0 = 'uminus$'('one$') ) ) ) ).

%% ∀ ?v0:Int ((fun_app$a(fun_app$f(times$c, ?v0), ?v0) = 1) = ((?v0 = 1) ∨ (?v0 = -1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$a'('fun_app$f'('times$c',A__questionmark_v0),A__questionmark_v0) = 1 )
    <=> ( ( A__questionmark_v0 = 1 )
        | ( A__questionmark_v0 = $uminus(1) ) ) ) ).

%% ∀ ?v0:Real ((fun_app$(fun_app$g(times$f, ?v0), ?v0) = 1.0) = ((?v0 = 1.0) ∨ (?v0 = -1.0)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v0) = 1.0 )
    <=> ( ( A__questionmark_v0 = 1.0 )
        | ( A__questionmark_v0 = $uminus(1.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$a(-?v1), -?v0) = fun_app$(divide$a(?v1), ?v0)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$a'($uminus(A__questionmark_v1)),$uminus(A__questionmark_v0)) = 'fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (-fun_app$(divide$a(?v1), ?v0) = fun_app$(divide$a(?v1), -?v0)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $uminus('fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$'('divide$a'(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ((?v0 = 0.0) = ((0.0 ≤ ?v0) ∧ (0.0 ≤ -?v0)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = 0.0 )
    <=> ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,$uminus(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (member$a(?v0, ?v1) ⇒ member$a(-?v0, elt_set_times$a(-1, ?v1)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$a'($uminus(A__questionmark_v0),'elt_set_times$a'($uminus(1),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ (member$c(?v0, ?v1) ⇒ member$c(-?v0, elt_set_times$c(-1.0, ?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$'] :
      ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
     => 'member$c'($uminus(A__questionmark_v0),'elt_set_times$c'($uminus(1.0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (member$a(?v0, elt_set_times$a(-1, ?v1)) ⇒ member$a(-?v0, ?v1))
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] :
      ( 'member$a'(A__questionmark_v0,'elt_set_times$a'($uminus(1),A__questionmark_v1))
     => 'member$a'($uminus(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ (member$c(?v0, elt_set_times$c(-1.0, ?v1)) ⇒ member$c(-?v0, ?v1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$'] :
      ( 'member$c'(A__questionmark_v0,'elt_set_times$c'($uminus(1.0),A__questionmark_v1))
     => 'member$c'($uminus(A__questionmark_v0),A__questionmark_v1) ) ).

%% ¬(0 ≤ -1)
tff(axiom595,axiom,
    ~ $lesseq(0,$uminus(1)) ).

%% ¬(0.0 ≤ -1.0)
tff(axiom596,axiom,
    ~ $lesseq(0.0,$uminus(1.0)) ).

%% (-1 ≤ 0)
tff(axiom597,axiom,
    $lesseq($uminus(1),0) ).

%% (-1.0 ≤ 0.0)
tff(axiom598,axiom,
    $lesseq($uminus(1.0),0.0) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = -fun_app$(divide$a(?v1), ?v2)) = (if ¬(?v2 = 0.0) (fun_app$(fun_app$g(times$f, ?v0), ?v2) = -?v1) else (?v0 = 0.0)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $uminus('fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v2)) )
    <=> ( ( ( A__questionmark_v2 != 0.0 )
         => ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v2) = $uminus(A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v2 != 0.0 ) )
         => ( A__questionmark_v0 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((-fun_app$(divide$a(?v0), ?v1) = ?v2) = (if ¬(?v1 = 0.0) (-?v0 = fun_app$(fun_app$g(times$f, ?v2), ?v1)) else (?v2 = 0.0)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $uminus('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != 0.0 )
         => ( $uminus(A__questionmark_v0) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != 0.0 ) )
         => ( A__questionmark_v2 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((-fun_app$(divide$a(?v1), ?v0) = ?v2) = (-?v1 = fun_app$(fun_app$g(times$f, ?v2), ?v0))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( $uminus('fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v2 )
      <=> ( $uminus(A__questionmark_v1) = 'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((?v1 = -fun_app$(divide$a(?v2), ?v0)) = (fun_app$(fun_app$g(times$f, ?v1), ?v0) = -?v2)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = $uminus('fun_app$'('divide$a'(A__questionmark_v2),A__questionmark_v0)) )
      <=> ( 'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v0) = $uminus(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$(divide$a(?v0), ?v1) = -1.0) = (¬(?v1 = 0.0) ∧ (?v0 = -?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1) = $uminus(1.0) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((-fun_app$(divide$a(?v0), ?v1) - ?v2) = (if (?v1 = 0.0) -?v2 else fun_app$(divide$a((-?v0 - fun_app$(fun_app$g(times$f, ?v2), ?v1))), ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v1 = 0.0 )
       => ( $difference($uminus('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $uminus(A__questionmark_v2) ) )
      & ( ( A__questionmark_v1 != 0.0 )
       => ( $difference($uminus('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('divide$a'($difference($uminus(A__questionmark_v0),'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1))),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$(divide$a(?v0), ?v1) - ?v2) = (if (?v1 = 0.0) -?v2 else fun_app$(divide$a((?v0 - fun_app$(fun_app$g(times$f, ?v2), ?v1))), ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v1 = 0.0 )
       => ( $difference('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $uminus(A__questionmark_v2) ) )
      & ( ( A__questionmark_v1 != 0.0 )
       => ( $difference('fun_app$'('divide$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('divide$a'($difference(A__questionmark_v0,'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v1))),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((-fun_app$(divide$a(?v1), ?v0) - ?v2) = fun_app$(divide$a((-?v1 - fun_app$(fun_app$g(times$f, ?v2), ?v0))), ?v0)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference($uminus('fun_app$'('divide$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'fun_app$'('divide$a'($difference($uminus(A__questionmark_v1),'fun_app$'('fun_app$g'('times$f',A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 - ?v0) = -?v0)
tff(axiom608,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(0.0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom609,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom610,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom612,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom613,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom614,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom617,axiom,
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

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom618,axiom,
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

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom627,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom630,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$m(fun_app$n(?v0, ?v4), ?v3) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4))) ⇒ fun_app$m(fun_app$n(?v0, ?v1), ?v2))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$o(fun_app$p(?v0, ?v4), ?v3) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4))) ⇒ fun_app$o(fun_app$p(?v0, ?v1), ?v2))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom637,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom638,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$(fun_app$g(times$f, ?v0), ?v0) ≤ fun_app$(fun_app$g(times$f, ?v1), ?v1))
tff(axiom639,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus('fun_app$'('fun_app$g'('times$f',A__questionmark_v0),A__questionmark_v0)),'fun_app$'('fun_app$g'('times$f',A__questionmark_v1),A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom642,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_644,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_645,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
