%------------------------------------------------------------------------------
% File     : ITP370_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Restricted_Master_Theorem 00338_012876
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0029_Restricted_Master_Theorem-prob_00338_012876 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  706 ( 134 unt;  89 typ;   0 def)
%            Number of atoms       : 1616 ( 362 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1103 ( 104   ~;  36   |; 343   &)
%                                         ( 192 <=>; 428  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 1820 ( 718 atm; 215 fun; 317 num; 570 var)
%            Number of types       :   26 (  24 usr;   1 ari)
%            Number of type conns  :   73 (  44   >;  29   *;   0   +;   0  <<)
%            Number of predicates  :   18 (  13 usr;   2 prp; 0-3 aty)
%            Number of functors    :   55 (  52 usr;  23 con; 0-2 aty)
%            Number of variables   : 1504 (1491   !;  13   ?;1504   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_set_set$',type,
    'A_set_set$': $tType ).

tff('Num_num_fun$',type,
    'Num_num_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun$',type,
    'Nat_a_set_fun_bool_fun$': $tType ).

tff('Num_bool_fun$',type,
    'Num_bool_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Nat_a_set_fun_set$',type,
    'Nat_a_set_fun_set$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Int_num_fun$',type,
    'Int_num_fun$': $tType ).

tff('Num_nat_fun$',type,
    'Num_nat_fun$': $tType ).

tff('Num_int_fun$',type,
    'Num_int_fun$': $tType ).

tff('Num_num_bool_fun_fun$',type,
    'Num_num_bool_fun_fun$': $tType ).

%% Declarations:
tff('less$b',type,
    'less$b': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('uub$',type,
    'uub$': 'Int_int_bool_fun_fun$' ).

tff('phi_2$',type,
    'phi_2$': 'A_ltln$' ).

tff('uu$',type,
    'uu$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'A_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Num_num_fun$' * 'Num$' ) > 'Num$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('uuc$',type,
    'uuc$': 'Int_int_fun$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_nat_fun$' ).

tff('wa$',type,
    'wa$': 'Nat_a_set_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('less$a',type,
    'less$a': 'Nat_nat_bool_fun_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_bool_fun$' * $int ) > $o ).

tff('less$',type,
    'less$': 'Num_num_bool_fun_fun$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Num_int_fun$' * 'Num$' ) > $int ).

tff('plus$',type,
    'plus$': 'Nat$' > 'Nat_nat_fun$' ).

tff('pw_eq_on$',type,
    'pw_eq_on$': ( 'A_set$' * 'Nat_a_set_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('limit$',type,
    'limit$': 'Nat_a_set_fun$' > 'A_set_set$' ).

tff('pow$',type,
    'pow$': 'Num$' > 'Num_num_fun$' ).

tff('phi_1$',type,
    'phi_1$': 'A_ltln$' ).

tff('power$a',type,
    'power$a': $int > 'Nat_int_fun$' ).

tff('numeral$',type,
    'numeral$': 'Num_int_fun$' ).

tff('collect$a',type,
    'collect$a': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_int_fun$' * $int ) > $int ).

tff('nat_of_num$',type,
    'nat_of_num$': 'Num_nat_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('uua$',type,
    'uua$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Num_num_bool_fun_fun$' ).

tff('plus$a',type,
    'plus$a': 'Num$' > 'Num_num_fun$' ).

tff('less$c',type,
    'less$c': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('of_nat_aux$',type,
    'of_nat_aux$': ( 'Int_int_fun$' * 'Nat$' ) > 'Int_int_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('numeral$a',type,
    'numeral$a': 'Num_nat_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Num_bool_fun$' * 'Num$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('num_of_nat$',type,
    'num_of_nat$': 'Nat$' > 'Num$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Num_num_bool_fun_fun$' * 'Num$' ) > 'Num_bool_fun$' ).

tff('subfrmlsn$',type,
    'subfrmlsn$': 'A_ltln$' > 'A_ltln_set$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('language_ltln$',type,
    'language_ltln$': 'A_ltln$' > 'Nat_a_set_fun_set$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('mu_stable$',type,
    'mu_stable$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > $o ).

tff('uud$',type,
    'uud$': ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('nu_stable$',type,
    'nu_stable$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_num_fun$' * $int ) > 'Num$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('power$',type,
    'power$': 'Nat$' > 'Nat_nat_fun$' ).

tff('bit0$',type,
    'bit0$': 'Num_num_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Num_nat_fun$' * 'Num$' ) > 'Nat$' ).

%% Assertions:
%% ∀ ?v0:Int (fun_app$(uuc$, ?v0) = (?v0 + 1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uuc$',A__questionmark_v0) = $sum(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(fun_app$b(uub$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$a'('fun_app$b'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$c(uua$(?v0), ?v1) = fun_app$d(semantics_ltln$(?v1), ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$c'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$d(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$d'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$d(uud$(?v0, ?v1), ?v2) = (member$(?v2, ?v0) ∧ fun_app$d(?v1, ?v2)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$d'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ¬mu_stable$(phi_1$, suffix$(i$, wa$))
tff(conjecture5,conjecture,
    'mu_stable$'('phi_1$','suffix$'('i$','wa$')) ).

%% mu_stable$(phi$, w$)
tff(axiom6,axiom,
    'mu_stable$'('phi$','w$') ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (mu_stable$(?v0, ?v1) ⇒ mu_stable$(?v0, suffix$(?v2, ?v1)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'mu_stable$'(A__questionmark_v0,A__questionmark_v1)
     => 'mu_stable$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, subfrmlsn$(release_ltln$(phi_1$, phi_2$))) ⇒ mu_stable$(?v0, wa$))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'('release_ltln$'('phi_1$','phi_2$')))
     => 'mu_stable$'(A__questionmark_v0,'wa$') ) ).

%% mu_stable$(release_ltln$(phi_1$, phi_2$), wa$)
tff(axiom9,axiom,
    'mu_stable$'('release_ltln$'('phi_1$','phi_2$'),'wa$') ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((mu_stable$(?v0, ?v1) ∧ member$(?v2, subfrmlsn$(?v0))) ⇒ mu_stable$(?v2, ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'mu_stable$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,'subfrmlsn$'(A__questionmark_v0)) )
     => 'mu_stable$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% fun_app$d(semantics_ltln$(wa$), release_ltln$(phi_1$, phi_2$))
tff(axiom11,axiom,
    'fun_app$d'('semantics_ltln$'('wa$'),'release_ltln$'('phi_1$','phi_2$')) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (nu_stable$(?v0, ?v1) ⇒ nu_stable$(?v0, suffix$(?v2, ?v1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'nu_stable$'(A__questionmark_v0,A__questionmark_v1)
     => 'nu_stable$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:Nat_a_set_fun$ ?v3:Nat$ (pw_eq_on$(?v0, ?v1, ?v2) ⇒ pw_eq_on$(?v0, suffix$(?v3, ?v1), suffix$(?v3, ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'pw_eq_on$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'pw_eq_on$'(A__questionmark_v0,'suffix$'(A__questionmark_v3,A__questionmark_v1),'suffix$'(A__questionmark_v3,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ (limit$(suffix$(?v0, ?v1)) = limit$(?v1))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'limit$'('suffix$'(A__questionmark_v0,A__questionmark_v1)) = 'limit$'(A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (suffix$(nat$(0), ?v0) = ?v0)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'(0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$e(suffix$(?v0, ?v1), ?v2) = fun_app$e(?v1, nat$((of_nat$(?v0) + of_nat$(?v2)))))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('suffix$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v1,'nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (suffix$(?v0, suffix$(?v1, ?v2)) = suffix$(nat$((of_nat$(?v1) + of_nat$(?v0))), ?v2))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'suffix$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'('nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$e(suffix$(?v0, ?v1), ?v2) = fun_app$e(?v1, nat$((of_nat$(?v0) + of_nat$(?v2)))))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('suffix$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v1,'nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))) ) ).

%% fun_app$d(semantics_ltln$(w$), phi$)
tff(axiom19,axiom,
    'fun_app$d'('semantics_ltln$'('w$'),'phi$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:Nat_a_set_fun$ (pw_eq_on$(?v0, ?v1, ?v2) ⇒ pw_eq_on$(?v0, ?v2, ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'pw_eq_on$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'pw_eq_on$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ member$(?v0, subfrmlsn$(?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ pw_eq_on$(?v0, ?v1, ?v1)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'pw_eq_on$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v1) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:Nat_a_set_fun$ ?v3:Nat_a_set_fun$ ((pw_eq_on$(?v0, ?v1, ?v2) ∧ pw_eq_on$(?v0, ?v2, ?v3)) ⇒ pw_eq_on$(?v0, ?v1, ?v3))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'pw_eq_on$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'pw_eq_on$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3) )
     => 'pw_eq_on$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((nu_stable$(?v0, ?v1) ∧ member$(?v2, subfrmlsn$(?v0))) ⇒ nu_stable$(?v2, ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'nu_stable$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,'subfrmlsn$'(A__questionmark_v0)) )
     => 'nu_stable$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 0) = of_nat$(?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(plus$(?v0), zero$) = ?v0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom29,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(plus$(?v0), ?v1) = ?v1) = (?v0 = zero$))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(plus$(?v0), ?v1) = ?v0) = (?v1 = zero$))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$f(plus$(?v1), ?v0)) = (?v1 = zero$))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$f'('plus$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$f(plus$(?v0), ?v1)) = (?v1 = zero$))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(plus$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (?v1 = zero$)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((zero$ = fun_app$f(plus$(?v0), ?v1)) = ((?v0 = zero$) ∧ (?v1 = zero$)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'zero$' = 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom41,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom43,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = of_nat$(?v0)) ⇒ (of_nat$(?v1) = 0))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
     => ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 + of_nat$(?v0)) = of_nat$(?v0))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$g(fun_app$h(?v0, ?v3), ?v4) = fun_app$g(fun_app$h(?v0, ?v4), ?v3)) ∧ (∀ ?v3:Nat$ fun_app$g(fun_app$h(?v0, ?v3), nat$(0)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$g(fun_app$h(?v0, ?v3), ?v4) ⇒ fun_app$g(fun_app$h(?v0, ?v3), nat$((of_nat$(?v3) + of_nat$(?v4))))))) ⇒ fun_app$g(fun_app$h(?v0, ?v1), ?v2))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
          <=> 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'nat$'($sum('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4)))) ) )
     => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ (language_ltln$(?v0) = collect$a(uua$(?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'language_ltln$'(A__questionmark_v0) = 'collect$a'('uua$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$d(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$d(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∨ ∃ ?v4:Nat$ ((of_nat$(?v4) < of_nat$(?v3)) ∧ fun_app$d(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$d'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$d'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
              & 'fun_app$d'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% (0 = 0)
tff(axiom69,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (of_nat$(?v0) + of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∨ (0 < of_nat$(?v1))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$g(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$g(?v0, ?v3))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$g(?v0, ?v3)) ⇒ fun_app$g(?v0, ?v2)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v0) = false)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ¬(0 < 0)
tff(axiom94,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$g(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$g(?v0, ?v3)))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v2)) ⇒ (of_nat$(?v0) < of_nat$(?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v2) < of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((of_nat$(?v2) + of_nat$(?v1)) = (of_nat$(?v0) + of_nat$(?v3)))) ⇒ (of_nat$(?v2) < of_nat$(?v3)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( $sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)) ) )
     => $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ ((0 < of_nat$(?v2)) ∧ ((of_nat$(?v0) + of_nat$(?v2)) = of_nat$(?v1))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v2))
          & ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) = (0 < of_nat$(?v0)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))) ⇒ (num_of_nat$(nat$((of_nat$(?v0) + of_nat$(?v1)))) = fun_app$k(plus$a(num_of_nat$(?v0)), num_of_nat$(?v1))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( 'num_of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = 'fun_app$k'('plus$a'('num_of_nat$'(A__questionmark_v0)),'num_of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 0) = (of_nat$(?v0) = 0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 = of_nat$(?v0)) = (0 = of_nat$(?v0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 0 = 'of_nat$'(A__questionmark_v0) ) ) ).

%% (of_nat$(nat$(0)) = 0)
tff(axiom128,axiom,
    'of_nat$'('nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$((of_nat$(?v0) + of_nat$(?v1)))) = (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < of_nat$(?v1)) ∧ (?v0 = of_nat$(?v1))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v1))
          & ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = of_nat$(?v1)) ∧ (0 < of_nat$(?v1))) ⇒ false)) ⇒ false)
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
              & $less(0,'of_nat$'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% (of_nat$(nat$(0)) = 0)
tff(axiom135,axiom,
    'of_nat$'('nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$((of_nat$(?v0) + of_nat$(?v1)))) = (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$((of_nat$(?v0) + of_nat$(?v1)))) = (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ((of_nat$(?v0) + (of_nat$(?v1) + ?v2)) = (of_nat$(nat$((of_nat$(?v0) + of_nat$(?v1)))) + ?v2))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] : ( $sum('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),A__questionmark_v2)) = $sum('of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) = fun_app$(of_nat_aux$(uuc$, ?v0), 0))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'(A__questionmark_v0) = 'fun_app$'('of_nat_aux$'('uuc$',A__questionmark_v0),0) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (num_of_nat$(nat$((of_nat$(?v0) + of_nat$(?v0)))) = fun_app$k(bit0$, num_of_nat$(?v0))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'num_of_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)))) = 'fun_app$k'('bit0$','num_of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$h(less$a, zero$), fun_app$f(power$(fun_app$f(of_nat$a, ?v0)), ?v1)) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','zero$'),'fun_app$f'('power$'('fun_app$f'('of_nat$a',A__questionmark_v0)),A__questionmark_v1))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$l(power$a(of_nat$(?v0)), ?v1)) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$l'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$k(plus$a(?v0), ?v1) = num_of_nat$(nat$((of_nat$(fun_app$m(nat_of_num$, ?v0)) + of_nat$(fun_app$m(nat_of_num$, ?v1))))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$k'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'num_of_nat$'('nat$'($sum('of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0)),'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v1))))) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (of_nat$(fun_app$m(nat_of_num$, num_of_nat$(?v0))) = of_nat$(?v0)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'of_nat$'('fun_app$m'('nat_of_num$','num_of_nat$'(A__questionmark_v0))) = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$n(numeral$, num_of_nat$(?v0)) = of_nat$(?v0)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$n'('numeral$','num_of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$n(numeral$, ?v0) = fun_app$n(numeral$, ?v1)) = (?v0 = ?v1))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$n'('numeral$',A__questionmark_v0) = 'fun_app$n'('numeral$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$m(numeral$a, ?v0) = fun_app$m(numeral$a, ?v1)) = (?v0 = ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$m'('numeral$a',A__questionmark_v0) = 'fun_app$m'('numeral$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$k(bit0$, ?v0) = fun_app$k(bit0$, ?v1)) = (?v0 = ?v1))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$k'('bit0$',A__questionmark_v0) = 'fun_app$k'('bit0$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$f(power$(?v0), nat$(1)) = ?v0)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('power$'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(numeral$a, ?v0)), fun_app$m(numeral$a, ?v1)) = fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('numeral$a',A__questionmark_v0)),'fun_app$m'('numeral$a',A__questionmark_v1))
    <=> 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$n(numeral$, ?v0) ≤ fun_app$n(numeral$, ?v1)) = fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$n'('numeral$',A__questionmark_v0),'fun_app$n'('numeral$',A__questionmark_v1))
    <=> 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$n(numeral$, ?v0) < fun_app$n(numeral$, ?v1)) = fun_app$j(fun_app$i(less$, ?v0), ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $less('fun_app$n'('numeral$',A__questionmark_v0),'fun_app$n'('numeral$',A__questionmark_v1))
    <=> 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$g(fun_app$h(less$a, fun_app$m(numeral$a, ?v0)), fun_app$m(numeral$a, ?v1)) = fun_app$j(fun_app$i(less$, ?v0), ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','fun_app$m'('numeral$a',A__questionmark_v0)),'fun_app$m'('numeral$a',A__questionmark_v1))
    <=> 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(fun_app$f(power$(?v0), ?v1))) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$l(power$a(1), ?v0) = 1)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$l'('power$a'(1),A__questionmark_v0) = 1 ) ).

%% ∀ ?v0:Nat$ (fun_app$f(power$(one$), ?v0) = one$)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('power$'('one$'),A__questionmark_v0) = 'one$' ) ).

%% (of_nat$(nat$(1)) = 1)
tff(axiom169,axiom,
    'of_nat$'('nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ((1 = of_nat$(?v0)) = (of_nat$(?v0) = 1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 1) = (of_nat$(?v0) = 1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 1 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(of_nat$a, ?v0) = fun_app$f(power$(fun_app$f(of_nat$a, ?v1)), ?v2)) = (of_nat$(?v0) = of_nat$(fun_app$f(power$(?v1), ?v2))))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$a',A__questionmark_v0) = 'fun_app$f'('power$'('fun_app$f'('of_nat$a',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) = fun_app$l(power$a(of_nat$(?v1)), ?v2)) = (of_nat$(?v0) = of_nat$(fun_app$f(power$(?v1), ?v2))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'fun_app$l'('power$a'('of_nat$'(A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(power$(fun_app$f(of_nat$a, ?v0)), ?v1) = fun_app$f(of_nat$a, ?v2)) = (of_nat$(fun_app$f(power$(?v0), ?v1)) = of_nat$(?v2)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('power$'('fun_app$f'('of_nat$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$f'('of_nat$a',A__questionmark_v2) )
    <=> ( 'of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$l(power$a(of_nat$(?v0)), ?v1) = of_nat$(?v2)) = (of_nat$(fun_app$f(power$(?v0), ?v1)) = of_nat$(?v2)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$l'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
    <=> ( 'of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(of_nat$a, fun_app$f(power$(?v0), ?v1)) = fun_app$f(power$(fun_app$f(of_nat$a, ?v0)), ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$a','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('power$'('fun_app$f'('of_nat$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(fun_app$f(power$(?v0), ?v1)) = fun_app$l(power$a(of_nat$(?v0)), ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$l'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + 1)) = (?v0 ≤ ?v1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (num_of_nat$(nat$(fun_app$n(numeral$, ?v0))) = ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'num_of_nat$'('nat$'('fun_app$n'('numeral$',A__questionmark_v0))) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(fun_app$h(less$a, one$), ?v0) ⇒ ((fun_app$f(power$(?v0), ?v1) = fun_app$f(power$(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','one$'),A__questionmark_v0)
     => ( ( 'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$l(power$a(?v0), ?v1) = fun_app$l(power$a(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( ( 'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(fun_app$h(less_eq$, fun_app$f(of_nat$a, ?v0)), fun_app$f(power$(fun_app$f(of_nat$a, ?v1)), ?v2)) = (of_nat$(?v0) ≤ of_nat$(fun_app$f(power$(?v1), ?v2))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('of_nat$a',A__questionmark_v0)),'fun_app$f'('power$'('fun_app$f'('of_nat$a',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ fun_app$l(power$a(of_nat$(?v1)), ?v2)) = (of_nat$(?v0) ≤ of_nat$(fun_app$f(power$(?v1), ?v2))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'fun_app$l'('power$a'('of_nat$'(A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(fun_app$f(of_nat$a, ?v0)), ?v1)), fun_app$f(of_nat$a, ?v2)) = (of_nat$(fun_app$f(power$(?v0), ?v1)) ≤ of_nat$(?v2)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'('fun_app$f'('of_nat$a',A__questionmark_v0)),A__questionmark_v1)),'fun_app$f'('of_nat$a',A__questionmark_v2))
    <=> $lesseq('of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$l(power$a(of_nat$(?v0)), ?v1) ≤ of_nat$(?v2)) = (of_nat$(fun_app$f(power$(?v0), ?v1)) ≤ of_nat$(?v2)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$l'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1),'of_nat$'(A__questionmark_v2))
    <=> $lesseq('of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ (fun_app$l(power$a(0), nat$(fun_app$n(numeral$, ?v0))) = 0)
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$l'('power$a'(0),'nat$'('fun_app$n'('numeral$',A__questionmark_v0))) = 0 ) ).

%% ∀ ?v0:Num$ (fun_app$f(power$(zero$), nat$(fun_app$n(numeral$, ?v0))) = zero$)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$f'('power$'('zero$'),'nat$'('fun_app$n'('numeral$',A__questionmark_v0))) = 'zero$' ) ).

%% ∀ ?v0:Num$ (fun_app$f(of_nat$a, nat$(fun_app$n(numeral$, ?v0))) = fun_app$m(numeral$a, ?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$f'('of_nat$a','nat$'('fun_app$n'('numeral$',A__questionmark_v0))) = 'fun_app$m'('numeral$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (of_nat$(nat$(fun_app$n(numeral$, ?v0))) = fun_app$n(numeral$, ?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$'('nat$'('fun_app$n'('numeral$',A__questionmark_v0))) = 'fun_app$n'('numeral$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$n(numeral$, ?v0) + fun_app$n(numeral$, ?v1)) = fun_app$n(numeral$, fun_app$k(plus$a(?v0), ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum('fun_app$n'('numeral$',A__questionmark_v0),'fun_app$n'('numeral$',A__questionmark_v1)) = 'fun_app$n'('numeral$','fun_app$k'('plus$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$f(plus$(fun_app$m(numeral$a, ?v0)), fun_app$m(numeral$a, ?v1)) = fun_app$m(numeral$a, fun_app$k(plus$a(?v0), ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$f'('plus$'('fun_app$m'('numeral$a',A__questionmark_v0)),'fun_app$m'('numeral$a',A__questionmark_v1)) = 'fun_app$m'('numeral$a','fun_app$k'('plus$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int ((fun_app$n(numeral$, ?v0) + (fun_app$n(numeral$, ?v1) + ?v2)) = (fun_app$n(numeral$, fun_app$k(plus$a(?v0), ?v1)) + ?v2))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( $sum('fun_app$n'('numeral$',A__questionmark_v0),$sum('fun_app$n'('numeral$',A__questionmark_v1),A__questionmark_v2)) = $sum('fun_app$n'('numeral$','fun_app$k'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Nat$ (fun_app$f(plus$(fun_app$m(numeral$a, ?v0)), fun_app$f(plus$(fun_app$m(numeral$a, ?v1)), ?v2)) = fun_app$f(plus$(fun_app$m(numeral$a, fun_app$k(plus$a(?v0), ?v1))), ?v2))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$f'('plus$'('fun_app$m'('numeral$a',A__questionmark_v0)),'fun_app$f'('plus$'('fun_app$m'('numeral$a',A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$f'('plus$'('fun_app$m'('numeral$a','fun_app$k'('plus$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(fun_app$h(less$a, one$), ?v0) ⇒ (fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(?v0), ?v1)), fun_app$f(power$(?v0), ?v2)) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','one$'),A__questionmark_v0)
     => ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$l(power$a(?v0), ?v1) ≤ fun_app$l(power$a(?v0), ?v2)) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( $lesseq('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(fun_app$h(less$a, one$), ?v0) ⇒ (fun_app$g(fun_app$h(less$a, fun_app$f(power$(?v0), ?v1)), fun_app$f(power$(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','one$'),A__questionmark_v0)
     => ( 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$l(power$a(?v0), ?v1) < fun_app$l(power$a(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( $less('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$l(power$a(?v0), ?v1) = 0) = ((?v0 = 0) ∧ (0 < of_nat$(?v1))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(power$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (0 < of_nat$(?v1))))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(fun_app$h(less$a, fun_app$f(of_nat$a, ?v0)), fun_app$f(power$(fun_app$f(of_nat$a, ?v1)), ?v2)) = (of_nat$(?v0) < of_nat$(fun_app$f(power$(?v1), ?v2))))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('of_nat$a',A__questionmark_v0)),'fun_app$f'('power$'('fun_app$f'('of_nat$a',A__questionmark_v1)),A__questionmark_v2))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < fun_app$l(power$a(of_nat$(?v1)), ?v2)) = (of_nat$(?v0) < of_nat$(fun_app$f(power$(?v1), ?v2))))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'fun_app$l'('power$a'('of_nat$'(A__questionmark_v1)),A__questionmark_v2))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(fun_app$h(less$a, fun_app$f(power$(fun_app$f(of_nat$a, ?v0)), ?v1)), fun_app$f(of_nat$a, ?v2)) = (of_nat$(fun_app$f(power$(?v0), ?v1)) < of_nat$(?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('power$'('fun_app$f'('of_nat$a',A__questionmark_v0)),A__questionmark_v1)),'fun_app$f'('of_nat$a',A__questionmark_v2))
    <=> $less('of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$l(power$a(of_nat$(?v0)), ?v1) < of_nat$(?v2)) = (of_nat$(fun_app$f(power$(?v0), ?v1)) < of_nat$(?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$l'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1),'of_nat$'(A__questionmark_v2))
    <=> $less('of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((fun_app$f(of_nat$a, ?v0) = fun_app$f(power$(fun_app$m(numeral$a, ?v1)), ?v2)) = (of_nat$(?v0) = of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v1))), ?v2))))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$a',A__questionmark_v0) = 'fun_app$f'('power$'('fun_app$m'('numeral$a',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v1))),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((of_nat$(?v0) = fun_app$l(power$a(fun_app$n(numeral$, ?v1)), ?v2)) = (of_nat$(?v0) = of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v1))), ?v2))))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'fun_app$l'('power$a'('fun_app$n'('numeral$',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v1))),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(power$(fun_app$m(numeral$a, ?v0)), ?v1) = fun_app$f(of_nat$a, ?v2)) = (of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v0))), ?v1)) = of_nat$(?v2)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('power$'('fun_app$m'('numeral$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$f'('of_nat$a',A__questionmark_v2) )
    <=> ( 'of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v0))),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$l(power$a(fun_app$n(numeral$, ?v0)), ?v1) = of_nat$(?v2)) = (of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v0))), ?v1)) = of_nat$(?v2)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$l'('power$a'('fun_app$n'('numeral$',A__questionmark_v0)),A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
    <=> ( 'of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v0))),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$h(less$a, zero$), ?v0) ∧ fun_app$g(fun_app$h(less$a, ?v0), one$)) ⇒ (fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(?v0), ?v1)), fun_app$f(power$(?v0), ?v2)) = (of_nat$(?v2) ≤ of_nat$(?v1))))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a','zero$'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'one$') )
     => ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ ((fun_app$l(power$a(?v0), ?v1) ≤ fun_app$l(power$a(?v0), ?v2)) = (of_nat$(?v2) ≤ of_nat$(?v1))))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => ( $lesseq('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$h(less_eq$, zero$), ?v0) ∧ (fun_app$g(fun_app$h(less_eq$, zero$), ?v1) ∧ (0 < of_nat$(?v2)))) ⇒ (fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(?v0), ?v2)), fun_app$f(power$(?v1), ?v2)) = fun_app$g(fun_app$h(less_eq$, ?v0), ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v2))
      <=> 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (0 < of_nat$(?v2)))) ⇒ ((fun_app$l(power$a(?v0), ?v2) ≤ fun_app$l(power$a(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => ( $lesseq('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$l'('power$a'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$h(less$a, zero$), ?v0) ∧ fun_app$g(fun_app$h(less$a, ?v0), one$)) ⇒ (fun_app$g(fun_app$h(less$a, fun_app$f(power$(?v0), ?v1)), fun_app$f(power$(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a','zero$'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'one$') )
     => ( 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ ((fun_app$l(power$a(?v0), ?v1) < fun_app$l(power$a(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => ( $less('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ (fun_app$g(fun_app$h(less_eq$, fun_app$f(of_nat$a, ?v0)), fun_app$f(power$(fun_app$m(numeral$a, ?v1)), ?v2)) = (of_nat$(?v0) ≤ of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v1))), ?v2))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('of_nat$a',A__questionmark_v0)),'fun_app$f'('power$'('fun_app$m'('numeral$a',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((of_nat$(?v0) ≤ fun_app$l(power$a(fun_app$n(numeral$, ?v1)), ?v2)) = (of_nat$(?v0) ≤ of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v1))), ?v2))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'fun_app$l'('power$a'('fun_app$n'('numeral$',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(fun_app$m(numeral$a, ?v0)), ?v1)), fun_app$f(of_nat$a, ?v2)) = (of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v0))), ?v1)) ≤ of_nat$(?v2)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'('fun_app$m'('numeral$a',A__questionmark_v0)),A__questionmark_v1)),'fun_app$f'('of_nat$a',A__questionmark_v2))
    <=> $lesseq('of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$l(power$a(fun_app$n(numeral$, ?v0)), ?v1) ≤ of_nat$(?v2)) = (of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v0))), ?v1)) ≤ of_nat$(?v2)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$l'('power$a'('fun_app$n'('numeral$',A__questionmark_v0)),A__questionmark_v1),'of_nat$'(A__questionmark_v2))
    <=> $lesseq('of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(fun_app$h(less$a, fun_app$f(power$(fun_app$m(numeral$a, ?v0)), ?v1)), fun_app$f(of_nat$a, ?v2)) = (of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v0))), ?v1)) < of_nat$(?v2)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('power$'('fun_app$m'('numeral$a',A__questionmark_v0)),A__questionmark_v1)),'fun_app$f'('of_nat$a',A__questionmark_v2))
    <=> $less('of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ ?v2:Nat$ ((fun_app$l(power$a(fun_app$n(numeral$, ?v0)), ?v1) < of_nat$(?v2)) = (of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v0))), ?v1)) < of_nat$(?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$l'('power$a'('fun_app$n'('numeral$',A__questionmark_v0)),A__questionmark_v1),'of_nat$'(A__questionmark_v2))
    <=> $less('of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v0))),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ (fun_app$g(fun_app$h(less$a, fun_app$f(of_nat$a, ?v0)), fun_app$f(power$(fun_app$m(numeral$a, ?v1)), ?v2)) = (of_nat$(?v0) < of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v1))), ?v2))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('of_nat$a',A__questionmark_v0)),'fun_app$f'('power$'('fun_app$m'('numeral$a',A__questionmark_v1)),A__questionmark_v2))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ?v2:Nat$ ((of_nat$(?v0) < fun_app$l(power$a(fun_app$n(numeral$, ?v1)), ?v2)) = (of_nat$(?v0) < of_nat$(fun_app$f(power$(nat$(fun_app$n(numeral$, ?v1))), ?v2))))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'fun_app$l'('power$a'('fun_app$n'('numeral$',A__questionmark_v1)),A__questionmark_v2))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$f'('power$'('nat$'('fun_app$n'('numeral$',A__questionmark_v1))),A__questionmark_v2))) ) ).

%% ((0 < 0) = false)
tff(axiom228,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ (of_nat$(fun_app$m(nat_of_num$, fun_app$k(bit0$, ?v0))) = (of_nat$(fun_app$m(nat_of_num$, ?v0)) + of_nat$(fun_app$m(nat_of_num$, ?v0))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$'('fun_app$m'('nat_of_num$','fun_app$k'('bit0$',A__questionmark_v0))) = $sum('of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0)),'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (fun_app$n(numeral$, fun_app$k(bit0$, ?v0)) = (fun_app$n(numeral$, ?v0) + fun_app$n(numeral$, ?v0)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$n'('numeral$','fun_app$k'('bit0$',A__questionmark_v0)) = $sum('fun_app$n'('numeral$',A__questionmark_v0),'fun_app$n'('numeral$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (fun_app$m(numeral$a, fun_app$k(bit0$, ?v0)) = fun_app$f(plus$(fun_app$m(numeral$a, ?v0)), fun_app$m(numeral$a, ?v0)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$m'('numeral$a','fun_app$k'('bit0$',A__questionmark_v0)) = 'fun_app$f'('plus$'('fun_app$m'('numeral$a',A__questionmark_v0)),'fun_app$m'('numeral$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ((1 + fun_app$n(numeral$, ?v0)) = (fun_app$n(numeral$, ?v0) + 1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1,'fun_app$n'('numeral$',A__questionmark_v0)) = $sum('fun_app$n'('numeral$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Num$ (fun_app$f(plus$(one$), fun_app$m(numeral$a, ?v0)) = fun_app$f(plus$(fun_app$m(numeral$a, ?v0)), one$))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$f'('plus$'('one$'),'fun_app$m'('numeral$a',A__questionmark_v0)) = 'fun_app$f'('plus$'('fun_app$m'('numeral$a',A__questionmark_v0)),'one$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(fun_app$h(less_eq$, one$), ?v0) ∧ (0 < of_nat$(?v1))) ⇒ fun_app$g(fun_app$h(less_eq$, ?v0), fun_app$f(power$(?v0), ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$','one$'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((1 ≤ ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (?v0 ≤ fun_app$l(power$a(?v0), ?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(1,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $lesseq(A__questionmark_v0,'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + 1) ≤ ?v1) = (?v0 < ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ¬(((1 + ?v0) + ?v0) = 0)
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($sum(1,A__questionmark_v0),A__questionmark_v0) != 0 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ∃ ?v2:Nat$ (?v1 = (?v0 + of_nat$(?v2))))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = $sum(A__questionmark_v0,'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$a(?v2, ?v0) ∧ ∀ ?v3:Int (((?v0 ≤ ?v3) ∧ fun_app$a(?v2, ?v3)) ⇒ fun_app$a(?v2, (?v3 + 1))))) ⇒ fun_app$a(?v2, ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v0,A__questionmark_v3)
              & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v2,$sum(A__questionmark_v3,1)) ) )
     => 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 < ?v1) ∧ (fun_app$a(?v2, (?v0 + 1)) ∧ ∀ ?v3:Int (((?v0 < ?v3) ∧ fun_app$a(?v2, ?v3)) ⇒ fun_app$a(?v2, (?v3 + 1))))) ⇒ fun_app$a(?v2, ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'(A__questionmark_v2,$sum(A__questionmark_v0,1))
        & ! [A__questionmark_v3: $int] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v2,$sum(A__questionmark_v3,1)) ) )
     => 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (0 < (1 + ?v0)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $less(0,$sum(1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + 1)) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,1))
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ((((1 + ?v0) + ?v0) < 0) = (?v0 < 0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum($sum(1,A__questionmark_v0),A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = of_nat$(?v1)) ⇒ false)) ⇒ false)
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = of_nat$(?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) ≤ ?v1))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((1 ≤ ?v0) = (0 < ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% (of_nat$(nat$(1)) = 1)
tff(axiom250,axiom,
    'of_nat$'('nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$h(less$a, one$), ?v0) ∧ fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(?v0), ?v1)), fun_app$f(power$(?v0), ?v2))) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a','one$'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((1 < ?v0) ∧ (fun_app$l(power$a(?v0), ?v1) ≤ fun_app$l(power$a(?v0), ?v2))) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $lesseq('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ¬(fun_app$n(numeral$, ?v0) < 1)
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less('fun_app$n'('numeral$',A__questionmark_v0),1) ).

%% ∀ ?v0:Num$ ¬fun_app$g(fun_app$h(less$a, fun_app$m(numeral$a, ?v0)), one$)
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ 'fun_app$g'('fun_app$h'('less$a','fun_app$m'('numeral$a',A__questionmark_v0)),'one$') ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (of_nat$((if ?v0 ?v1 else ?v2)) = (if ?v0 of_nat$(?v1) else of_nat$(?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ¬(1 ≤ 0)
tff(axiom262,axiom,
    ~ $lesseq(1,0) ).

%% (0 ≤ 1)
tff(axiom263,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom264,axiom,
    $lesseq(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$h(less$a, fun_app$f(power$(?v0), ?v1)), fun_app$f(power$(?v2), ?v1)) ∧ fun_app$g(fun_app$h(less_eq$, zero$), ?v2)) ⇒ fun_app$g(fun_app$h(less$a, ?v0), ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$l(power$a(?v0), ?v1) < fun_app$l(power$a(?v2), ?v1)) ∧ (0 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v1))
        & $lesseq(0,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (fun_app$l(power$a(0), ?v0) = (if (of_nat$(?v0) = 0) 1 else 0))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$l'('power$a'(0),A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$l'('power$a'(0),A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(power$(zero$), ?v0) = (if (of_nat$(?v0) = 0) one$ else zero$))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$f'('power$'('zero$'),A__questionmark_v0) = 'one$' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$f'('power$'('zero$'),A__questionmark_v0) = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ fun_app$g(fun_app$h(less$a, one$), ?v2)) ⇒ fun_app$g(fun_app$h(less$a, fun_app$f(power$(?v2), ?v0)), fun_app$f(power$(?v2), ?v1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('less$a','one$'),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ (1 < ?v2)) ⇒ (fun_app$l(power$a(?v2), ?v0) < fun_app$l(power$a(?v2), ?v1)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(1,A__questionmark_v2) )
     => $less('fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$h(less$a, one$), ?v0) ∧ fun_app$g(fun_app$h(less$a, fun_app$f(power$(?v0), ?v1)), fun_app$f(power$(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a','one$'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((1 < ?v0) ∧ (fun_app$l(power$a(?v0), ?v1) < fun_app$l(power$a(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $less('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ (fun_app$n(numeral$, fun_app$k(bit0$, ?v0)) = (fun_app$n(numeral$, ?v0) + fun_app$n(numeral$, ?v0)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$n'('numeral$','fun_app$k'('bit0$',A__questionmark_v0)) = $sum('fun_app$n'('numeral$',A__questionmark_v0),'fun_app$n'('numeral$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (fun_app$m(numeral$a, fun_app$k(bit0$, ?v0)) = fun_app$f(plus$(fun_app$m(numeral$a, ?v0)), fun_app$m(numeral$a, ?v0)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$m'('numeral$a','fun_app$k'('bit0$',A__questionmark_v0)) = 'fun_app$f'('plus$'('fun_app$m'('numeral$a',A__questionmark_v0)),'fun_app$m'('numeral$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (of_nat$(fun_app$m(nat_of_num$, fun_app$k(bit0$, ?v0))) = (of_nat$(fun_app$m(nat_of_num$, ?v0)) + of_nat$(fun_app$m(nat_of_num$, ?v0))))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$'('fun_app$m'('nat_of_num$','fun_app$k'('bit0$',A__questionmark_v0))) = $sum('of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0)),'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Int (fun_app$l(power$a(?v0), nat$(0)) = 1)
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$l'('power$a'(A__questionmark_v0),'nat$'(0)) = 1 ) ).

%% ∀ ?v0:Nat$ (fun_app$f(power$(?v0), nat$(0)) = one$)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('power$'(A__questionmark_v0),'nat$'(0)) = 'one$' ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$h(less_eq$, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$, zero$), ?v0)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(?v0), ?v2)), fun_app$f(power$(?v1), ?v2)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v0) )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 ≤ ?v1) ∧ (0 ≤ ?v0)) ⇒ (fun_app$l(power$a(?v0), ?v2) ≤ fun_app$l(power$a(?v1), ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v0) )
     => $lesseq('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$l'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(fun_app$h(less_eq$, zero$), ?v0) ∧ fun_app$g(fun_app$h(less_eq$, ?v0), one$)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(?v0), ?v1)), one$))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'one$') )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'one$') ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((0 ≤ ?v0) ∧ (?v0 ≤ 1)) ⇒ (fun_app$l(power$a(?v0), ?v1) ≤ 1))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1) )
     => $lesseq('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$h(less_eq$, zero$), ?v0) ⇒ fun_app$g(fun_app$h(less_eq$, zero$), fun_app$f(power$(?v0), ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v0)
     => 'fun_app$g'('fun_app$h'('less_eq$','zero$'),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ (0 ≤ fun_app$l(power$a(?v0), ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0,'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$g(fun_app$h(less_eq$, zero$), ?v2) ∧ fun_app$g(fun_app$h(less_eq$, ?v2), one$))) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(?v2), ?v1)), fun_app$f(power$(?v2), ?v0)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v2)
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v2),'one$') )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v1)),'fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ((0 ≤ ?v2) ∧ (?v2 ≤ 1))) ⇒ (fun_app$l(power$a(?v2), ?v1) ≤ fun_app$l(power$a(?v2), ?v0)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,1) )
     => $lesseq('fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$h(less_eq$, one$), ?v0) ⇒ fun_app$g(fun_app$h(less_eq$, one$), fun_app$f(power$(?v0), ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','one$'),A__questionmark_v0)
     => 'fun_app$g'('fun_app$h'('less_eq$','one$'),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 ≤ ?v0) ⇒ (1 ≤ fun_app$l(power$a(?v0), ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(1,A__questionmark_v0)
     => $lesseq(1,'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$g(fun_app$h(less_eq$, one$), ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$f(power$(?v2), ?v0)), fun_app$f(power$(?v2), ?v1)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('less_eq$','one$'),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (1 ≤ ?v2)) ⇒ (fun_app$l(power$a(?v2), ?v0) ≤ fun_app$l(power$a(?v2), ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(1,A__questionmark_v2) )
     => $lesseq('fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (¬(?v0 = 0) ⇒ ¬(fun_app$l(power$a(?v0), ?v1) = 0))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ ¬(fun_app$f(power$(?v0), ?v1) = zero$))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) ∨ (¬fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∨ ¬fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% (nat_of_num$ = numeral$a)
tff(axiom295,axiom,
    'nat_of_num$' = 'numeral$a' ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) = (of_nat$(fun_app$m(nat_of_num$, ?v0)) ≤ of_nat$(fun_app$m(nat_of_num$, ?v1))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0)),'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (of_nat$(fun_app$m(nat_of_num$, ?v0)) = of_nat$(fun_app$m(nat_of_num$, ?v1))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0)) = 'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Num$ fun_app$g(fun_app$h(less_eq$, one$), fun_app$m(numeral$a, ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$g'('fun_app$h'('less_eq$','one$'),'fun_app$m'('numeral$a',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (1 ≤ fun_app$n(numeral$, ?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(1,'fun_app$n'('numeral$',A__questionmark_v0)) ).

%% (1 ≤ 1)
tff(axiom300,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v0)
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Num$ ¬fun_app$g(fun_app$h(less_eq$, fun_app$m(numeral$a, ?v0)), zero$)
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('numeral$a',A__questionmark_v0)),'zero$') ).

%% ∀ ?v0:Num$ ¬(fun_app$n(numeral$, ?v0) ≤ 0)
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('fun_app$n'('numeral$',A__questionmark_v0),0) ).

%% ∀ ?v0:Num$ fun_app$g(fun_app$h(less_eq$, zero$), fun_app$m(numeral$a, ?v0))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$g'('fun_app$h'('less_eq$','zero$'),'fun_app$m'('numeral$a',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (0 ≤ fun_app$n(numeral$, ?v0))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(0,'fun_app$n'('numeral$',A__questionmark_v0)) ).

%% (0 = 0)
tff(axiom307,axiom,
    0 = 0 ).

%% ((0 ≤ 0) = true)
tff(axiom308,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (fun_app$g(fun_app$h(less_eq$, zero$), ?v1) ∧ fun_app$g(fun_app$h(less_eq$, zero$), ?v2))) ⇒ ((fun_app$f(power$(?v1), ?v0) = fun_app$f(power$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v2) )
     => ( ( 'fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Int (((0 < of_nat$(?v0)) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2))) ⇒ ((fun_app$l(power$a(?v1), ?v0) = fun_app$l(power$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => ( ( 'fun_app$l'('power$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(power$(?v0), ?v1) = fun_app$f(power$(?v2), ?v1)) ∧ (fun_app$g(fun_app$h(less_eq$, zero$), ?v0) ∧ (fun_app$g(fun_app$h(less_eq$, zero$), ?v2) ∧ (0 < of_nat$(?v1))))) ⇒ (?v0 = ?v2))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v1) )
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v2)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$l(power$a(?v0), ?v1) = fun_app$l(power$a(?v2), ?v1)) ∧ ((0 ≤ ?v0) ∧ ((0 ≤ ?v2) ∧ (0 < of_nat$(?v1))))) ⇒ (?v0 = ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( ( 'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v1) )
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (fun_app$g(fun_app$h(less$a, zero$), ?v2) ∧ fun_app$g(fun_app$h(less$a, ?v2), one$))) ⇒ fun_app$g(fun_app$h(less$a, fun_app$f(power$(?v2), ?v1)), fun_app$f(power$(?v2), ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('less$a','zero$'),A__questionmark_v2)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v2),'one$') )
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v1)),'fun_app$f'('power$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((0 < ?v2) ∧ (?v2 < 1))) ⇒ (fun_app$l(power$a(?v2), ?v1) < fun_app$l(power$a(?v2), ?v0)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,A__questionmark_v2)
        & $less(A__questionmark_v2,1) )
     => $less('fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$l'('power$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(fun_app$h(less$a, one$), ?v0) ∧ (0 < of_nat$(?v1))) ⇒ fun_app$g(fun_app$h(less$a, one$), fun_app$f(power$(?v0), ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a','one$'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => 'fun_app$g'('fun_app$h'('less$a','one$'),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((1 < ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (1 < fun_app$l(power$a(?v0), ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $less(1,'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ¬(0 = fun_app$n(numeral$, ?v0))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != 'fun_app$n'('numeral$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(zero$ = fun_app$m(numeral$a, ?v0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'zero$' != 'fun_app$m'('numeral$a',A__questionmark_v0) ) ).

%% (0 ≤ 0)
tff(axiom319,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) = fun_app$j(fun_app$i(less$, ?v1), ?v0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ¬(0 = 1)
tff(axiom330,axiom,
    0 != 1 ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ¬(1 < 1)
tff(axiom335,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$f(?v0, ?v3)) < of_nat$(fun_app$f(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$f(?v0, ?v1)) ≤ of_nat$(fun_app$f(?v0, ?v2))))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$f'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$f'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$f'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ∧ (((of_nat$(?v0) ≤ of_nat$(?v2)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ false)) ⇒ false)
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
        & ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
            & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$h(less$a, zero$), ?v0) ⇒ fun_app$g(fun_app$h(less$a, zero$), fun_app$f(power$(?v0), ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$h'('less$a','zero$'),A__questionmark_v0)
     => 'fun_app$g'('fun_app$h'('less$a','zero$'),'fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 < ?v0) ⇒ (0 < fun_app$l(power$a(?v0), ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(0,A__questionmark_v0)
     => $less(0,'fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(fun_app$f(power$(?v0), ?v1)) < of_nat$(fun_app$f(power$(?v0), ?v2)))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'('fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2))) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$b(subfrmlsn$(?v0), subfrmlsn$(?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$b'('subfrmlsn$'(A__questionmark_v0),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ¬(of_nat$(fun_app$m(nat_of_num$, ?v0)) = 0)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0)) != 0 ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) = (of_nat$(fun_app$m(nat_of_num$, ?v0)) < of_nat$(fun_app$m(nat_of_num$, ?v1))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> $less('of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0)),'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ (fun_app$g(fun_app$h(less_eq$, zero$), ?v0) ∧ (0 < of_nat$(?v2)))) ⇒ fun_app$g(fun_app$h(less$a, fun_app$f(power$(?v0), ?v2)), fun_app$f(power$(?v1), ?v2)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$f'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 < ?v1) ∧ ((0 ≤ ?v0) ∧ (0 < of_nat$(?v2)))) ⇒ (fun_app$l(power$a(?v0), ?v2) < fun_app$l(power$a(?v1), ?v2)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$l'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$l'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ (num_of_nat$(fun_app$m(nat_of_num$, ?v0)) = ?v0)
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'num_of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$m(numeral$a, num_of_nat$(?v0)) = (if (of_nat$(?v0) = 0) one$ else fun_app$f(of_nat$a, ?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$m'('numeral$a','num_of_nat$'(A__questionmark_v0)) = 'one$' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$m'('numeral$a','num_of_nat$'(A__questionmark_v0)) = 'fun_app$f'('of_nat$a',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$n(numeral$, num_of_nat$(?v0)) = (if (of_nat$(?v0) = 0) 1 else of_nat$(?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$n'('numeral$','num_of_nat$'(A__questionmark_v0)) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$n'('numeral$','num_of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$l(power$a(0), ?v0) = 0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$l'('power$a'(0),A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$f(power$(zero$), ?v0) = zero$))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$f'('power$'('zero$'),A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:Num$ (0 < fun_app$n(numeral$, ?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Num$'] : $less(0,'fun_app$n'('numeral$',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ fun_app$g(fun_app$h(less$a, zero$), fun_app$m(numeral$a, ?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$g'('fun_app$h'('less$a','zero$'),'fun_app$m'('numeral$a',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ ¬(fun_app$n(numeral$, ?v0) < 0)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $less('fun_app$n'('numeral$',A__questionmark_v0),0) ).

%% ∀ ?v0:Num$ ¬fun_app$g(fun_app$h(less$a, fun_app$m(numeral$a, ?v0)), zero$)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ 'fun_app$g'('fun_app$h'('less$a','fun_app$m'('numeral$a',A__questionmark_v0)),'zero$') ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% (0 < 1)
tff(axiom383,axiom,
    $less(0,1) ).

%% (0 < 1)
tff(axiom384,axiom,
    $less(0,1) ).

%% ¬(1 < 0)
tff(axiom385,axiom,
    ~ $less(1,0) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, ?v1) ∧ ¬fun_app$g(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$g(?v0, ?v3)) ∧ fun_app$g(?v0, ?v2))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$g'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$f(?v0, ?v3)) < of_nat$(fun_app$f(?v0, ?v4)))) ⇒ ((of_nat$(fun_app$f(?v0, ?v1)) + of_nat$(?v2)) ≤ of_nat$(fun_app$f(?v0, nat$((of_nat$(?v1) + of_nat$(?v2)))))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
         => $less('of_nat$'('fun_app$f'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$f'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('of_nat$'('fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'(A__questionmark_v2)),'of_nat$'('fun_app$f'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Num$ (0 < of_nat$(fun_app$m(nat_of_num$, ?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Num$'] : $less(0,'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0))) ).

%% ∀ ?v0:Num$ ?v1:Num$ (of_nat$(fun_app$m(nat_of_num$, fun_app$k(plus$a(?v0), ?v1))) = (of_nat$(fun_app$m(nat_of_num$, ?v0)) + of_nat$(fun_app$m(nat_of_num$, ?v1))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'of_nat$'('fun_app$m'('nat_of_num$','fun_app$k'('plus$a'(A__questionmark_v0),A__questionmark_v1))) = $sum('of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v0)),'of_nat$'('fun_app$m'('nat_of_num$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% (0 < (1 + 1))
tff(axiom398,axiom,
    $less(0,$sum(1,1)) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$k(plus$a(fun_app$k(bit0$, ?v0)), fun_app$k(bit0$, ?v1)) = fun_app$k(bit0$, fun_app$k(plus$a(?v0), ?v1)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$k'('plus$a'('fun_app$k'('bit0$',A__questionmark_v0)),'fun_app$k'('bit0$',A__questionmark_v1)) = 'fun_app$k'('bit0$','fun_app$k'('plus$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 + 1) ≤ ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$l(power$a(fun_app$n(numeral$, ?v0)), nat$(fun_app$n(numeral$, ?v1))) = fun_app$n(numeral$, fun_app$k(pow$(?v0), ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$l'('power$a'('fun_app$n'('numeral$',A__questionmark_v0)),'nat$'('fun_app$n'('numeral$',A__questionmark_v1))) = 'fun_app$n'('numeral$','fun_app$k'('pow$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$f(power$(fun_app$m(numeral$a, ?v0)), nat$(fun_app$n(numeral$, ?v1))) = fun_app$m(numeral$a, fun_app$k(pow$(?v0), ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$f'('power$'('fun_app$m'('numeral$a',A__questionmark_v0)),'nat$'('fun_app$n'('numeral$',A__questionmark_v1))) = 'fun_app$m'('numeral$a','fun_app$k'('pow$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, fun_app$k(bit0$, ?v0)), fun_app$k(bit0$, ?v1)) = fun_app$j(fun_app$i(less$, ?v0), ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$','fun_app$k'('bit0$',A__questionmark_v0)),'fun_app$k'('bit0$',A__questionmark_v1))
    <=> 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$k(bit0$, ?v0) = fun_app$k(bit0$, ?v1)) = (?v0 = ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$k'('bit0$',A__questionmark_v0) = 'fun_app$k'('bit0$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num$ ((of_nat$(?v0) = fun_app$n(numeral$, ?v1)) = (of_nat$(?v0) = fun_app$n(numeral$, ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'fun_app$n'('numeral$',A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'fun_app$n'('numeral$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less_eq$a, fun_app$k(bit0$, ?v0)), fun_app$k(bit0$, ?v1)) = fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'('bit0$',A__questionmark_v0)),'fun_app$k'('bit0$',A__questionmark_v1))
    <=> 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$g(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$g(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% (1 = 1)
tff(axiom414,axiom,
    1 = 1 ).

%% (1 = 1)
tff(axiom415,axiom,
    1 = 1 ).

%% ∀ ?v0:Num$ (of_nat$(nat$(fun_app$n(numeral$, ?v0))) = fun_app$n(numeral$, ?v0))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'of_nat$'('nat$'('fun_app$n'('numeral$',A__questionmark_v0))) = 'fun_app$n'('numeral$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less$b(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$b(?v0, ?v1) = less$c(uu$(?v0), uu$(?v1)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less$c'('uu$'(A__questionmark_v0),'uu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$b(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$b(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$b(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$b(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$b(?v0, ?v1) = less_eq$c(uu$(?v0), uu$(?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$c'('uu$'(A__questionmark_v0),'uu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ less_eq$b(collect$(uud$(?v0, ?v1)), ?v0)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$b'('collect$'('uud$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v0)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v0)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ⇒ (fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) ≤ ?v3))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$(?v1, ?v3)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∨ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) ≤ ?v3))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ (fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ (fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$(?v1, ?v3)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$j(fun_app$i(less_eq$a, ?v0), fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), fun_app$k(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v2), ?v0)) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v2), ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0) ∧ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$a(fun_app$b(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$a(fun_app$b(?v0, ?v4), ?v3) ⇒ fun_app$a(fun_app$b(?v0, ?v3), ?v4))) ⇒ fun_app$a(fun_app$b(?v0, ?v1), ?v2))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num_num_bool_fun_fun$ ?v1:Num$ ?v2:Num$ ((∀ ?v3:Num$ ?v4:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v3), ?v4) ⇒ fun_app$j(fun_app$i(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Num$ ?v4:Num$ (fun_app$j(fun_app$i(?v0, ?v4), ?v3) ⇒ fun_app$j(fun_app$i(?v0, ?v3), ?v4))) ⇒ fun_app$j(fun_app$i(?v0, ?v1), ?v2))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Num_num_bool_fun_fun$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$j'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$j'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$j'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v2))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v2))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v2))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ (((?v0 = ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v2))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom478,axiom,
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

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0) ∧ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v2) ∧ fun_app$j(fun_app$i(less_eq$a, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$j(fun_app$i(less_eq$a, ?v2), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$j(fun_app$i(less_eq$a, ?v1), ?v2) ∧ fun_app$j(fun_app$i(less_eq$a, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$j(fun_app$i(less_eq$a, ?v2), ?v0) ∧ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) = (fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ (¬fun_app$j(fun_app$i(less$, ?v1), ?v0) = true))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$j(fun_app$i(less$, ?v1), ?v0)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Bool (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ ((fun_app$j(fun_app$i(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ ¬fun_app$j(fun_app$i(less$, ?v1), ?v0))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v2, ?v4) < fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) < ?v3))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 < ?v1) ∧ (fun_app$j(fun_app$i(less$, fun_app$o(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ (fun_app$j(fun_app$i(less$, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v1, ?v4) < fun_app$(?v1, ?v5))))) ⇒ (?v0 < fun_app$(?v1, ?v3)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 < fun_app$n(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$j(fun_app$i(less$, ?v0), fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$j(fun_app$i(less$, ?v0), fun_app$k(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ ¬fun_app$j(fun_app$i(less$, ?v0), ?v0)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v2, ?v4) < fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) < ?v3))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 < ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v1, ?v4) < fun_app$(?v1, ?v5))))) ⇒ (?v0 < fun_app$(?v1, ?v3)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less$, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v2))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less$, ?v1), ?v0)) ⇒ false)
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬(?v0 = ?v1) = (fun_app$j(fun_app$i(less$, ?v0), ?v1) ∨ fun_app$j(fun_app$i(less$, ?v1), ?v0)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$j(fun_app$i(less$, ?v1), ?v0))) ⇒ false)
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((¬(?v0 = ?v1) ∧ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ false) ∧ (fun_app$j(fun_app$i(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less$, ?v2), ?v0)) ⇒ fun_app$j(fun_app$i(less$, ?v2), ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$j(fun_app$i(less$, ?v0), ?v1) = (fun_app$j(fun_app$i(less$, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less$, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v2))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$a(fun_app$b(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$a(fun_app$b(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$a(fun_app$b(?v0, ?v4), ?v3) ⇒ fun_app$a(fun_app$b(?v0, ?v3), ?v4)))) ⇒ fun_app$a(fun_app$b(?v0, ?v1), ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num_num_bool_fun_fun$ ?v1:Num$ ?v2:Num$ ((∀ ?v3:Num$ ?v4:Num$ (fun_app$j(fun_app$i(less$, ?v3), ?v4) ⇒ fun_app$j(fun_app$i(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Num$ fun_app$j(fun_app$i(?v0, ?v3), ?v3) ∧ ∀ ?v3:Num$ ?v4:Num$ (fun_app$j(fun_app$i(?v0, ?v4), ?v3) ⇒ fun_app$j(fun_app$i(?v0, ?v3), ?v4)))) ⇒ fun_app$j(fun_app$i(?v0, ?v1), ?v2))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Num_num_bool_fun_fun$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$j'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Num$'] : 'fun_app$j'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$j'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$j'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ ¬fun_app$j(fun_app$i(less$, ?v0), ?v0)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less$, ?v1), ?v0)) ⇒ false)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (((fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$j(fun_app$i(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ (¬fun_app$j(fun_app$i(less$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v2))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ (((?v0 = ?v1) ∧ fun_app$j(fun_app$i(less$, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v2))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less$, ?v1), ?v0)) ⇒ false)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ⇒ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∨ fun_app$j(fun_app$i(less$, ?v1), ?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v2, ?v4) < fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) < ?v3))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 < ?v1) ∧ (fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ (fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 < fun_app$(?v1, ?v3)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$j(fun_app$i(less$, ?v0), fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 < fun_app$n(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$j(fun_app$i(less$, ?v0), fun_app$k(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) < ?v3))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ (fun_app$j(fun_app$i(less$, fun_app$o(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ (fun_app$j(fun_app$i(less$, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less_eq$a, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v1, ?v4) < fun_app$(?v1, ?v5))))) ⇒ (?v0 < fun_app$(?v1, ?v3)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$j(fun_app$i(less_eq$a, ?v0), fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), fun_app$k(?v1, ?v2)) ∧ (fun_app$j(fun_app$i(less$, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$j(fun_app$i(less$, ?v4), ?v5) ⇒ fun_app$j(fun_app$i(less$, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$j(fun_app$i(less$, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$j'('fun_app$i'('less$','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v2))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less$, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v2))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((¬(?v0 = ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$j(fun_app$i(less$, ?v0), ?v1) = fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) = fun_app$j(fun_app$i(less$, ?v1), ?v0))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) = (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) = (fun_app$j(fun_app$i(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) ⇒ fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) = (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ¬fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v2), ?v0)) ⇒ fun_app$j(fun_app$i(less$, ?v2), ?v1))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less$, ?v2), ?v0)) ⇒ fun_app$j(fun_app$i(less$, ?v2), ?v1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) = (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) = (fun_app$j(fun_app$i(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) = (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ¬fun_app$j(fun_app$i(less_eq$a, ?v1), ?v0)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less_eq$a, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v2))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ fun_app$j(fun_app$i(less$, ?v1), ?v2)) ⇒ fun_app$j(fun_app$i(less$, ?v0), ?v2))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$j(fun_app$i(less$, ?v0), ?v1) = (fun_app$j(fun_app$i(less_eq$a, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$j'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$i'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_616,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_617,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
