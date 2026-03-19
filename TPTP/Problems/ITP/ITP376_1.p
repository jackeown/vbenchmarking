%------------------------------------------------------------------------------
% File     : ITP376_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem DRA_Construction 00718_026695
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0032_DRA_Construction-prob_00718_026695 [Des21]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.25 v8.2.0, 0.38 v8.1.0
% Syntax   : Number of formulae    :  740 ( 131 unt; 100 typ;   0 def)
%            Number of atoms       : 1835 ( 423 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1304 ( 109   ~;  49   |; 430   &)
%                                         ( 214 <=>; 502  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    9 (   1 avg)
%            Number arithmetic     : 1833 ( 756 atm; 171 fun; 491 num; 415 var)
%            Number of types       :   36 (  33 usr;   2 ari)
%            Number of type conns  :   75 (  45   >;  30   *;   0   +;   0  <<)
%            Number of predicates  :   11 (   6 usr;   2 prp; 0-2 aty)
%            Number of functors    :   69 (  61 usr;  28 con; 0-2 aty)
%            Number of variables   : 1643 (1616   !;  27   ?;1643   :)
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

tff('Real_num_fun$',type,
    'Real_num_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_ltln_list$',type,
    'A_ltln_list$': $tType ).

tff('Num_num_fun$',type,
    'Num_num_fun$': $tType ).

tff('Nat_enat_fun$',type,
    'Nat_enat_fun$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('Num_enat_fun$',type,
    'Num_enat_fun$': $tType ).

tff('Enat$',type,
    'Enat$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Enat_int_fun$',type,
    'Enat_int_fun$': $tType ).

tff('Num_bool_fun$',type,
    'Num_bool_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Num_real_fun$',type,
    'Num_real_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Enat_bool_fun$',type,
    'Enat_bool_fun$': $tType ).

tff('Int_enat_fun$',type,
    'Int_enat_fun$': $tType ).

tff('Nat_num_fun$',type,
    'Nat_num_fun$': $tType ).

tff('Enat_num_fun$',type,
    'Enat_num_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('Enat_enat_bool_fun_fun$',type,
    'Enat_enat_bool_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Int_num_fun$',type,
    'Int_num_fun$': $tType ).

tff('Num_int_fun$',type,
    'Num_int_fun$': $tType ).

tff('Num_num_bool_fun_fun$',type,
    'Num_num_bool_fun_fun$': $tType ).

%% Declarations:
tff('less_eq$',type,
    'less_eq$': 'Num_num_bool_fun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Enat_enat_bool_fun_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_int_fun$' * $int ) > $int ).

tff('dbl$',type,
    'dbl$': 'Int_int_fun$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('zero$a',type,
    'zero$a': 'Enat$' ).

tff('numeral$b',type,
    'numeral$b': 'Num_real_fun$' ).

tff('power$c',type,
    'power$c': $real > 'Nat_real_fun$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('size$a',type,
    'size$a': 'Num$' > 'Nat$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_nat_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Int_real_fun$' * $int ) > $real ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Int_bool_fun$' * $int ) > $o ).

tff('times$b',type,
    'times$b': $int > 'Int_int_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Int_num_fun$' * $int ) > 'Num$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Num_num_bool_fun_fun$' * 'Num$' ) > 'Num_bool_fun$' ).

tff('ys$',type,
    'ys$': 'A_ltln_list$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('times$',type,
    'times$': 'Nat$' > 'Nat_nat_fun$' ).

tff('less$',type,
    'less$': 'Num_num_bool_fun_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_bool_fun$' * $real ) > $o ).

tff('dbl$a',type,
    'dbl$a': $real > $real ).

tff('less_eq$b',type,
    'less_eq$b': 'Nat_nat_bool_fun_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Enat_num_fun$' * 'Enat$' ) > 'Num$' ).

tff('uu$',type,
    'uu$': 'Real_set$' > 'Real_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Num_real_fun$' * 'Num$' ) > $real ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('pow$',type,
    'pow$': 'Num$' > 'Num_num_fun$' ).

tff('numeral$c',type,
    'numeral$c': 'Num$' > 'Nat$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('less$a',type,
    'less$a': 'Enat_enat_bool_fun_fun$' ).

tff('power$a',type,
    'power$a': $int > 'Nat_int_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Real_num_fun$' * $real ) > 'Num$' ).

tff('numeral$',type,
    'numeral$': 'Num_int_fun$' ).

tff('power$b',type,
    'power$b': 'Enat$' > 'Nat_enat_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Num_bool_fun$' * 'Num$' ) > $o ).

tff('numeral$a',type,
    'numeral$a': 'Num_enat_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Num_enat_fun$' * 'Num$' ) > 'Enat$' ).

tff('times$c',type,
    'times$c': ( 'Enat$' * 'Enat$' ) > 'Enat$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Enat_int_fun$' * 'Enat$' ) > $int ).

tff('one$',type,
    'one$': 'Num$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Num_int_fun$' * 'Num$' ) > $int ).

tff('less$b',type,
    'less$b': 'Nat_nat_bool_fun_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Real_int_fun$' * $real ) > $int ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Num_num_fun$' * 'Num$' ) > 'Num$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_enat_fun$' * 'Nat$' ) > 'Enat$' ).

tff('size$',type,
    'size$': 'A_ltln_list$' > 'Nat$' ).

tff('of_nat$c',type,
    'of_nat$c': 'Nat_enat_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_num_fun$' * 'Nat$' ) > 'Num$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Enat_enat_bool_fun_fun$' * 'Enat$' ) > 'Enat_bool_fun$' ).

tff('times$a',type,
    'times$a': 'Num$' > 'Num_num_fun$' ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat_real_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Int_enat_fun$' * $int ) > 'Enat$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Enat_bool_fun$' * 'Enat$' ) > $o ).

tff('times$d',type,
    'times$d': ( $real * $real ) > $real ).

tff('collect$',type,
    'collect$': 'Real_bool_fun$' > 'Real_set$' ).

tff('power$',type,
    'power$': 'Nat$' > 'Nat_nat_fun$' ).

tff('bit0$',type,
    'bit0$': 'Num_num_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

%% Assertions:
%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(fun_app$a(of_nat$, fun_app$b(power$(fun_app$b(power$(nat$(2)), fun_app$b(power$(nat$(2)), nat$((fun_app$a(of_nat$, n$) + 1))))), size$(ys$))) ≤ fun_app$a(of_nat$, fun_app$b(power$(fun_app$b(power$(nat$(2)), fun_app$b(power$(nat$(2)), nat$((fun_app$a(of_nat$, n$) + 1))))), n$)))
tff(conjecture1,conjecture,
    $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'('fun_app$b'('power$'('nat$'(2)),'fun_app$b'('power$'('nat$'(2)),'nat$'($sum('fun_app$a'('of_nat$','n$'),1))))),'size$'('ys$'))),'fun_app$a'('of_nat$','fun_app$b'('power$'('fun_app$b'('power$'('nat$'(2)),'fun_app$b'('power$'('nat$'(2)),'nat$'($sum('fun_app$a'('of_nat$','n$'),1))))),'n$'))) ).

%% (fun_app$a(of_nat$, size$(ys$)) ≤ fun_app$a(of_nat$, n$))
tff(axiom2,axiom,
    $lesseq('fun_app$a'('of_nat$','size$'('ys$')),'fun_app$a'('of_nat$','n$')) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((2 ≤ fun_app$a(of_nat$, ?v0)) ⇒ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq(2,'fun_app$a'('of_nat$',A__questionmark_v0))
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, fun_app$b(power$(?v0), nat$(2))) ≤ fun_app$a(of_nat$, fun_app$b(power$(?v1), nat$(2)))) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),'nat$'(2))),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),'nat$'(2))))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, fun_app$b(power$(?v0), nat$(2))) ≤ fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),'nat$'(2))),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) ≤ (fun_app$a(of_nat$, ?v1) + 1)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ((fun_app$c(bit0$, ?v0) = one$) = false)
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'fun_app$c'('bit0$',A__questionmark_v0) = 'one$' )
    <=> $false ) ).

%% ∀ ?v0:Num$ ((one$ = fun_app$c(bit0$, ?v0)) = false)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$' = 'fun_app$c'('bit0$',A__questionmark_v0) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$d(numeral$, ?v0) ≤ fun_app$d(numeral$, ?v1)) = fun_app$e(fun_app$f(less_eq$, ?v0), ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$d'('numeral$',A__questionmark_v0),'fun_app$d'('numeral$',A__questionmark_v1))
    <=> 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$g(fun_app$h(less_eq$a, fun_app$i(numeral$a, ?v0)), fun_app$i(numeral$a, ?v1)) = fun_app$e(fun_app$f(less_eq$, ?v0), ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'('numeral$a',A__questionmark_v0)),'fun_app$i'('numeral$a',A__questionmark_v1))
    <=> 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(numeral$b, ?v0) ≤ fun_app$j(numeral$b, ?v1)) = fun_app$e(fun_app$f(less_eq$, ?v0), ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$j'('numeral$b',A__questionmark_v0),'fun_app$j'('numeral$b',A__questionmark_v1))
    <=> 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$a(?v0, ?v3) ≤ fun_app$a(?v0, nat$((fun_app$a(of_nat$, ?v3) + 1)))) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$a(?v0, ?v1) ≤ fun_app$a(?v0, ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v3),'fun_app$a'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_num_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$e(fun_app$f(less_eq$, fun_app$k(?v0, ?v3)), fun_app$k(?v0, nat$((fun_app$a(of_nat$, ?v3) + 1)))) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$k(?v0, ?v1)), fun_app$k(?v0, ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_num_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$e'('fun_app$f'('less_eq$','fun_app$k'(A__questionmark_v0,A__questionmark_v3)),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$k'(A__questionmark_v0,A__questionmark_v1)),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_enat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$g(fun_app$h(less_eq$a, fun_app$l(?v0, ?v3)), fun_app$l(?v0, nat$((fun_app$a(of_nat$, ?v3) + 1)))) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat_enat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$l'(A__questionmark_v0,A__questionmark_v3)),'fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_real_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$m(?v0, ?v3) ≤ fun_app$m(?v0, nat$((fun_app$a(of_nat$, ?v3) + 1)))) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$m(?v0, ?v1) ≤ fun_app$m(?v0, ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$m'(A__questionmark_v0,A__questionmark_v3),'fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$a(?v0, nat$((fun_app$a(of_nat$, ?v3) + 1))) ≤ fun_app$a(?v0, ?v3)) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$a(?v0, ?v2) ≤ fun_app$a(?v0, ?v1)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$a'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))),'fun_app$a'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_num_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$e(fun_app$f(less_eq$, fun_app$k(?v0, nat$((fun_app$a(of_nat$, ?v3) + 1)))), fun_app$k(?v0, ?v3)) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$k(?v0, ?v2)), fun_app$k(?v0, ?v1)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat_num_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$e'('fun_app$f'('less_eq$','fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1)))),'fun_app$k'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$k'(A__questionmark_v0,A__questionmark_v2)),'fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_enat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$g(fun_app$h(less_eq$a, fun_app$l(?v0, nat$((fun_app$a(of_nat$, ?v3) + 1)))), fun_app$l(?v0, ?v3)) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$l(?v0, ?v2)), fun_app$l(?v0, ?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_enat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1)))),'fun_app$l'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$l'(A__questionmark_v0,A__questionmark_v2)),'fun_app$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_real_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$m(?v0, nat$((fun_app$a(of_nat$, ?v3) + 1))) ≤ fun_app$m(?v0, ?v3)) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$m(?v0, ?v2) ≤ fun_app$m(?v0, ?v1)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))),'fun_app$m'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$m'(A__questionmark_v0,A__questionmark_v2),'fun_app$m'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) = (fun_app$a(of_nat$, ?v1) + 1)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) = (fun_app$a(of_nat$, ?v1) + 1)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$d(numeral$, ?v0) = fun_app$d(numeral$, ?v1)) = (?v0 = ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$d'('numeral$',A__questionmark_v0) = 'fun_app$d'('numeral$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$i(numeral$a, ?v0) = fun_app$i(numeral$a, ?v1)) = (?v0 = ?v1))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$i'('numeral$a',A__questionmark_v0) = 'fun_app$i'('numeral$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(numeral$b, ?v0) = fun_app$j(numeral$b, ?v1)) = (?v0 = ?v1))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('numeral$b',A__questionmark_v0) = 'fun_app$j'('numeral$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$c(bit0$, ?v0) = fun_app$c(bit0$, ?v1)) = (?v0 = ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$c'('bit0$',A__questionmark_v0) = 'fun_app$c'('bit0$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(fun_app$f(less_eq$, fun_app$c(bit0$, ?v0)), fun_app$c(bit0$, ?v1)) = fun_app$e(fun_app$f(less_eq$, ?v0), ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$','fun_app$c'('bit0$',A__questionmark_v0)),'fun_app$c'('bit0$',A__questionmark_v1))
    <=> 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$e(fun_app$f(less_eq$, one$), ?v0) = true)
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$','one$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:Num$ (fun_app$e(fun_app$f(less_eq$, fun_app$c(bit0$, ?v0)), one$) = false)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$','fun_app$c'('bit0$',A__questionmark_v0)),'one$')
    <=> $false ) ).

%% ∀ ?v0:Num$ (fun_app$e(fun_app$f(less_eq$, ?v0), one$) = (?v0 = one$))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'one$')
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ((one$ = one$) = true)
tff(axiom30,axiom,
    ( ( 'one$' = 'one$' )
  <=> $true ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$a(of_nat$, ?v0) = (fun_app$a(of_nat$, ?v0) + 1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('of_nat$',A__questionmark_v0) != $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) = (fun_app$a(of_nat$, ?v1) + 1)) ⇒ (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$n(?v0, ?v3) ⇒ (fun_app$a(of_nat$, ?v3) ≤ fun_app$a(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$n(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$n(?v0, ?v4) ⇒ (fun_app$a(of_nat$, ?v4) ≤ fun_app$a(of_nat$, ?v3)))))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$a'('of_nat$',A__questionmark_v4),'fun_app$a'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v0)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v0))) ⇒ (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ (¬(fun_app$a(of_nat$, size$(?v0)) = fun_app$a(of_nat$, size$(?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'fun_app$a'('of_nat$','size$'(A__questionmark_v0)) != 'fun_app$a'('of_nat$','size$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬(fun_app$a(of_nat$, size$a(?v0)) = fun_app$a(of_nat$, size$a(?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$a'('of_nat$','size$a'(A__questionmark_v0)) != 'fun_app$a'('of_nat$','size$a'(A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$n(fun_app$o(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$n(fun_app$o(?v2, ?v3), ?v4) ∧ fun_app$n(fun_app$o(?v2, ?v4), ?v5)) ⇒ fun_app$n(fun_app$o(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$n(fun_app$o(?v2, ?v3), nat$((fun_app$a(of_nat$, ?v3) + 1)))))) ⇒ fun_app$n(fun_app$o(?v2, ?v0), ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ (fun_app$n(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v3)) ∧ fun_app$n(?v2, ?v3)) ⇒ fun_app$n(?v2, nat$((fun_app$a(of_nat$, ?v3) + 1)))))) ⇒ fun_app$n(?v2, ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v3))
              & 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v2,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$a(of_nat$, ?v3) + 1) ≤ fun_app$a(of_nat$, ?v2)) ⇒ fun_app$n(?v0, ?v3)) ⇒ fun_app$n(?v0, ?v2)) ⇒ fun_app$n(?v0, ?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v3),1),'fun_app$a'('of_nat$',A__questionmark_v2))
             => 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) = ((fun_app$a(of_nat$, ?v1) + 1) ≤ fun_app$a(of_nat$, ?v0)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v1),1),'fun_app$a'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$a(of_nat$, ?v0) + 1) ≤ fun_app$a(of_nat$, ?v0))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ (fun_app$a(of_nat$, ?v1) + 1)) = ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v0) = (fun_app$a(of_nat$, ?v1) + 1))))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) ≤ fun_app$a(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$a(of_nat$, ?v1) = (fun_app$a(of_nat$, ?v2) + 1)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('of_nat$',A__questionmark_v1) = $sum('fun_app$a'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) ≤ (fun_app$a(of_nat$, ?v1) + 1)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ (fun_app$a(of_nat$, ?v1) + 1)) ∧ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$a(of_nat$, ?v0) = (fun_app$a(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) ≤ fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$g(fun_app$h(less_eq$a, fun_app$i(numeral$a, ?v0)), fun_app$i(numeral$a, ?v1)) = (fun_app$d(numeral$, ?v0) ≤ fun_app$d(numeral$, ?v1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'('numeral$a',A__questionmark_v0)),'fun_app$i'('numeral$a',A__questionmark_v1))
    <=> $lesseq('fun_app$d'('numeral$',A__questionmark_v0),'fun_app$d'('numeral$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$b(power$(numeral$c(?v0)), nat$(fun_app$d(numeral$, ?v1))) = numeral$c(fun_app$c(pow$(?v0), ?v1)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$b'('power$'('numeral$c'(A__questionmark_v0)),'nat$'('fun_app$d'('numeral$',A__questionmark_v1))) = 'numeral$c'('fun_app$c'('pow$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$a(power$a(fun_app$d(numeral$, ?v0)), nat$(fun_app$d(numeral$, ?v1))) = fun_app$d(numeral$, fun_app$c(pow$(?v0), ?v1)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$a'('power$a'('fun_app$d'('numeral$',A__questionmark_v0)),'nat$'('fun_app$d'('numeral$',A__questionmark_v1))) = 'fun_app$d'('numeral$','fun_app$c'('pow$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$l(power$b(fun_app$i(numeral$a, ?v0)), nat$(fun_app$d(numeral$, ?v1))) = fun_app$i(numeral$a, fun_app$c(pow$(?v0), ?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$l'('power$b'('fun_app$i'('numeral$a',A__questionmark_v0)),'nat$'('fun_app$d'('numeral$',A__questionmark_v1))) = 'fun_app$i'('numeral$a','fun_app$c'('pow$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$m(power$c(fun_app$j(numeral$b, ?v0)), nat$(fun_app$d(numeral$, ?v1))) = fun_app$j(numeral$b, fun_app$c(pow$(?v0), ?v1)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$m'('power$c'('fun_app$j'('numeral$b',A__questionmark_v0)),'nat$'('fun_app$d'('numeral$',A__questionmark_v1))) = 'fun_app$j'('numeral$b','fun_app$c'('pow$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$c(bit0$, ?v0) = fun_app$c(bit0$, ?v1)) = (?v0 = ?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$c'('bit0$',A__questionmark_v0) = 'fun_app$c'('bit0$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$e(fun_app$f(less_eq$, ?v0), ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom60,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$e(fun_app$f(less_eq$, ?v0), ?v0)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom64,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ (fun_app$n(fun_app$o(less_eq$b, fun_app$b(of_nat$a, ?v0)), fun_app$b(power$(numeral$c(?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less_eq$b','fun_app$b'('of_nat$a',A__questionmark_v0)),'fun_app$b'('power$'('numeral$c'(A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(power$a(fun_app$d(numeral$, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('power$a'('fun_app$d'('numeral$',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$m(of_nat$b, ?v0) ≤ fun_app$m(power$c(fun_app$j(numeral$b, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('power$c'('fun_app$j'('numeral$b',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ (fun_app$n(fun_app$o(less_eq$b, fun_app$b(power$(numeral$c(?v0)), ?v1)), fun_app$b(of_nat$a, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) ≤ fun_app$a(of_nat$, ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less_eq$b','fun_app$b'('power$'('numeral$c'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$b'('of_nat$a',A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$a(fun_app$d(numeral$, ?v0)), ?v1) ≤ fun_app$a(of_nat$, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) ≤ fun_app$a(of_nat$, ?v2)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('power$a'('fun_app$d'('numeral$',A__questionmark_v0)),A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(power$c(fun_app$j(numeral$b, ?v0)), ?v1) ≤ fun_app$m(of_nat$b, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) ≤ fun_app$a(of_nat$, ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('power$c'('fun_app$j'('numeral$b',A__questionmark_v0)),A__questionmark_v1),'fun_app$m'('of_nat$b',A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ¬(one$ = fun_app$c(bit0$, ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$' != 'fun_app$c'('bit0$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$n(fun_app$o(less_eq$b, zero$), ?v0) ∧ fun_app$n(fun_app$o(less_eq$b, zero$), ?v1)) ⇒ ((fun_app$b(power$(?v0), nat$(2)) = fun_app$b(power$(?v1), nat$(2))) = (?v0 = ?v1)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v0)
        & 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v1) )
     => ( ( 'fun_app$b'('power$'(A__questionmark_v0),'nat$'(2)) = 'fun_app$b'('power$'(A__questionmark_v1),'nat$'(2)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ ((fun_app$a(power$a(?v0), nat$(2)) = fun_app$a(power$a(?v1), nat$(2))) = (?v0 = ?v1)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( 'fun_app$a'('power$a'(A__questionmark_v0),'nat$'(2)) = 'fun_app$a'('power$a'(A__questionmark_v1),'nat$'(2)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ ((fun_app$m(power$c(?v0), nat$(2)) = fun_app$m(power$c(?v1), nat$(2))) = (?v0 = ?v1)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => ( ( 'fun_app$m'('power$c'(A__questionmark_v0),'nat$'(2)) = 'fun_app$m'('power$c'(A__questionmark_v1),'nat$'(2)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ((fun_app$a(power$a(?v0), nat$(2)) ≤ 0) = (?v0 = 0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$a'('power$a'(A__questionmark_v0),'nat$'(2)),0)
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((fun_app$m(power$c(?v0), nat$(2)) ≤ 0.0) = (?v0 = 0.0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$m'('power$c'(A__questionmark_v0),'nat$'(2)),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Num$ (fun_app$p(dbl$, fun_app$d(numeral$, ?v0)) = fun_app$d(numeral$, fun_app$c(bit0$, ?v0)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$p'('dbl$','fun_app$d'('numeral$',A__questionmark_v0)) = 'fun_app$d'('numeral$','fun_app$c'('bit0$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl$a(fun_app$j(numeral$b, ?v0)) = fun_app$j(numeral$b, fun_app$c(bit0$, ?v0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$a'('fun_app$j'('numeral$b',A__questionmark_v0)) = 'fun_app$j'('numeral$b','fun_app$c'('bit0$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$a(of_nat$, ?v0))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$a(of_nat$, ?v0))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$b, ?v0) = fun_app$m(of_nat$b, ?v1)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$b',A__questionmark_v0) = 'fun_app$m'('of_nat$b',A__questionmark_v1) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% (fun_app$l(of_nat$c, nat$(0)) = zero$a)
tff(axiom85,axiom,
    'fun_app$l'('of_nat$c','nat$'(0)) = 'zero$a' ).

%% (fun_app$a(of_nat$, nat$(0)) = 0)
tff(axiom86,axiom,
    'fun_app$a'('of_nat$','nat$'(0)) = 0 ).

%% (fun_app$m(of_nat$b, nat$(0)) = 0.0)
tff(axiom87,axiom,
    'fun_app$m'('of_nat$b','nat$'(0)) = 0.0 ).

%% ∀ ?v0:Nat$ ((zero$a = fun_app$l(of_nat$c, ?v0)) = (0 = fun_app$a(of_nat$, ?v0)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$a' = 'fun_app$l'('of_nat$c',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$a'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$a(of_nat$, ?v0)) = (0 = fun_app$a(of_nat$, ?v0)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$a'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$a'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0.0 = fun_app$m(of_nat$b, ?v0)) = (0 = fun_app$a(of_nat$, ?v0)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0.0 = 'fun_app$m'('of_nat$b',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$a'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$l(of_nat$c, ?v0) = zero$a) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$c',A__questionmark_v0) = 'zero$a' )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) = 0) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$b, ?v0) = 0.0) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$b',A__questionmark_v0) = 0.0 )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(power$(?v0), nat$((0 + 1))) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('power$'(A__questionmark_v0),'nat$'($sum(0,1))) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$a(power$a(?v0), nat$((0 + 1))) = ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('power$a'(A__questionmark_v0),'nat$'($sum(0,1))) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$m(power$c(?v0), nat$((0 + 1))) = ?v0)
tff(axiom96,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$m'('power$c'(A__questionmark_v0),'nat$'($sum(0,1))) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$, fun_app$b(power$(nat$((0 + 1))), ?v0)) = (0 + 1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'($sum(0,1))),A__questionmark_v0)) = $sum(0,1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) = (0 + 1)) = ((fun_app$a(of_nat$, ?v1) = 0) ∨ (fun_app$a(of_nat$, ?v0) = (0 + 1))))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 0 )
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum(0,1) ) ) ) ).

%% (fun_app$p(dbl$, 0) = 0)
tff(axiom99,axiom,
    'fun_app$p'('dbl$',0) = 0 ).

%% (dbl$a(0.0) = 0.0)
tff(axiom100,axiom,
    'dbl$a'(0.0) = 0.0 ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ 0) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(fun_app$h(less_eq$a, fun_app$l(of_nat$c, ?v0)), zero$a) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$l'('of_nat$c',A__questionmark_v0)),'zero$a')
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$b, ?v0) ≤ 0.0) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$b',A__questionmark_v0),0.0)
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$l(power$b(zero$a), nat$((fun_app$a(of_nat$, ?v0) + 1))) = zero$a)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$l'('power$b'('zero$a'),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1))) = 'zero$a' ) ).

%% ∀ ?v0:Nat$ (fun_app$b(power$(zero$), nat$((fun_app$a(of_nat$, ?v0) + 1))) = zero$)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('power$'('zero$'),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1))) = 'zero$' ) ).

%% ∀ ?v0:Nat$ (fun_app$a(power$a(0), nat$((fun_app$a(of_nat$, ?v0) + 1))) = 0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('power$a'(0),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1))) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$m(power$c(0.0), nat$((fun_app$a(of_nat$, ?v0) + 1))) = 0.0)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$m'('power$c'(0.0),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1))) = 0.0 ) ).

%% ∀ ?v0:Num$ (fun_app$l(power$b(zero$a), nat$(fun_app$d(numeral$, ?v0))) = zero$a)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$l'('power$b'('zero$a'),'nat$'('fun_app$d'('numeral$',A__questionmark_v0))) = 'zero$a' ) ).

%% ∀ ?v0:Num$ (fun_app$b(power$(zero$), nat$(fun_app$d(numeral$, ?v0))) = zero$)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$b'('power$'('zero$'),'nat$'('fun_app$d'('numeral$',A__questionmark_v0))) = 'zero$' ) ).

%% ∀ ?v0:Num$ (fun_app$a(power$a(0), nat$(fun_app$d(numeral$, ?v0))) = 0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$a'('power$a'(0),'nat$'('fun_app$d'('numeral$',A__questionmark_v0))) = 0 ) ).

%% ∀ ?v0:Num$ (fun_app$m(power$c(0.0), nat$(fun_app$d(numeral$, ?v0))) = 0.0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$m'('power$c'(0.0),'nat$'('fun_app$d'('numeral$',A__questionmark_v0))) = 0.0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$h(less_eq$a, fun_app$l(of_nat$c, ?v0)), fun_app$l(of_nat$c, ?v1)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$l'('of_nat$c',A__questionmark_v0)),'fun_app$l'('of_nat$c',A__questionmark_v1))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$b, ?v0) ≤ fun_app$m(of_nat$b, ?v1)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('of_nat$b',A__questionmark_v1))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ (fun_app$l(of_nat$c, nat$(fun_app$d(numeral$, ?v0))) = fun_app$i(numeral$a, ?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$l'('of_nat$c','nat$'('fun_app$d'('numeral$',A__questionmark_v0))) = 'fun_app$i'('numeral$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (fun_app$a(of_nat$, nat$(fun_app$d(numeral$, ?v0))) = fun_app$d(numeral$, ?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$a'('of_nat$','nat$'('fun_app$d'('numeral$',A__questionmark_v0))) = 'fun_app$d'('numeral$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (fun_app$m(of_nat$b, nat$(fun_app$d(numeral$, ?v0))) = fun_app$j(numeral$b, ?v0))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$m'('of_nat$b','nat$'('fun_app$d'('numeral$',A__questionmark_v0))) = 'fun_app$j'('numeral$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(of_nat$a, fun_app$b(power$(?v0), ?v1)) = fun_app$b(power$(fun_app$b(of_nat$a, ?v0)), ?v1))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$a','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('power$'('fun_app$b'('of_nat$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) = fun_app$a(power$a(fun_app$a(of_nat$, ?v0)), ?v1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('power$a'('fun_app$a'('of_nat$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$m(of_nat$b, fun_app$b(power$(?v0), ?v1)) = fun_app$m(power$c(fun_app$m(of_nat$b, ?v0)), ?v1))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$m'('of_nat$b','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$m'('power$c'('fun_app$m'('of_nat$b',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(power$(fun_app$b(of_nat$a, ?v0)), ?v1) = fun_app$b(of_nat$a, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) = fun_app$a(of_nat$, ?v2)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('power$'('fun_app$b'('of_nat$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$b'('of_nat$a',A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$a(fun_app$a(of_nat$, ?v0)), ?v1) = fun_app$a(of_nat$, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) = fun_app$a(of_nat$, ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('power$a'('fun_app$a'('of_nat$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(power$c(fun_app$m(of_nat$b, ?v0)), ?v1) = fun_app$m(of_nat$b, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) = fun_app$a(of_nat$, ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$m'('power$c'('fun_app$m'('of_nat$b',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$m'('of_nat$b',A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(of_nat$a, ?v0) = fun_app$b(power$(fun_app$b(of_nat$a, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, fun_app$b(power$(?v1), ?v2))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$a',A__questionmark_v0) = 'fun_app$b'('power$'('fun_app$b'('of_nat$a',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(of_nat$, ?v0) = fun_app$a(power$a(fun_app$a(of_nat$, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, fun_app$b(power$(?v1), ?v2))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('power$a'('fun_app$a'('of_nat$',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$b, ?v0) = fun_app$m(power$c(fun_app$m(of_nat$b, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, fun_app$b(power$(?v1), ?v2))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$b',A__questionmark_v0) = 'fun_app$m'('power$c'('fun_app$m'('of_nat$b',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(power$(?v0), nat$(2)) = zero$) = (?v0 = zero$))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('power$'(A__questionmark_v0),'nat$'(2)) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((fun_app$a(power$a(?v0), nat$(2)) = 0) = (?v0 = 0))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$a'('power$a'(A__questionmark_v0),'nat$'(2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((fun_app$m(power$c(?v0), nat$(2)) = 0.0) = (?v0 = 0.0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$m'('power$c'(A__questionmark_v0),'nat$'(2)) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$n(fun_app$o(less_eq$b, fun_app$b(power$(fun_app$b(of_nat$a, ?v0)), ?v1)), fun_app$b(of_nat$a, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) ≤ fun_app$a(of_nat$, ?v2)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less_eq$b','fun_app$b'('power$'('fun_app$b'('of_nat$a',A__questionmark_v0)),A__questionmark_v1)),'fun_app$b'('of_nat$a',A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$a(fun_app$a(of_nat$, ?v0)), ?v1) ≤ fun_app$a(of_nat$, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) ≤ fun_app$a(of_nat$, ?v2)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('power$a'('fun_app$a'('of_nat$',A__questionmark_v0)),A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(power$c(fun_app$m(of_nat$b, ?v0)), ?v1) ≤ fun_app$m(of_nat$b, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) ≤ fun_app$a(of_nat$, ?v2)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('power$c'('fun_app$m'('of_nat$b',A__questionmark_v0)),A__questionmark_v1),'fun_app$m'('of_nat$b',A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$n(fun_app$o(less_eq$b, fun_app$b(of_nat$a, ?v0)), fun_app$b(power$(fun_app$b(of_nat$a, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, fun_app$b(power$(?v1), ?v2))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less_eq$b','fun_app$b'('of_nat$a',A__questionmark_v0)),'fun_app$b'('power$'('fun_app$b'('of_nat$a',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(power$a(fun_app$a(of_nat$, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, fun_app$b(power$(?v1), ?v2))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('power$a'('fun_app$a'('of_nat$',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$b, ?v0) ≤ fun_app$m(power$c(fun_app$m(of_nat$b, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, fun_app$b(power$(?v1), ?v2))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('power$c'('fun_app$m'('of_nat$b',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(power$(numeral$c(?v0)), ?v1) = fun_app$b(of_nat$a, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) = fun_app$a(of_nat$, ?v2)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('power$'('numeral$c'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$b'('of_nat$a',A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$l(power$b(fun_app$i(numeral$a, ?v0)), ?v1) = fun_app$l(of_nat$c, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) = fun_app$a(of_nat$, ?v2)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$l'('power$b'('fun_app$i'('numeral$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$l'('of_nat$c',A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$a(fun_app$d(numeral$, ?v0)), ?v1) = fun_app$a(of_nat$, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) = fun_app$a(of_nat$, ?v2)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('power$a'('fun_app$d'('numeral$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(power$c(fun_app$j(numeral$b, ?v0)), ?v1) = fun_app$m(of_nat$b, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) = fun_app$a(of_nat$, ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$m'('power$c'('fun_app$j'('numeral$b',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$m'('of_nat$b',A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$b(of_nat$a, ?v0) = fun_app$b(power$(numeral$c(?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$a',A__questionmark_v0) = 'fun_app$b'('power$'('numeral$c'(A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$l(of_nat$c, ?v0) = fun_app$l(power$b(fun_app$i(numeral$a, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$c',A__questionmark_v0) = 'fun_app$l'('power$b'('fun_app$i'('numeral$a',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$a(of_nat$, ?v0) = fun_app$a(power$a(fun_app$d(numeral$, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('power$a'('fun_app$d'('numeral$',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$m(of_nat$b, ?v0) = fun_app$m(power$c(fun_app$j(numeral$b, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$b',A__questionmark_v0) = 'fun_app$m'('power$c'('fun_app$j'('numeral$b',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Enat$ fun_app$g(fun_app$h(less_eq$a, zero$a), ?v0)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$g'('fun_app$h'('less_eq$a','zero$a'),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v0), zero$a) = (?v0 = zero$a))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),'zero$a')
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$a(of_nat$, ?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ fun_app$g(fun_app$h(less_eq$a, zero$a), fun_app$l(of_nat$c, ?v0))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$g'('fun_app$h'('less_eq$a','zero$a'),'fun_app$l'('of_nat$c',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0.0 ≤ fun_app$m(of_nat$b, ?v0))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0.0,'fun_app$m'('of_nat$b',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ¬(fun_app$l(of_nat$c, nat$((fun_app$a(of_nat$, ?v0) + 1))) = zero$a)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$l'('of_nat$c','nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1))) != 'zero$a' ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$a(of_nat$, nat$((fun_app$a(of_nat$, ?v0) + 1))) = 0)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('of_nat$','nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$b, nat$((fun_app$a(of_nat$, ?v0) + 1))) = 0.0)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$m'('of_nat$b','nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1))) != 0.0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ (fun_app$a(of_nat$, nat$(fun_app$d(numeral$, ?v0))) = fun_app$d(numeral$, ?v0))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$a'('of_nat$','nat$'('fun_app$d'('numeral$',A__questionmark_v0))) = 'fun_app$d'('numeral$',A__questionmark_v0) ) ).

%% (fun_app$a(of_nat$, size$a(one$)) = 0)
tff(axiom154,axiom,
    'fun_app$a'('of_nat$','size$a'('one$')) = 0 ).

%% (0 ≤ 0)
tff(axiom155,axiom,
    $lesseq(0,0) ).

%% fun_app$g(fun_app$h(less_eq$a, zero$a), zero$a)
tff(axiom156,axiom,
    'fun_app$g'('fun_app$h'('less_eq$a','zero$a'),'zero$a') ).

%% (0.0 ≤ 0.0)
tff(axiom157,axiom,
    $lesseq(0.0,0.0) ).

%% ∀ ?v0:Num$ ¬(0 = fun_app$d(numeral$, ?v0))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != 'fun_app$d'('numeral$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(zero$a = fun_app$i(numeral$a, ?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'zero$a' != 'fun_app$i'('numeral$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(0.0 = fun_app$j(numeral$b, ?v0))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0.0 != 'fun_app$j'('numeral$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ ¬(fun_app$b(power$(?v0), ?v1) = zero$))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (¬(?v0 = 0) ⇒ ¬(fun_app$a(power$a(?v0), ?v1) = 0))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('power$a'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (¬(?v0 = 0.0) ⇒ ¬(fun_app$m(power$c(?v0), ?v1) = 0.0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$m'('power$c'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$a(of_nat$, ?v0) + 1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$a(of_nat$, ?v0) + 1) = 0)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$a(of_nat$, ?v0) + 1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) = (fun_app$a(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$a(of_nat$, ?v0) = 0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$a(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) = (fun_app$a(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$n(?v0, ?v2) ⇒ fun_app$n(?v0, nat$((fun_app$a(of_nat$, ?v2) + 1))))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$n(fun_app$o(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$n(fun_app$o(?v0, nat$(0)), nat$((fun_app$a(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$n(fun_app$o(?v0, ?v3), ?v4) ⇒ fun_app$n(fun_app$o(?v0, nat$((fun_app$a(of_nat$, ?v3) + 1))), nat$((fun_app$a(of_nat$, ?v4) + 1)))))) ⇒ fun_app$n(fun_app$o(?v0, ?v1), ?v2))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$n'('fun_app$o'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$n(?v0, nat$((fun_app$a(of_nat$, ?v2) + 1))) ⇒ fun_app$n(?v0, ?v2))) ⇒ fun_app$n(?v0, nat$(0)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$n'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$a(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$a(of_nat$, ?v0) + 1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$a(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$a(of_nat$, ?v0) = (fun_app$a(of_nat$, ?v1) + 1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$a(of_nat$, ?v0)) = true)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$a'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ 0) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ 0) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$l(of_nat$c, ?v0)), fun_app$l(of_nat$c, ?v1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$l'('of_nat$c',A__questionmark_v0)),'fun_app$l'('of_nat$c',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$b, ?v0) ≤ fun_app$m(of_nat$b, ?v1)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ (0 ≤ fun_app$d(numeral$, ?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(0,'fun_app$d'('numeral$',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ fun_app$g(fun_app$h(less_eq$a, zero$a), fun_app$i(numeral$a, ?v0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$g'('fun_app$h'('less_eq$a','zero$a'),'fun_app$i'('numeral$a',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (0.0 ≤ fun_app$j(numeral$b, ?v0))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(0.0,'fun_app$j'('numeral$b',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ ¬(fun_app$d(numeral$, ?v0) ≤ 0)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('fun_app$d'('numeral$',A__questionmark_v0),0) ).

%% ∀ ?v0:Num$ ¬fun_app$g(fun_app$h(less_eq$a, fun_app$i(numeral$a, ?v0)), zero$a)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'('numeral$a',A__questionmark_v0)),'zero$a') ).

%% ∀ ?v0:Num$ ¬(fun_app$j(numeral$b, ?v0) ≤ 0.0)
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('fun_app$j'('numeral$b',A__questionmark_v0),0.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(fun_app$o(less_eq$b, ?v0), ?v1) ∧ fun_app$n(fun_app$o(less_eq$b, zero$), ?v0)) ⇒ fun_app$n(fun_app$o(less_eq$b, fun_app$b(power$(?v0), ?v2)), fun_app$b(power$(?v1), ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'('fun_app$o'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v0) )
     => 'fun_app$n'('fun_app$o'('less_eq$b','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 ≤ ?v1) ∧ (0 ≤ ?v0)) ⇒ (fun_app$a(power$a(?v0), ?v2) ≤ fun_app$a(power$a(?v1), ?v2)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v0) )
     => $lesseq('fun_app$a'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v0)) ⇒ (fun_app$m(power$c(?v0), ?v2) ≤ fun_app$m(power$c(?v1), ?v2)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v0) )
     => $lesseq('fun_app$m'('power$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$m'('power$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$n(fun_app$o(less_eq$b, zero$), ?v0) ⇒ fun_app$n(fun_app$o(less_eq$b, zero$), fun_app$b(power$(?v0), ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v0)
     => 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),'fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ (0 ≤ fun_app$a(power$a(?v0), ?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0,'fun_app$a'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 ≤ ?v0) ⇒ (0.0 ≤ fun_app$m(power$c(?v0), ?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0.0,A__questionmark_v0)
     => $lesseq(0.0,'fun_app$m'('power$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ (fun_app$c(pow$(?v0), one$) = ?v0)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$c'('pow$'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$e(fun_app$f(less_eq$, ?v0), ?v0)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v0)
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom199,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (¬fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) = (fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ~ 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom204,axiom,
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

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$e(fun_app$f(less_eq$, ?v1), ?v0) ∧ fun_app$e(fun_app$f(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$e(fun_app$f(less_eq$, ?v0), ?v2) ∧ fun_app$e(fun_app$f(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$e(fun_app$f(less_eq$, ?v2), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$e(fun_app$f(less_eq$, ?v1), ?v2) ∧ fun_app$e(fun_app$f(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$e(fun_app$f(less_eq$, ?v2), ?v0) ∧ fun_app$e(fun_app$f(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0) ∧ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v2) ∧ fun_app$g(fun_app$h(less_eq$a, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$g(fun_app$h(less_eq$a, ?v2), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$g(fun_app$h(less_eq$a, ?v1), ?v2) ∧ fun_app$g(fun_app$h(less_eq$a, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$g(fun_app$h(less_eq$a, ?v2), ?v0) ∧ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom207,axiom,
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
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) = (fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ (((?v0 = ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ (((?v0 = ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), ?v2))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v2))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), ?v2))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v2))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), ?v2))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v2))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$q(fun_app$r(?v0, ?v4), ?v3) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4))) ⇒ fun_app$q(fun_app$r(?v0, ?v1), ?v2))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num_num_bool_fun_fun$ ?v1:Num$ ?v2:Num$ ((∀ ?v3:Num$ ?v4:Num$ (fun_app$e(fun_app$f(less_eq$, ?v3), ?v4) ⇒ fun_app$e(fun_app$f(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Num$ ?v4:Num$ (fun_app$e(fun_app$f(?v0, ?v4), ?v3) ⇒ fun_app$e(fun_app$f(?v0, ?v3), ?v4))) ⇒ fun_app$e(fun_app$f(?v0, ?v1), ?v2))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Num_num_bool_fun_fun$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat_enat_bool_fun_fun$ ?v1:Enat$ ?v2:Enat$ ((∀ ?v3:Enat$ ?v4:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v3), ?v4) ⇒ fun_app$g(fun_app$h(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Enat$ ?v4:Enat$ (fun_app$g(fun_app$h(?v0, ?v4), ?v3) ⇒ fun_app$g(fun_app$h(?v0, ?v3), ?v4))) ⇒ fun_app$g(fun_app$h(?v0, ?v1), ?v2))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Enat_enat_bool_fun_fun$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$s(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$s(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$s(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$s(?v0, ?v1), ?v2))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$s'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$s'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$s'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v1), ?v0) ∧ fun_app$e(fun_app$f(less_eq$, ?v0), ?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) = (fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0) ∧ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v2), ?v0)) ⇒ fun_app$e(fun_app$f(less_eq$, ?v2), ?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v2), ?v0)) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v2), ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) = (fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 ≤ fun_app$d(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Enat_int_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 ≤ fun_app$t(?v1, ?v2)) ∧ (fun_app$g(fun_app$h(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v4), ?v5) ⇒ (fun_app$t(?v1, ?v4) ≤ fun_app$t(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$t(?v1, ?v3)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Enat_int_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$u(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$c(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Enat_num_fun$ ?v2:Enat$ ?v3:Enat$ ((fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$w(?v1, ?v2)) ∧ (fun_app$g(fun_app$h(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Enat_num_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Real_num_fun$ ?v2:Real ?v3:Real ((fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$x(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$x(?v1, ?v4)), fun_app$x(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$x(?v1, ?v3)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Real_num_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$x'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$x'(A__questionmark_v1,A__questionmark_v4)),'fun_app$x'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$x'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Int_enat_fun$ ?v2:Int ?v3:Int ((fun_app$g(fun_app$h(less_eq$a, ?v0), fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$y(?v1, ?v4)), fun_app$y(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v0), fun_app$y(?v1, ?v3)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Int_enat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$y'(A__questionmark_v1,A__questionmark_v4)),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Num_enat_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), fun_app$i(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Num_enat_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ (fun_app$e(fun_app$f(less_eq$, fun_app$v(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_enat_fun$ ?v3:Enat$ (((?v0 ≤ ?v1) ∧ (fun_app$g(fun_app$h(less_eq$a, fun_app$y(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$y(?v2, ?v4)), fun_app$y(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$y(?v2, ?v0)), ?v3))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v4)),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$z(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) ≤ ?v3))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less_eq$, fun_app$c(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_enat_fun$ ?v3:Enat$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ (fun_app$g(fun_app$h(less_eq$a, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_real_fun$ ?v3:Real ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_int_fun$ ?v3:Int ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ ((fun_app$t(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v4), ?v5) ⇒ (fun_app$t(?v2, ?v4) ≤ fun_app$t(?v2, ?v5))))) ⇒ (fun_app$t(?v2, ?v0) ≤ ?v3))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_num_fun$ ?v3:Num$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less_eq$, fun_app$w(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) ∨ (¬fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∨ ¬fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) ∨ (¬fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∨ ¬fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∨ fun_app$e(fun_app$f(less_eq$, ?v1), ?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∨ fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Int_enat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$y(?v1, ?v4)), fun_app$y(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v0), fun_app$y(?v1, ?v3)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Int_enat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$y'(A__questionmark_v1,A__questionmark_v4)),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$z(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v1, ?v4) ≤ fun_app$z(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$z(?v1, ?v3)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$d(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$c(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Num_enat_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less_eq$a, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Num_enat_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Num_real_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$j(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num_real_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Enat_int_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$t(?v1, ?v2)) ∧ (fun_app$g(fun_app$h(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v4), ?v5) ⇒ (fun_app$t(?v1, ?v4) ≤ fun_app$t(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$t(?v1, ?v3)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Enat_int_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Enat_num_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$w(?v1, ?v2)) ∧ (fun_app$g(fun_app$h(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Enat_num_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_enat_fun$ ?v3:Enat$ (((?v0 ≤ ?v1) ∧ ((fun_app$y(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$y(?v2, ?v4)), fun_app$y(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$y(?v2, ?v0)), ?v3))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$y'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v4)),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$z(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) ≤ ?v3))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$c(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_enat_fun$ ?v3:Enat$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less_eq$a, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less_eq$a','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_real_fun$ ?v3:Real ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_int_fun$ ?v3:Int ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v4), ?v5) ⇒ (fun_app$t(?v2, ?v4) ≤ fun_app$t(?v2, ?v5))))) ⇒ (fun_app$t(?v2, ?v0) ≤ ?v3))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_num_fun$ ?v3:Num$ ((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ∧ ((fun_app$w(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$w'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$e(fun_app$f(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (((fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ⇒ (fun_app$e(fun_app$f(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v0), ?v1) ⇒ (fun_app$g(fun_app$h(less_eq$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(power$(?v0), nat$((fun_app$a(of_nat$, ?v1) + 1))) = fun_app$b(power$(?v2), nat$((fun_app$a(of_nat$, ?v1) + 1)))) ∧ (fun_app$n(fun_app$o(less_eq$b, zero$), ?v0) ∧ fun_app$n(fun_app$o(less_eq$b, zero$), ?v2))) ⇒ (?v0 = ?v2))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'fun_app$b'('power$'(A__questionmark_v0),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))) = 'fun_app$b'('power$'(A__questionmark_v2),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))) )
        & 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v0)
        & 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$a(power$a(?v0), nat$((fun_app$a(of_nat$, ?v1) + 1))) = fun_app$a(power$a(?v2), nat$((fun_app$a(of_nat$, ?v1) + 1)))) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2))) ⇒ (?v0 = ?v2))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( ( 'fun_app$a'('power$a'(A__questionmark_v0),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))) = 'fun_app$a'('power$a'(A__questionmark_v2),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))) )
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Real (((fun_app$m(power$c(?v0), nat$((fun_app$a(of_nat$, ?v1) + 1))) = fun_app$m(power$c(?v2), nat$((fun_app$a(of_nat$, ?v1) + 1)))) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2))) ⇒ (?v0 = ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( ( 'fun_app$m'('power$c'(A__questionmark_v0),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))) = 'fun_app$m'('power$c'(A__questionmark_v2),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))) )
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(fun_app$o(less_eq$b, fun_app$b(power$(?v0), nat$((fun_app$a(of_nat$, ?v1) + 1)))), fun_app$b(power$(?v2), nat$((fun_app$a(of_nat$, ?v1) + 1)))) ∧ fun_app$n(fun_app$o(less_eq$b, zero$), ?v2)) ⇒ fun_app$n(fun_app$o(less_eq$b, ?v0), ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'('fun_app$o'('less_eq$b','fun_app$b'('power$'(A__questionmark_v0),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1)))),'fun_app$b'('power$'(A__questionmark_v2),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))))
        & 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v2) )
     => 'fun_app$n'('fun_app$o'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$a(power$a(?v0), nat$((fun_app$a(of_nat$, ?v1) + 1))) ≤ fun_app$a(power$a(?v2), nat$((fun_app$a(of_nat$, ?v1) + 1)))) ∧ (0 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$a'('power$a'(A__questionmark_v0),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))),'fun_app$a'('power$a'(A__questionmark_v2),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))))
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Real (((fun_app$m(power$c(?v0), nat$((fun_app$a(of_nat$, ?v1) + 1))) ≤ fun_app$m(power$c(?v2), nat$((fun_app$a(of_nat$, ?v1) + 1)))) ∧ (0.0 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $lesseq('fun_app$m'('power$c'(A__questionmark_v0),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))),'fun_app$m'('power$c'(A__questionmark_v2),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))))
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% (1 = (0 + 1))
tff(axiom322,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) ≤ fun_app$a(of_nat$, ?v0)) ⇒ ((0 + 1) ≤ fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum(0,1),'fun_app$a'('of_nat$',A__questionmark_v0))
     => $lesseq($sum(0,1),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% (fun_app$l(power$b(zero$a), nat$(2)) = zero$a)
tff(axiom324,axiom,
    'fun_app$l'('power$b'('zero$a'),'nat$'(2)) = 'zero$a' ).

%% (fun_app$b(power$(zero$), nat$(2)) = zero$)
tff(axiom325,axiom,
    'fun_app$b'('power$'('zero$'),'nat$'(2)) = 'zero$' ).

%% (fun_app$a(power$a(0), nat$(2)) = 0)
tff(axiom326,axiom,
    'fun_app$a'('power$a'(0),'nat$'(2)) = 0 ).

%% (fun_app$m(power$c(0.0), nat$(2)) = 0.0)
tff(axiom327,axiom,
    'fun_app$m'('power$c'(0.0),'nat$'(2)) = 0.0 ).

%% (2 = ((0 + 1) + 1))
tff(axiom328,axiom,
    2 = $sum($sum(0,1),1) ).

%% ∀ ?v0:Int (0 ≤ fun_app$a(power$a(?v0), nat$(2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'fun_app$a'('power$a'(A__questionmark_v0),'nat$'(2))) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$m(power$c(?v0), nat$(2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$m'('power$c'(A__questionmark_v0),'nat$'(2))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(power$(?v0), nat$(2)) = fun_app$b(power$(?v1), nat$(2))) ∧ (fun_app$n(fun_app$o(less_eq$b, zero$), ?v0) ∧ fun_app$n(fun_app$o(less_eq$b, zero$), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$b'('power$'(A__questionmark_v0),'nat$'(2)) = 'fun_app$b'('power$'(A__questionmark_v1),'nat$'(2)) )
        & 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v0)
        & 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((fun_app$a(power$a(?v0), nat$(2)) = fun_app$a(power$a(?v1), nat$(2))) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v1))) ⇒ (?v0 = ?v1))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( 'fun_app$a'('power$a'(A__questionmark_v0),'nat$'(2)) = 'fun_app$a'('power$a'(A__questionmark_v1),'nat$'(2)) )
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$m(power$c(?v0), nat$(2)) = fun_app$m(power$c(?v1), nat$(2))) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1))) ⇒ (?v0 = ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( 'fun_app$m'('power$c'(A__questionmark_v0),'nat$'(2)) = 'fun_app$m'('power$c'(A__questionmark_v1),'nat$'(2)) )
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$n(fun_app$o(less_eq$b, fun_app$b(power$(?v0), nat$(2))), fun_app$b(power$(?v1), nat$(2))) ∧ fun_app$n(fun_app$o(less_eq$b, zero$), ?v1)) ⇒ fun_app$n(fun_app$o(less_eq$b, ?v0), ?v1))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'('fun_app$o'('less_eq$b','fun_app$b'('power$'(A__questionmark_v0),'nat$'(2))),'fun_app$b'('power$'(A__questionmark_v1),'nat$'(2)))
        & 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v1) )
     => 'fun_app$n'('fun_app$o'('less_eq$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((fun_app$a(power$a(?v0), nat$(2)) ≤ fun_app$a(power$a(?v1), nat$(2))) ∧ (0 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq('fun_app$a'('power$a'(A__questionmark_v0),'nat$'(2)),'fun_app$a'('power$a'(A__questionmark_v1),'nat$'(2)))
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$m(power$c(?v0), nat$(2)) ≤ fun_app$m(power$c(?v1), nat$(2))) ∧ (0.0 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$m'('power$c'(A__questionmark_v0),'nat$'(2)),'fun_app$m'('power$c'(A__questionmark_v1),'nat$'(2)))
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ((fun_app$j(numeral$b, ?v0) ≤ fun_app$m(of_nat$b, ?v1)) = (fun_app$d(numeral$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$j'('numeral$b',A__questionmark_v0),'fun_app$m'('of_nat$b',A__questionmark_v1))
    <=> $lesseq('fun_app$d'('numeral$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Enat$ (fun_app$g(fun_app$h(less_eq$a, ?v0), zero$a) = (?v0 = zero$a))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$a',A__questionmark_v0),'zero$a')
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ((fun_app$a(of_nat$, ?v0) = fun_app$d(numeral$, ?v1)) = (fun_app$a(of_nat$, ?v0) = fun_app$d(numeral$, ?v1)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$d'('numeral$',A__questionmark_v1) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$d'('numeral$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ fun_app$a(power$a(?v0), nat$(((2 * fun_app$a(of_nat$, ?v1)) + 1)))) ⇒ (0 ≤ ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,'fun_app$a'('power$a'(A__questionmark_v0),'nat$'($sum($product(2,'fun_app$a'('of_nat$',A__questionmark_v1)),1))))
     => $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 ≤ fun_app$m(power$c(?v0), nat$(((2 * fun_app$a(of_nat$, ?v1)) + 1)))) ⇒ (0.0 ≤ ?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0.0,'fun_app$m'('power$c'(A__questionmark_v0),'nat$'($sum($product(2,'fun_app$a'('of_nat$',A__questionmark_v1)),1))))
     => $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 ≤ fun_app$m(of_nat$b, ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $lesseq(A__questionmark_v0,'fun_app$m'('of_nat$b',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ¬(fun_app$a(power$a(2), ?v0) ≤ 0)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq('fun_app$a'('power$a'(2),A__questionmark_v0),0) ).

%% ∀ ?v0:Enat$ fun_app$g(fun_app$h(less_eq$a, zero$a), ?v0)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$g'('fun_app$h'('less_eq$a','zero$a'),A__questionmark_v0) ).

%% ∀ ?v0:Int ((0 < fun_app$a(power$a(?v0), nat$(2))) = ¬(?v0 = 0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$a'('power$a'(A__questionmark_v0),'nat$'(2)))
    <=> ( A__questionmark_v0 != 0 ) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$m(power$c(?v0), nat$(2))) = ¬(?v0 = 0.0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$m'('power$c'(A__questionmark_v0),'nat$'(2)))
    <=> ( A__questionmark_v0 != 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (0 ≤ fun_app$a(power$a(?v0), nat$((2 * fun_app$a(of_nat$, ?v1)))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : $lesseq(0,'fun_app$a'('power$a'(A__questionmark_v0),'nat$'($product(2,'fun_app$a'('of_nat$',A__questionmark_v1))))) ).

%% ∀ ?v0:Real ?v1:Nat$ (0.0 ≤ fun_app$m(power$c(?v0), nat$((2 * fun_app$a(of_nat$, ?v1)))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : $lesseq(0.0,'fun_app$m'('power$c'(A__questionmark_v0),'nat$'($product(2,'fun_app$a'('of_nat$',A__questionmark_v1))))) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(fun_app$f(less$, fun_app$c(bit0$, ?v0)), fun_app$c(bit0$, ?v1)) = fun_app$e(fun_app$f(less$, ?v0), ?v1))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less$','fun_app$c'('bit0$',A__questionmark_v0)),'fun_app$c'('bit0$',A__questionmark_v1))
    <=> 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$e(fun_app$f(less$, ?v0), one$) = false)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'one$')
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$a(of_nat$, ?v0) = 0) = (0 < fun_app$a(of_nat$, ?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$a(of_nat$, ?v0) = 0) = (0 < fun_app$a(of_nat$, ?v0)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) < 0) = false)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) < (fun_app$a(of_nat$, ?v1) + 1)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ ((fun_app$a(of_nat$, ?v0) + 1) < (fun_app$a(of_nat$, ?v1) + 1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$, ?v0) < (fun_app$a(of_nat$, ?v0) + 1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Enat$ (fun_app$g(fun_app$h(less$a, zero$a), ?v0) = ¬(?v0 = zero$a))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','zero$a'),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'zero$a' ) ) ).

%% ∀ ?v0:Enat$ (¬fun_app$g(fun_app$h(less$a, zero$a), ?v0) = (?v0 = zero$a))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( ~ 'fun_app$g'('fun_app$h'('less$a','zero$a'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$d(numeral$, ?v0) < fun_app$d(numeral$, ?v1)) = fun_app$e(fun_app$f(less$, ?v0), ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less('fun_app$d'('numeral$',A__questionmark_v0),'fun_app$d'('numeral$',A__questionmark_v1))
    <=> 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$g(fun_app$h(less$a, fun_app$i(numeral$a, ?v0)), fun_app$i(numeral$a, ?v1)) = fun_app$e(fun_app$f(less$, ?v0), ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','fun_app$i'('numeral$a',A__questionmark_v0)),'fun_app$i'('numeral$a',A__questionmark_v1))
    <=> 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(numeral$b, ?v0) < fun_app$j(numeral$b, ?v1)) = fun_app$e(fun_app$f(less$, ?v0), ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less('fun_app$j'('numeral$b',A__questionmark_v0),'fun_app$j'('numeral$b',A__questionmark_v1))
    <=> 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$b(times$(numeral$c(?v0)), numeral$c(?v1)) = numeral$c(fun_app$c(times$a(?v0), ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$b'('times$'('numeral$c'(A__questionmark_v0)),'numeral$c'(A__questionmark_v1)) = 'numeral$c'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$p(times$b(fun_app$d(numeral$, ?v0)), fun_app$d(numeral$, ?v1)) = fun_app$d(numeral$, fun_app$c(times$a(?v0), ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$p'('times$b'('fun_app$d'('numeral$',A__questionmark_v0)),'fun_app$d'('numeral$',A__questionmark_v1)) = 'fun_app$d'('numeral$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$c(fun_app$i(numeral$a, ?v0), fun_app$i(numeral$a, ?v1)) = fun_app$i(numeral$a, fun_app$c(times$a(?v0), ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$c'('fun_app$i'('numeral$a',A__questionmark_v0),'fun_app$i'('numeral$a',A__questionmark_v1)) = 'fun_app$i'('numeral$a','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$d(fun_app$j(numeral$b, ?v0), fun_app$j(numeral$b, ?v1)) = fun_app$j(numeral$b, fun_app$c(times$a(?v0), ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$d'('fun_app$j'('numeral$b',A__questionmark_v0),'fun_app$j'('numeral$b',A__questionmark_v1)) = 'fun_app$j'('numeral$b','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Nat$ (fun_app$b(times$(numeral$c(?v0)), fun_app$b(times$(numeral$c(?v1)), ?v2)) = fun_app$b(times$(numeral$c(fun_app$c(times$a(?v0), ?v1))), ?v2))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('times$'('numeral$c'(A__questionmark_v0)),'fun_app$b'('times$'('numeral$c'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$b'('times$'('numeral$c'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int (fun_app$p(times$b(fun_app$d(numeral$, ?v0)), fun_app$p(times$b(fun_app$d(numeral$, ?v1)), ?v2)) = fun_app$p(times$b(fun_app$d(numeral$, fun_app$c(times$a(?v0), ?v1))), ?v2))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( 'fun_app$p'('times$b'('fun_app$d'('numeral$',A__questionmark_v0)),'fun_app$p'('times$b'('fun_app$d'('numeral$',A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$p'('times$b'('fun_app$d'('numeral$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Enat$ (times$c(fun_app$i(numeral$a, ?v0), times$c(fun_app$i(numeral$a, ?v1), ?v2)) = times$c(fun_app$i(numeral$a, fun_app$c(times$a(?v0), ?v1)), ?v2))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Enat$'] : ( 'times$c'('fun_app$i'('numeral$a',A__questionmark_v0),'times$c'('fun_app$i'('numeral$a',A__questionmark_v1),A__questionmark_v2)) = 'times$c'('fun_app$i'('numeral$a','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Real (times$d(fun_app$j(numeral$b, ?v0), times$d(fun_app$j(numeral$b, ?v1), ?v2)) = times$d(fun_app$j(numeral$b, fun_app$c(times$a(?v0), ?v1)), ?v2))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $real] : ( 'times$d'('fun_app$j'('numeral$b',A__questionmark_v0),'times$d'('fun_app$j'('numeral$b',A__questionmark_v1),A__questionmark_v2)) = 'times$d'('fun_app$j'('numeral$b','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ (fun_app$e(fun_app$f(less$, one$), fun_app$c(bit0$, ?v0)) = true)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less$','one$'),'fun_app$c'('bit0$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$h(less$a, fun_app$l(of_nat$c, ?v0)), fun_app$l(of_nat$c, ?v1)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','fun_app$l'('of_nat$c',A__questionmark_v0)),'fun_app$l'('of_nat$c',A__questionmark_v1))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$b, ?v0) < fun_app$m(of_nat$b, ?v1)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('of_nat$b',A__questionmark_v1))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) < (0 + 1)) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$a(of_nat$, ?v0) + 1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$a'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) = 0) = ((fun_app$a(of_nat$, ?v0) = 0) ∨ (fun_app$a(of_nat$, ?v1) = 0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 )
        | ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) * 0) = 0)
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('fun_app$a'('of_nat$',A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) = fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2))) = ((fun_app$a(of_nat$, ?v1) = fun_app$a(of_nat$, ?v2)) ∨ (fun_app$a(of_nat$, ?v0) = 0)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)) = 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)) )
    <=> ( ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) = fun_app$p(times$b(fun_app$a(of_nat$, ?v2)), fun_app$a(of_nat$, ?v1))) = ((fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v2)) ∨ (fun_app$a(of_nat$, ?v1) = 0)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)) = 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) < fun_app$p(times$b(fun_app$a(of_nat$, ?v2)), fun_app$a(of_nat$, ?v1))) = ((0 < fun_app$a(of_nat$, ?v1)) ∧ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v2))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v1))
        & $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1))) = ((0 < fun_app$a(of_nat$, ?v0)) ∧ (0 < fun_app$a(of_nat$, ?v1))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) < fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2))) = ((0 < fun_app$a(of_nat$, ?v0)) ∧ (fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, ?v2))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)))
    <=> ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        & $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1))) = ((0 < fun_app$a(of_nat$, ?v0)) ∨ (fun_app$a(of_nat$, ?v1) = 0)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$g(fun_app$h(less$a, fun_app$i(numeral$a, ?v0)), fun_app$i(numeral$a, ?v1)) = (fun_app$d(numeral$, ?v0) < fun_app$d(numeral$, ?v1)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','fun_app$i'('numeral$a',A__questionmark_v0)),'fun_app$i'('numeral$a',A__questionmark_v1))
    <=> $less('fun_app$d'('numeral$',A__questionmark_v0),'fun_app$d'('numeral$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(power$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (0 < fun_app$a(of_nat$, ?v1))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$a(power$a(?v0), ?v1) = 0) = ((?v0 = 0) ∧ (0 < fun_app$a(of_nat$, ?v1))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('power$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((fun_app$m(power$c(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∧ (0 < fun_app$a(of_nat$, ?v1))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('power$c'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(of_nat$a, nat$(fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)))) = fun_app$b(times$(fun_app$b(of_nat$a, ?v0)), fun_app$b(of_nat$a, ?v1)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$a','nat$'('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)))) = 'fun_app$b'('times$'('fun_app$b'('of_nat$a',A__questionmark_v0)),'fun_app$b'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$l(of_nat$c, nat$(fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)))) = times$c(fun_app$l(of_nat$c, ?v0), fun_app$l(of_nat$c, ?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$l'('of_nat$c','nat$'('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)))) = 'times$c'('fun_app$l'('of_nat$c',A__questionmark_v0),'fun_app$l'('of_nat$c',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(of_nat$, nat$(fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)))) = fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$','nat$'('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)))) = 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$m(of_nat$b, nat$(fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)))) = times$d(fun_app$m(of_nat$b, ?v0), fun_app$m(of_nat$b, ?v1)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$m'('of_nat$b','nat$'('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)))) = 'times$d'('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) = (0 + 1)) = ((fun_app$a(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$a(of_nat$, ?v1) = (0 + 1))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum(0,1) )
        & ( 'fun_app$a'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1))) = ((fun_app$a(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$a(of_nat$, ?v1) = (0 + 1))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum(0,1) )
        & ( 'fun_app$a'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) ≤ fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2))) = ((0 < fun_app$a(of_nat$, ?v0)) ⇒ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)))
    <=> ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
       => $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) ≤ fun_app$p(times$b(fun_app$a(of_nat$, ?v2)), fun_app$a(of_nat$, ?v1))) = ((0 < fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v2))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v1))
       => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ((fun_app$j(numeral$b, ?v0) < fun_app$m(of_nat$b, ?v1)) = (fun_app$d(numeral$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$j'('numeral$b',A__questionmark_v0),'fun_app$m'('of_nat$b',A__questionmark_v1))
    <=> $less('fun_app$d'('numeral$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ((fun_app$m(of_nat$b, ?v0) < fun_app$j(numeral$b, ?v1)) = (fun_app$a(of_nat$, ?v0) < fun_app$d(numeral$, ?v1)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$'] :
      ( $less('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$j'('numeral$b',A__questionmark_v1))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$d'('numeral$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(fun_app$o(less_eq$b, zero$), ?v0) ∧ (fun_app$n(fun_app$o(less_eq$b, zero$), ?v1) ∧ (0 < fun_app$a(of_nat$, ?v2)))) ⇒ (fun_app$n(fun_app$o(less_eq$b, fun_app$b(power$(?v0), ?v2)), fun_app$b(power$(?v1), ?v2)) = fun_app$n(fun_app$o(less_eq$b, ?v0), ?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v0)
        & 'fun_app$n'('fun_app$o'('less_eq$b','zero$'),A__questionmark_v1)
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$n'('fun_app$o'('less_eq$b','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2))
      <=> 'fun_app$n'('fun_app$o'('less_eq$b',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (0 < fun_app$a(of_nat$, ?v2)))) ⇒ ((fun_app$a(power$a(?v0), ?v2) ≤ fun_app$a(power$a(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => ( $lesseq('fun_app$a'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('power$a'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (0 < fun_app$a(of_nat$, ?v2)))) ⇒ ((fun_app$m(power$c(?v0), ?v2) ≤ fun_app$m(power$c(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => ( $lesseq('fun_app$m'('power$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$m'('power$c'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(fun_app$h(less$a, zero$a), fun_app$l(of_nat$c, ?v0)) = (0 < fun_app$a(of_nat$, ?v0)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','zero$a'),'fun_app$l'('of_nat$c',A__questionmark_v0))
    <=> $less(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$a(of_nat$, ?v0)) = (0 < fun_app$a(of_nat$, ?v0)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0.0 < fun_app$m(of_nat$b, ?v0)) = (0 < fun_app$a(of_nat$, ?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0.0,'fun_app$m'('of_nat$b',A__questionmark_v0))
    <=> $less(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) ≤ fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1))) = (((0 + 1) ≤ fun_app$a(of_nat$, ?v0)) ∧ ((0 + 1) ≤ fun_app$a(of_nat$, ?v1))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum(0,1),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)))
    <=> ( $lesseq($sum(0,1),'fun_app$a'('of_nat$',A__questionmark_v0))
        & $lesseq($sum(0,1),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$n(fun_app$o(less$b, fun_app$b(of_nat$a, ?v0)), fun_app$b(power$(fun_app$b(of_nat$a, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, fun_app$b(power$(?v1), ?v2))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less$b','fun_app$b'('of_nat$a',A__questionmark_v0)),'fun_app$b'('power$'('fun_app$b'('of_nat$a',A__questionmark_v1)),A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(power$a(fun_app$a(of_nat$, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, fun_app$b(power$(?v1), ?v2))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('power$a'('fun_app$a'('of_nat$',A__questionmark_v1)),A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(of_nat$b, ?v0) < fun_app$m(power$c(fun_app$m(of_nat$b, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, fun_app$b(power$(?v1), ?v2))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('power$c'('fun_app$m'('of_nat$b',A__questionmark_v1)),A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$n(fun_app$o(less$b, fun_app$b(power$(fun_app$b(of_nat$a, ?v0)), ?v1)), fun_app$b(of_nat$a, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) < fun_app$a(of_nat$, ?v2)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less$b','fun_app$b'('power$'('fun_app$b'('of_nat$a',A__questionmark_v0)),A__questionmark_v1)),'fun_app$b'('of_nat$a',A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$a(fun_app$a(of_nat$, ?v0)), ?v1) < fun_app$a(of_nat$, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) < fun_app$a(of_nat$, ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$a'('power$a'('fun_app$a'('of_nat$',A__questionmark_v0)),A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(power$c(fun_app$m(of_nat$b, ?v0)), ?v1) < fun_app$m(of_nat$b, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) < fun_app$a(of_nat$, ?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$m'('power$c'('fun_app$m'('of_nat$b',A__questionmark_v0)),A__questionmark_v1),'fun_app$m'('of_nat$b',A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$n(fun_app$o(less$b, zero$), fun_app$b(power$(fun_app$b(of_nat$a, ?v0)), ?v1)) = ((0 < fun_app$a(of_nat$, ?v0)) ∨ (fun_app$a(of_nat$, ?v1) = 0)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less$b','zero$'),'fun_app$b'('power$'('fun_app$b'('of_nat$a',A__questionmark_v0)),A__questionmark_v1))
    <=> ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$a(power$a(fun_app$a(of_nat$, ?v0)), ?v1)) = ((0 < fun_app$a(of_nat$, ?v0)) ∨ (fun_app$a(of_nat$, ?v1) = 0)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$a'('power$a'('fun_app$a'('of_nat$',A__questionmark_v0)),A__questionmark_v1))
    <=> ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0.0 < fun_app$m(power$c(fun_app$m(of_nat$b, ?v0)), ?v1)) = ((0 < fun_app$a(of_nat$, ?v0)) ∨ (fun_app$a(of_nat$, ?v1) = 0)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0.0,'fun_app$m'('power$c'('fun_app$m'('of_nat$b',A__questionmark_v0)),A__questionmark_v1))
    <=> ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ (fun_app$n(fun_app$o(less$b, fun_app$b(of_nat$a, ?v0)), fun_app$b(power$(numeral$c(?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less$b','fun_app$b'('of_nat$a',A__questionmark_v0)),'fun_app$b'('power$'('numeral$c'(A__questionmark_v1)),A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(power$a(fun_app$d(numeral$, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('power$a'('fun_app$d'('numeral$',A__questionmark_v1)),A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$m(of_nat$b, ?v0) < fun_app$m(power$c(fun_app$j(numeral$b, ?v1)), ?v2)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v1))), ?v2))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('power$c'('fun_app$j'('numeral$b',A__questionmark_v1)),A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ (fun_app$n(fun_app$o(less$b, fun_app$b(power$(numeral$c(?v0)), ?v1)), fun_app$b(of_nat$a, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) < fun_app$a(of_nat$, ?v2)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('less$b','fun_app$b'('power$'('numeral$c'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$b'('of_nat$a',A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(power$a(fun_app$d(numeral$, ?v0)), ?v1) < fun_app$a(of_nat$, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) < fun_app$a(of_nat$, ?v2)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$a'('power$a'('fun_app$d'('numeral$',A__questionmark_v0)),A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$m(power$c(fun_app$j(numeral$b, ?v0)), ?v1) < fun_app$m(of_nat$b, ?v2)) = (fun_app$a(of_nat$, fun_app$b(power$(nat$(fun_app$d(numeral$, ?v0))), ?v1)) < fun_app$a(of_nat$, ?v2)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$m'('power$c'('fun_app$j'('numeral$b',A__questionmark_v0)),A__questionmark_v1),'fun_app$m'('of_nat$b',A__questionmark_v2))
    <=> $less('fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'('fun_app$d'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ((0 ≤ 0) = true)
tff(axiom420,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Nat$ ((((fun_app$a(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$a(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 * fun_app$a(of_nat$, ?v0)) = 0)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'fun_app$a'('of_nat$',A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$a(of_nat$, ?v0) < 0)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$a'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ fun_app$g(fun_app$h(less$a, fun_app$l(of_nat$c, ?v0)), fun_app$l(of_nat$c, ?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$l'('of_nat$c',A__questionmark_v0)),'fun_app$l'('of_nat$c',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$b, ?v0) < fun_app$m(of_nat$b, ?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$h(less$a, fun_app$l(of_nat$c, ?v0)), fun_app$l(of_nat$c, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','fun_app$l'('of_nat$c',A__questionmark_v0)),'fun_app$l'('of_nat$c',A__questionmark_v1))
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$b, ?v0) < fun_app$m(of_nat$b, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$b',A__questionmark_v0),'fun_app$m'('of_nat$b',A__questionmark_v1))
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$a(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$a(of_nat$, ?v0)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$a(of_nat$, ?v0)) = (fun_app$a(of_nat$, ?v0) = 0))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$a(of_nat$, ?v0) < 0)
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$a'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((0 + 1) < fun_app$a(of_nat$, ?v0)) ∧ ((0 + 1) < fun_app$a(of_nat$, ?v1))) ⇒ ((0 + 1) < fun_app$p(times$b(fun_app$a(of_nat$, ?v1)), fun_app$a(of_nat$, ?v0))))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum(0,1),'fun_app$a'('of_nat$',A__questionmark_v0))
        & $less($sum(0,1),'fun_app$a'('of_nat$',A__questionmark_v1)) )
     => $less($sum(0,1),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Real_set$ ((∃ ?v1:Real member$(?v1, ?v0) ∧ ∃ ?v1:Real ∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1))) ⇒ ∃ ?v1:Real (∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ ∀ ?v2:Real (∀ ?v3:Real (member$(?v3, ?v0) ⇒ (?v3 ≤ ?v2)) ⇒ (?v1 ≤ ?v2))))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( ? [A__questionmark_v1: $real] : 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ? [A__questionmark_v1: $real] :
          ! [A__questionmark_v2: $real] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ? [A__questionmark_v1: $real] :
          ( ! [A__questionmark_v2: $real] :
              ( 'member$'(A__questionmark_v2,A__questionmark_v0)
             => $lesseq(A__questionmark_v2,A__questionmark_v1) )
          & ! [A__questionmark_v2: $real] :
              ( ! [A__questionmark_v3: $real] :
                  ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                 => $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ ¬(fun_app$a(of_nat$, ?v1) = 0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$a'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∧ (0 < fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2)) < fun_app$p(times$b(fun_app$a(of_nat$, ?v1)), fun_app$a(of_nat$, ?v2))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∧ (0 < fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$p(times$b(fun_app$a(of_nat$, ?v2)), fun_app$a(of_nat$, ?v0)) < fun_app$p(times$b(fun_app$a(of_nat$, ?v2)), fun_app$a(of_nat$, ?v1))))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$a(of_nat$, ?v0)) ∧ ((0 + 1) < fun_app$a(of_nat$, ?v1))) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$p(times$b(fun_app$a(of_nat$, ?v1)), fun_app$a(of_nat$, ?v0))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        & $less($sum(0,1),'fun_app$a'('of_nat$',A__questionmark_v1)) )
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$a(of_nat$, ?v0)) ∧ ((0 + 1) < fun_app$a(of_nat$, ?v1))) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        & $less($sum(0,1),'fun_app$a'('of_nat$',A__questionmark_v1)) )
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = fun_app$a(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('of_nat$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$a(of_nat$, ?v2)) ∧ ¬fun_app$n(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v2)) ∧ ¬fun_app$n(?v0, ?v3)))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = fun_app$a(of_nat$, ?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < fun_app$a(of_nat$, ?v0)) ⇒ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) = fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2))) = (fun_app$a(of_nat$, ?v1) = fun_app$a(of_nat$, ?v2))))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
     => ( ( 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)) = 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)) )
      <=> ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < fun_app$a(of_nat$, ?v0)) ⇒ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) ≤ fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2))) = (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
     => ( $lesseq('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)))
      <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < fun_app$a(of_nat$, ?v0)) ⇒ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) < fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2))) = (fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, ?v2))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
     => ( $less('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)))
      <=> $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)) = fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2))) = ((fun_app$a(of_nat$, ?v0) = 0) ∨ (fun_app$a(of_nat$, ?v1) = fun_app$a(of_nat$, ?v2))))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)) = 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)) )
    <=> ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 )
        | ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ (¬fun_app$e(fun_app$f(less$, ?v1), ?v0) = true))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ (¬fun_app$g(fun_app$h(less$a, ?v1), ?v0) = true))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$e(fun_app$f(less$, ?v1), ?v0)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$g(fun_app$h(less$a, ?v1), ?v0)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Bool (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ((fun_app$e(fun_app$f(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: tlbool] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Bool (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ((fun_app$g(fun_app$h(less$a, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: tlbool] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ¬fun_app$e(fun_app$f(less$, ?v1), ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ¬fun_app$g(fun_app$h(less$a, ?v1), ?v0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less$, fun_app$c(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) < fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) < ?v3))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_enat_fun$ ?v3:Enat$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ (fun_app$g(fun_app$h(less$a, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_real_fun$ ?v3:Real ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 < ?v1) ∧ (fun_app$e(fun_app$f(less$, fun_app$v(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_enat_fun$ ?v3:Enat$ (((?v0 < ?v1) ∧ (fun_app$g(fun_app$h(less$a, fun_app$y(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$y(?v2, ?v4)), fun_app$y(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, fun_app$y(?v2, ?v0)), ?v3))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a','fun_app$y'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$y'(A__questionmark_v2,A__questionmark_v4)),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$y'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$z(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v2, ?v4) < fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) < ?v3))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_num_fun$ ?v3:Num$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less$, fun_app$w(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_int_fun$ ?v3:Int ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ ((fun_app$t(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ (fun_app$t(?v2, ?v4) < fun_app$t(?v2, ?v5))))) ⇒ (fun_app$t(?v2, ?v0) < ?v3))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$e(fun_app$f(less$, ?v0), fun_app$c(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$e(fun_app$f(less$, ?v0), fun_app$v(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Enat_num_fun$ ?v2:Enat$ ?v3:Enat$ ((fun_app$e(fun_app$f(less$, ?v0), fun_app$w(?v1, ?v2)) ∧ (fun_app$g(fun_app$h(less$a, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Enat_num_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Real_num_fun$ ?v2:Real ?v3:Real ((fun_app$e(fun_app$f(less$, ?v0), fun_app$x(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$x(?v1, ?v4)), fun_app$x(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$x(?v1, ?v3)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Real_num_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$x'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$x'(A__questionmark_v1,A__questionmark_v4)),'fun_app$x'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$x'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 < fun_app$d(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) < fun_app$d(?v1, ?v5))))) ⇒ (?v0 < fun_app$d(?v1, ?v3)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Enat_int_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 < fun_app$t(?v1, ?v2)) ∧ (fun_app$g(fun_app$h(less$a, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ (fun_app$t(?v1, ?v4) < fun_app$t(?v1, ?v5))))) ⇒ (?v0 < fun_app$t(?v1, ?v3)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Enat_int_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( $less(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$u(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Num_enat_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$g(fun_app$h(less$a, ?v0), fun_app$i(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Num_enat_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Int_enat_fun$ ?v2:Int ?v3:Int ((fun_app$g(fun_app$h(less$a, ?v0), fun_app$y(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$y(?v1, ?v4)), fun_app$y(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, ?v0), fun_app$y(?v1, ?v3)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Int_enat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$y'(A__questionmark_v1,A__questionmark_v4)),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ¬fun_app$e(fun_app$f(less$, ?v0), ?v0)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Enat$ ¬fun_app$g(fun_app$h(less$a, ?v0), ?v0)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Enat$'] : ~ 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom497,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$c(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) < fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) < ?v3))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_enat_fun$ ?v3:Enat$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_real_fun$ ?v3:Real ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 < ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_enat_fun$ ?v3:Enat$ (((?v0 < ?v1) ∧ ((fun_app$y(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$y(?v2, ?v4)), fun_app$y(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, fun_app$y(?v2, ?v0)), ?v3))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$y'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$y'(A__questionmark_v2,A__questionmark_v4)),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$y'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$z(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v2, ?v4) < fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) < ?v3))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_num_fun$ ?v3:Num$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ ((fun_app$w(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$w'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_int_fun$ ?v3:Int ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ (fun_app$t(?v2, ?v4) < fun_app$t(?v2, ?v5))))) ⇒ (fun_app$t(?v2, ?v0) < ?v3))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$c(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$d(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) < fun_app$d(?v1, ?v5))))) ⇒ (?v0 < fun_app$d(?v1, ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Num_enat_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Num_enat_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Num_real_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$j(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Num_real_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$v(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Int_enat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$y(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$y(?v1, ?v4)), fun_app$y(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, ?v0), fun_app$y(?v1, ?v3)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Int_enat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$y'(A__questionmark_v1,A__questionmark_v4)),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$z(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v1, ?v4) < fun_app$z(?v1, ?v5))))) ⇒ (?v0 < fun_app$z(?v1, ?v3)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Enat_num_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$w(?v1, ?v2)) ∧ (fun_app$g(fun_app$h(less$a, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Enat_num_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Enat_int_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$t(?v1, ?v2)) ∧ (fun_app$g(fun_app$h(less$a, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ (fun_app$t(?v1, ?v4) < fun_app$t(?v1, ?v5))))) ⇒ (?v0 < fun_app$t(?v1, ?v3)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Enat_int_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$, ?v0), ?v2))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less$a, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less$a, ?v0), ?v2))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v1), ?v0)) ⇒ false)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom525,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬(?v0 = ?v1) = (fun_app$e(fun_app$f(less$, ?v0), ?v1) ∨ fun_app$e(fun_app$f(less$, ?v1), ?v0)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (¬(?v0 = ?v1) = (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∨ fun_app$g(fun_app$h(less$a, ?v1), ?v0)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$e(fun_app$f(less$, ?v1), ?v0))) ⇒ false)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ (¬false ⇒ fun_app$g(fun_app$h(less$a, ?v1), ?v0))) ⇒ false)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom533,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$a(of_nat$, ?v1)) ∧ (?v0 = fun_app$a(of_nat$, ?v1))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((¬(?v0 = ?v1) ∧ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ false) ∧ (fun_app$e(fun_app$f(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((¬(?v0 = ?v1) ∧ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$g(fun_app$h(less$a, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom538,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ¬fun_app$g(fun_app$h(less$a, ?v0), zero$a)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Enat$'] : ~ 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'zero$a') ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$a(of_nat$, ?v1)) ∧ (0 < fun_app$a(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$a'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$a(of_nat$, (if ?v0 ?v1 else ?v2)) = (if ?v0 fun_app$a(of_nat$, ?v1) else fun_app$a(of_nat$, ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('of_nat$',A__questionmark_v2) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('of_nat$',A__questionmark_v2) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ((0 < 0) = false)
tff(axiom547,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% (fun_app$a(of_nat$, nat$(0)) = 0)
tff(axiom548,axiom,
    'fun_app$a'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b((fun_app$a(of_nat$, ?v0) + 1)), fun_app$a(of_nat$, ?v1)) < fun_app$p(times$b((fun_app$a(of_nat$, ?v0) + 1)), fun_app$a(of_nat$, ?v2))) = (fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, ?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$p'('times$b'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1)),'fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$p'('times$b'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1)),'fun_app$a'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b((fun_app$a(of_nat$, ?v0) + 1)), fun_app$a(of_nat$, ?v1)) = fun_app$p(times$b((fun_app$a(of_nat$, ?v0) + 1)), fun_app$a(of_nat$, ?v2))) = (fun_app$a(of_nat$, ?v1) = fun_app$a(of_nat$, ?v2)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$p'('times$b'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1)),'fun_app$a'('of_nat$',A__questionmark_v1)) = 'fun_app$p'('times$b'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1)),'fun_app$a'('of_nat$',A__questionmark_v2)) )
    <=> ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ ((fun_app$a(of_nat$, ?v0) < (fun_app$a(of_nat$, ?v1) + 1)) = (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$a(of_nat$, ?v1) = (fun_app$a(of_nat$, ?v3) + 1)) ⇒ fun_app$n(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v1)) ∧ fun_app$n(?v2, nat$((fun_app$a(of_nat$, ?v3) + 1)))) ⇒ fun_app$n(?v2, ?v3)))) ⇒ fun_app$n(?v2, ?v0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$a'('of_nat$',A__questionmark_v1) = $sum('fun_app$a'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v1))
              & 'fun_app$n'(A__questionmark_v2,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$n(fun_app$o(?v2, ?v3), nat$((fun_app$a(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v4)) ∧ ((fun_app$a(of_nat$, ?v4) < fun_app$a(of_nat$, ?v5)) ∧ (fun_app$n(fun_app$o(?v2, ?v3), ?v4) ∧ fun_app$n(fun_app$o(?v2, ?v4), ?v5)))) ⇒ fun_app$n(fun_app$o(?v2, ?v3), ?v5)))) ⇒ fun_app$n(fun_app$o(?v2, ?v0), ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v4))
              & $less('fun_app$a'('of_nat$',A__questionmark_v4),'fun_app$a'('of_nat$',A__questionmark_v5))
              & 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∧ (fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, ?v2))) ⇒ ((fun_app$a(of_nat$, ?v0) + 1) < fun_app$a(of_nat$, ?v2)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) < (fun_app$a(of_nat$, ?v1) + 1)) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∧ (fun_app$a(of_nat$, ?v0) < (fun_app$a(of_nat$, ?v1) + 1))) ⇒ (fun_app$a(of_nat$, ?v1) = fun_app$a(of_nat$, ?v0)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) < fun_app$a(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$a(of_nat$, ?v1) = (fun_app$a(of_nat$, ?v2) + 1)) ∧ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v2))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$a'('of_nat$',A__questionmark_v1) = $sum('fun_app$a'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) < (fun_app$a(of_nat$, ?v0) + 1)) ⇒ fun_app$n(?v1, ?v2)) = (fun_app$n(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) < fun_app$a(of_nat$, ?v0)) ⇒ fun_app$n(?v1, ?v2))))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$a'('of_nat$',A__questionmark_v2),$sum('fun_app$a'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$n'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v0))
           => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v1) < (fun_app$a(of_nat$, ?v0) + 1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v1),$sum('fun_app$a'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < (fun_app$a(of_nat$, ?v1) + 1)) = ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) < (fun_app$a(of_nat$, ?v0) + 1)) ∧ fun_app$n(?v1, ?v2)) = (fun_app$n(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) < fun_app$a(of_nat$, ?v0)) ∧ fun_app$n(?v1, ?v2))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$a'('of_nat$',A__questionmark_v2),$sum('fun_app$a'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$n'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v0))
            & 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) < (fun_app$a(of_nat$, ?v1) + 1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) < (fun_app$a(of_nat$, ?v1) + 1)) ∧ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∧ ¬((fun_app$a(of_nat$, ?v0) + 1) = fun_app$a(of_nat$, ?v1))) ⇒ ((fun_app$a(of_nat$, ?v0) + 1) < fun_app$a(of_nat$, ?v1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) != 'fun_app$a'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$a(of_nat$, ?v0) + 1) < fun_app$a(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v2)) ∧ (fun_app$a(of_nat$, ?v1) = (fun_app$a(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$a'('of_nat$',A__questionmark_v1) = $sum('fun_app$a'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) < fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∧ (((fun_app$a(of_nat$, ?v1) = (fun_app$a(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v2)) ∧ (fun_app$a(of_nat$, ?v1) = (fun_app$a(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$a'('of_nat$',A__questionmark_v1) = $sum('fun_app$a'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$a'('of_nat$',A__questionmark_v1) = $sum('fun_app$a'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) < (fun_app$a(of_nat$, ?v0) + 1)) ∧ fun_app$n(?v1, ?v2)) = (fun_app$n(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) < fun_app$a(of_nat$, ?v0)) ∧ fun_app$n(?v1, nat$((fun_app$a(of_nat$, ?v2) + 1))))))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$a'('of_nat$',A__questionmark_v2),$sum('fun_app$a'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$n'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v0))
            & 'fun_app$n'(A__questionmark_v1,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$a(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$a(of_nat$, ?v0) = (fun_app$a(of_nat$, ?v1) + 1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) < (fun_app$a(of_nat$, ?v0) + 1)) ⇒ fun_app$n(?v1, ?v2)) = (fun_app$n(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) < fun_app$a(of_nat$, ?v0)) ⇒ fun_app$n(?v1, nat$((fun_app$a(of_nat$, ?v2) + 1))))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$a'('of_nat$',A__questionmark_v2),$sum('fun_app$a'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$n'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v0))
           => 'fun_app$n'(A__questionmark_v1,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$a(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$a(of_nat$, ?v0) = (fun_app$a(of_nat$, ?v1) + 1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum('fun_app$a'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < (fun_app$a(of_nat$, ?v1) + 1)) = ((fun_app$a(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$a(of_nat$, ?v0) = (fun_app$a(of_nat$, ?v2) + 1)) ∧ (fun_app$a(of_nat$, ?v2) < fun_app$a(of_nat$, ?v1)))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum('fun_app$a'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$p(times$b(fun_app$a(of_nat$, ?v2)), fun_app$a(of_nat$, ?v0)) ≤ fun_app$p(times$b(fun_app$a(of_nat$, ?v2)), fun_app$a(of_nat$, ?v1))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2)) ≤ fun_app$p(times$b(fun_app$a(of_nat$, ?v1)), fun_app$a(of_nat$, ?v2))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ (fun_app$a(of_nat$, ?v2) ≤ fun_app$a(of_nat$, ?v3))) ⇒ (fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v2)) ≤ fun_app$p(times$b(fun_app$a(of_nat$, ?v1)), fun_app$a(of_nat$, ?v3))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v3)) )
     => $lesseq('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v2)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$a'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$, ?v0) ≤ fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v0)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$, ?v0) ≤ fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v0))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v0)))) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v4)) ⇒ (fun_app$a(of_nat$, fun_app$b(?v0, ?v3)) < fun_app$a(of_nat$, fun_app$b(?v0, ?v4)))) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$a(of_nat$, fun_app$b(?v0, ?v1)) ≤ fun_app$a(of_nat$, fun_app$b(?v0, ?v2))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v4))
           => $less('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v3)),'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v1)),'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ ¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) = ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) = ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ ¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, ?v1) ∧ ¬fun_app$n(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) ≤ fun_app$a(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v2)) ⇒ ¬fun_app$n(?v0, ?v3)) ∧ fun_app$n(?v0, ?v2))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$n'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < fun_app$a(of_nat$, ?v0)) ∧ (fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1)) < fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v2)))) ⇒ (fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, ?v2)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        & $less('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v2))) )
     => $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, nat$(0)) ∧ (∀ ?v2:Nat$ ((fun_app$n(?v0, ?v2) ∧ (0 < fun_app$a(of_nat$, ?v2))) ⇒ fun_app$n(?v0, nat$((2 * fun_app$a(of_nat$, ?v2))))) ∧ ∀ ?v2:Nat$ (fun_app$n(?v0, ?v2) ⇒ fun_app$n(?v0, nat$(((2 * fun_app$a(of_nat$, ?v2)) + 1)))))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
              & $less(0,'fun_app$a'('of_nat$',A__questionmark_v2)) )
           => 'fun_app$n'(A__questionmark_v0,'nat$'($product(2,'fun_app$a'('of_nat$',A__questionmark_v2)))) )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$n'(A__questionmark_v0,'nat$'($sum($product(2,'fun_app$a'('of_nat$',A__questionmark_v2)),1))) ) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$p(times$b((fun_app$a(of_nat$, ?v0) + 1)), fun_app$a(of_nat$, ?v1)) ≤ fun_app$p(times$b((fun_app$a(of_nat$, ?v0) + 1)), fun_app$a(of_nat$, ?v2))) = (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$p'('times$b'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1)),'fun_app$a'('of_nat$',A__questionmark_v1)),'fun_app$p'('times$b'($sum('fun_app$a'('of_nat$',A__questionmark_v0),1)),'fun_app$a'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) < (fun_app$a(of_nat$, ?v1) + 1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) = ((fun_app$a(of_nat$, ?v0) + 1) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < (fun_app$a(of_nat$, ?v1) + 1)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),$sum('fun_app$a'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ⇒ ((fun_app$a(of_nat$, ?v1) < (fun_app$a(of_nat$, ?v0) + 1)) = (fun_app$a(of_nat$, ?v1) = fun_app$a(of_nat$, ?v0))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$a'('of_nat$',A__questionmark_v1),$sum('fun_app$a'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$a'('of_nat$',A__questionmark_v1) = 'fun_app$a'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) ≤ fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ (fun_app$n(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v3)) ∧ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v1)) ∧ fun_app$n(?v2, nat$((fun_app$a(of_nat$, ?v3) + 1))))) ⇒ fun_app$n(?v2, ?v3)))) ⇒ fun_app$n(?v2, ?v0))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v3))
              & $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v1))
              & 'fun_app$n'(A__questionmark_v2,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ (fun_app$n(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v3)) ∧ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v1)) ∧ fun_app$n(?v2, ?v3))) ⇒ fun_app$n(?v2, nat$((fun_app$a(of_nat$, ?v3) + 1)))))) ⇒ fun_app$n(?v2, ?v1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v3))
              & $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v1))
              & 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v2,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) + 1) ≤ fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ ((fun_app$a(of_nat$, ?v0) + 1) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$a'('of_nat$',A__questionmark_v0),1),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, ?v1) ∧ ¬fun_app$n(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$a(of_nat$, ?v2) < fun_app$a(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$a(of_nat$, ?v3) ≤ fun_app$a(of_nat$, ?v2)) ⇒ ¬fun_app$n(?v0, ?v3)) ∧ fun_app$n(?v0, nat$((fun_app$a(of_nat$, ?v2) + 1))))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$n'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) < fun_app$a(of_nat$, ?v0)) ⇒ (fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, fun_app$b(power$(?v0), ?v1))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum(0,1),'fun_app$a'('of_nat$',A__questionmark_v0))
     => $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < fun_app$a(of_nat$, ?v0)) ∧ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1))) ⇒ (fun_app$a(of_nat$, fun_app$b(power$(?v2), ?v0)) ≤ fun_app$a(of_nat$, fun_app$b(power$(?v2), ?v1))))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) )
     => $lesseq('fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$a'('of_nat$','fun_app$b'('power$'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((¬fun_app$n(?v0, nat$(0)) ∧ ∃ ?v1:Nat$ fun_app$n(?v0, ?v1)) ⇒ ∃ ?v1:Nat$ (¬fun_app$n(?v0, ?v1) ∧ fun_app$n(?v0, nat$((fun_app$a(of_nat$, ?v1) + 1)))))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( ~ 'fun_app$n'(A__questionmark_v0,'nat$'(0))
        & ? [A__questionmark_v1: 'Nat$'] : 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
          & 'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) = (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) < 2) = ((fun_app$a(of_nat$, ?v0) = 0) ∨ (fun_app$a(of_nat$, ?v0) = (0 + 1))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),2)
    <=> ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 )
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) < 2) ⇒ ((fun_app$a(of_nat$, ?v0) = 0) ∨ (fun_app$a(of_nat$, ?v0) = (0 + 1))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),2)
     => ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 0 )
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, fun_app$b(power$(nat$(2)), ?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('power$'('nat$'(2)),A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((2 * fun_app$a(of_nat$, ?v0)) = ((2 * fun_app$a(of_nat$, ?v1)) + 1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $product(2,'fun_app$a'('of_nat$',A__questionmark_v0)) != $sum($product(2,'fun_app$a'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬(((2 * fun_app$a(of_nat$, ?v0)) + 1) = (2 * fun_app$a(of_nat$, ?v1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($product(2,'fun_app$a'('of_nat$',A__questionmark_v0)),1) != $product(2,'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$c(times$a(fun_app$c(bit0$, ?v0)), fun_app$c(bit0$, ?v1)) = fun_app$c(bit0$, fun_app$c(bit0$, fun_app$c(times$a(?v0), ?v1))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$c'('times$a'('fun_app$c'('bit0$',A__questionmark_v0)),'fun_app$c'('bit0$',A__questionmark_v1)) = 'fun_app$c'('bit0$','fun_app$c'('bit0$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ (fun_app$c(times$a(one$), ?v0) = ?v0)
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$c'('times$a'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ (fun_app$c(times$a(?v0), one$) = ?v0)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$c'('times$a'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ (fun_app$c(times$a(fun_app$c(bit0$, one$)), ?v0) = fun_app$c(bit0$, ?v0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$c'('times$a'('fun_app$c'('bit0$','one$')),A__questionmark_v0) = 'fun_app$c'('bit0$',A__questionmark_v0) ) ).

%% ∀ ?v0:Enat_bool_fun$ ?v1:Enat$ (∀ ?v2:Enat$ (∀ ?v3:Enat$ (fun_app$g(fun_app$h(less$a, ?v3), ?v2) ⇒ fun_app$g(?v0, ?v3)) ⇒ fun_app$g(?v0, ?v2)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Enat_bool_fun$',A__questionmark_v1: 'Enat$'] :
      ( ! [A__questionmark_v2: 'Enat$'] :
          ( ! [A__questionmark_v3: 'Enat$'] :
              ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) ∧ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$n(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v2)) ∧ ¬fun_app$n(?v0, ?v3))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v2)) ⇒ fun_app$n(?v0, ?v3)) ⇒ fun_app$n(?v0, ?v2)) ⇒ fun_app$n(?v0, ?v1))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2))
             => 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v0)) ⇒ false)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ ¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ ¬(fun_app$a(of_nat$, ?v1) = fun_app$a(of_nat$, ?v0)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$a'('of_nat$',A__questionmark_v1) != 'fun_app$a'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v0))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) = ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, ?v0))))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        | $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom620,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$p(times$b(?v2), ?v0) < fun_app$p(times$b(?v2), ?v1)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$p'('times$b'(A__questionmark_v2),A__questionmark_v0),'fun_app$p'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ∀ ?v1:Real ∃ ?v2:Nat$ (?v1 < times$d(fun_app$m(of_nat$b, ?v2), ?v0)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ! [A__questionmark_v1: $real] :
        ? [A__questionmark_v2: 'Nat$'] : $less(A__questionmark_v1,'times$d'('fun_app$m'('of_nat$b',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((times$c(?v0, ?v1) = zero$a) = ((?v0 = zero$a) ∨ (?v1 = zero$a)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$g(fun_app$h(less$a, zero$a), times$c(?v0, ?v1)) = (fun_app$g(fun_app$h(less$a, zero$a), ?v0) ∧ fun_app$g(fun_app$h(less$a, zero$a), ?v1)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','zero$a'),'times$c'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$g'('fun_app$h'('less$a','zero$a'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less$a','zero$a'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 < ?v1) ∧ (0 < fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$p(times$b(fun_app$a(of_nat$, ?v2)), ?v0) < fun_app$p(times$b(fun_app$a(of_nat$, ?v2)), ?v1)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v2)),A__questionmark_v0),'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(of_nat$, nat$(fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)))) = fun_app$p(times$b(fun_app$a(of_nat$, ?v0)), fun_app$a(of_nat$, ?v1)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('of_nat$','nat$'('fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)))) = 'fun_app$p'('times$b'('fun_app$a'('of_nat$',A__questionmark_v0)),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ ∀ ?v2:Nat$ ((0 < fun_app$a(of_nat$, ?v2)) ⇒ (times$d(fun_app$m(of_nat$b, ?v2), ?v0) ≤ ?v1)))) ⇒ (?v0 = 0.0))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v2))
           => $lesseq('times$d'('fun_app$m'('of_nat$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = 0.0 ) ) ).

%% (0 < 2)
tff(axiom629,axiom,
    $less(0,2) ).

%% ∀ ?v0:Real ((4.0 * fun_app$m(power$c(?v0), nat$(2))) = fun_app$m(power$c((2.0 * ?v0)), nat$(2)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: $real] : ( $product(4.0,'fun_app$m'('power$c'(A__questionmark_v0),'nat$'(2))) = 'fun_app$m'('power$c'($product(2.0,A__questionmark_v0)),'nat$'(2)) ) ).

%% ∀ ?v0:Real (¬(0.0 < times$d(?v0, ?v0)) = (?v0 = 0.0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: $real] :
      ( ~ $less(0.0,'times$d'(A__questionmark_v0,A__questionmark_v0))
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 < ?v0) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ (fun_app$m(power$c(?v2), nat$((fun_app$a(of_nat$, ?v1) + 1))) = ?v0)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( 'fun_app$m'('power$c'(A__questionmark_v2),'nat$'($sum('fun_app$a'('of_nat$',A__questionmark_v1),1))) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < fun_app$a(of_nat$, ?v0)) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real (((0.0 < ?v2) ∧ (fun_app$m(power$c(?v2), ?v0) = ?v1)) ∧ ∀ ?v3:Real (((0.0 < ?v3) ∧ (fun_app$m(power$c(?v3), ?v0) = ?v1)) ⇒ (?v3 = ?v2))))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( 'fun_app$m'('power$c'(A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 )
          & ! [A__questionmark_v3: $real] :
              ( ( $less(0.0,A__questionmark_v3)
                & ( 'fun_app$m'('power$c'(A__questionmark_v3),A__questionmark_v0) = A__questionmark_v1 ) )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < fun_app$a(of_nat$, ?v0)) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ (fun_app$m(power$c(?v2), ?v0) = ?v1)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'fun_app$a'('of_nat$',A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( 'fun_app$m'('power$c'(A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$a(of_nat$, ?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$a(of_nat$, ?v0)) = ?v0)
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$a'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$a(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom637,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$a'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$a'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_639,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_640,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
