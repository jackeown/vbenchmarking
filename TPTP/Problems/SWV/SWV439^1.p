%------------------------------------------------------------------------------
% File     : SWV439^1 : TPTP v9.2.1. Bugfixed v4.0.1.
% Domain   : Software Verification (Security)
% Problem  : Can Babu read the secret file?
% Version  : [Gar08] axioms.
% English  :

% Refs     : [AM+01] Alechina et al. (2001), Categorical and Kripke Semanti
%          : [Gar08] Garg (2008), Principal-Centric Reasoning in Constructi
%          : [Gar09] Garg (2009), Email to Geoff Sutcliffe
% Source   : [Gar09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v5.4.0, 1.00 v4.0.1
% Syntax   : Number of formulae    :  280 (  34 unt; 151 typ;  34 def)
%            Number of atoms       :  957 (  34 equ;   0 cnn)
%            Maximal formula atoms :   42 (   7 avg)
%            Number of connectives : 1348 (   3   ~;   1   |;   2   &;1341   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   8 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  354 ( 354   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  159 ( 156 usr;  52 con; 0-6 aty)
%            Number of variables   :  188 ( 175   ^;   9   !;   4   ?; 188   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : Policies from the intelligence community in USA
%          : 
% Bugfixes : v4.0.1 - deleted duplicate declaration of loca.
%------------------------------------------------------------------------------
%----Include axioms of multi-modal logic
include('Axioms/LCL008^0.ax').
%----Include axioms translating constructive S4 (CS4) to bimodal classical
%----S4 (BS4)
include('Axioms/LCL009^0.ax').
%----Include axioms for translation from Binder Logic (BL) to CS4
include('Axioms/SWV010^0.ax').
%------------------------------------------------------------------------------
%-----Declarations of constants and predicates
thf(ctime_decl,type,
    ctime: individuals ).

thf(ninfty_decl,type,
    ninfty: individuals ).

thf(pinfty_decl,type,
    pinfty: individuals ).

thf(read_decl,type,
    read: individuals ).

thf(write_decl,type,
    write: individuals ).

thf(execute_decl,type,
    execute: individuals ).

thf(identity_decl,type,
    identity: individuals ).

thf(govern_decl,type,
    govern: individuals ).

thf(prim_str2file_decl,type,
    prim_str2file: individuals > individuals ).

thf(prim_date2time_decl,type,
    prim_date2time: individuals > individuals ).

thf(prim_int2time_decl,type,
    prim_int2time: individuals > individuals ).

thf(prim_int2principal_decl,type,
    prim_int2principal: individuals > individuals ).

thf(time2exp_decl,type,
    time2exp: individuals > individuals ).

thf(exp_add_decl,type,
    exp_add: individuals > individuals > individuals ).

thf(exp_subtract_decl,type,
    exp_subtract: individuals > individuals > individuals ).

thf(exp_min_decl,type,
    exp_min: individuals > individuals > individuals ).

thf(exp_max_decl,type,
    exp_max: individuals > individuals > individuals ).

thf(unclassified_decl,type,
    unclassified: individuals ).

thf(sbu_decl,type,
    sbu: individuals ).

thf(confidential_decl,type,
    confidential: individuals ).

thf(secret_decl,type,
    secret: individuals ).

thf(topsecret_decl,type,
    topsecret: individuals ).

thf(admin_decl,type,
    admin: individuals ).

thf(system_decl,type,
    system: individuals ).

thf(nil_decl,type,
    nil: individuals ).

thf(cons_decl,type,
    cons: individuals > individuals > individuals ).

thf(anycountry_decl,type,
    anycountry: individuals ).

thf(usa_decl,type,
    usa: individuals ).

thf(yes_decl,type,
    yes: individuals ).

thf(no_decl,type,
    no: individuals ).

thf(is_working_paper_decl,type,
    is_working_paper: individuals ).

thf(is_not_working_paper_decl,type,
    is_not_working_paper: individuals ).

thf(oca_decl,type,
    oca: individuals ).

thf(compartmentb_decl,type,
    compartmentb: individuals ).

thf(sso_compartmentb_decl,type,
    sso_compartmentb: individuals ).

thf(scg_compartmentb_decl,type,
    scg_compartmentb: individuals ).

thf(compartmenta_decl,type,
    compartmenta: individuals ).

thf(sso_compartmenta_decl,type,
    sso_compartmenta: individuals ).

thf(scg_compartmenta_decl,type,
    scg_compartmenta: individuals ).

thf(secretfile_decl,type,
    secretfile: individuals ).

thf(not_secretfile_decl,type,
    not_secretfile: individuals ).

thf(alice_decl,type,
    alice: individuals ).

thf(babu_decl,type,
    babu: individuals ).

thf(india_decl,type,
    india: individuals ).

thf(polygraph_admin_decl,type,
    polygraph_admin: individuals ).

thf(credit_admin_decl,type,
    credit_admin: individuals ).

thf(background_admin_decl,type,
    background_admin: individuals ).

thf(hr_admin_decl,type,
    hr_admin: individuals ).

thf(level_admin_decl,type,
    level_admin: individuals ).

thf(owner_secretfile_decl,type,
    owner_secretfile: individuals ).

thf(owner_not_secretfile_decl,type,
    owner_not_secretfile: individuals ).

thf(ci_decl,type,
    ci: individuals ).

thf(loca_level_direct_below_decl,type,
    loca_level_direct_below: individuals > individuals > $i > $o ).

thf(loca_level_below_decl,type,
    loca_level_below: individuals > individuals > $i > $o ).

thf(system_compartment_has_sso_decl,type,
    system_compartment_has_sso: individuals > individuals > $i > $o ).

thf(admin_compartment_has_sso_decl,type,
    admin_compartment_has_sso: individuals > individuals > $i > $o ).

thf(system_indi_is_oca_decl,type,
    system_indi_is_oca: individuals > $i > $o ).

thf(oca_compartment_has_scg_decl,type,
    oca_compartment_has_scg: individuals > individuals > $i > $o ).

thf(sso_compartment_has_scg_decl,type,
    sso_compartment_has_scg: individuals > individuals > $i > $o ).

thf(admin_compartment_has_scg_decl,type,
    admin_compartment_has_scg: individuals > individuals > $i > $o ).

thf(system_file_needs_compartments_decl,type,
    system_file_needs_compartments: individuals > individuals > $i > $o ).

thf(admin_file_has_compartments_h_decl,type,
    admin_file_has_compartments_h: individuals > individuals > individuals > $i > $o ).

thf(admin_file_has_compartments_decl,type,
    admin_file_has_compartments: individuals > individuals > $i > $o ).

thf(sso_file_has_compartments_decl,type,
    sso_file_has_compartments: individuals > individuals > $i > $o ).

thf(system_file_needs_level_decl,type,
    system_file_needs_level: individuals > individuals > $i > $o ).

thf(admin_file_has_level_h_decl,type,
    admin_file_has_level_h: individuals > individuals > individuals > $i > $o ).

thf(admin_file_has_level_decl,type,
    admin_file_has_level: individuals > individuals > $i > $o ).

thf(sso_file_has_level_decl,type,
    sso_file_has_level: individuals > individuals > individuals > $i > $o ).

thf(system_file_needs_citizenship_decl,type,
    system_file_needs_citizenship: individuals > individuals > $i > $o ).

thf(admin_file_has_citizenship_h_decl,type,
    admin_file_has_citizenship_h: individuals > individuals > individuals > $i > $o ).

thf(admin_file_has_citizenship_decl,type,
    admin_file_has_citizenship: individuals > individuals > $i > $o ).

thf(sso_file_has_citizenship_decl,type,
    sso_file_has_citizenship: individuals > individuals > individuals > $i > $o ).

thf(system_indi_is_polygraph_admin_decl,type,
    system_indi_is_polygraph_admin: individuals > $i > $o ).

thf(polygraph_admin_indi_has_polygraph_decl,type,
    polygraph_admin_indi_has_polygraph: individuals > $i > $o ).

thf(admin_indi_has_polygraph_decl,type,
    admin_indi_has_polygraph: individuals > $i > $o ).

thf(system_indi_is_credit_admin_decl,type,
    system_indi_is_credit_admin: individuals > $i > $o ).

thf(credit_admin_indi_has_credit_decl,type,
    credit_admin_indi_has_credit: individuals > $i > $o ).

thf(admin_indi_has_credit_decl,type,
    admin_indi_has_credit: individuals > $i > $o ).

thf(admin_indi_has_background_decl,type,
    admin_indi_has_background: individuals > individuals > $i > $o ).

thf(system_indi_is_background_admin_decl,type,
    system_indi_is_background_admin: individuals > $i > $o ).

thf(background_admin_indi_has_background_decl,type,
    background_admin_indi_has_background: individuals > individuals > $i > $o ).

thf(system_indi_is_hr_admin_decl,type,
    system_indi_is_hr_admin: individuals > $i > $o ).

thf(hr_admin_indi_has_employment_decl,type,
    hr_admin_indi_has_employment: individuals > $i > $o ).

thf(admin_indi_has_employment_decl,type,
    admin_indi_has_employment: individuals > $i > $o ).

thf(admin_indi_has_citizenship_decl,type,
    admin_indi_has_citizenship: individuals > individuals > $i > $o ).

thf(system_indi_has_citizenship_decl,type,
    system_indi_has_citizenship: individuals > individuals > $i > $o ).

thf(admin_indi_has_level_decl,type,
    admin_indi_has_level: individuals > individuals > $i > $o ).

thf(system_indi_needs_level_decl,type,
    system_indi_needs_level: individuals > individuals > $i > $o ).

thf(system_indi_is_level_admin_decl,type,
    system_indi_is_level_admin: individuals > $i > $o ).

thf(level_admin_indi_has_level_decl,type,
    level_admin_indi_has_level: individuals > individuals > $i > $o ).

thf(admin_indi_has_compartments_decl,type,
    admin_indi_has_compartments: individuals > individuals > $i > $o ).

thf(system_indi_needs_compartment_decl,type,
    system_indi_needs_compartment: individuals > individuals > $i > $o ).

thf(admin_indi_has_polygraph_for_compartment_decl,type,
    admin_indi_has_polygraph_for_compartment: individuals > individuals > $i > $o ).

thf(admin_indi_has_credit_for_compartment_decl,type,
    admin_indi_has_credit_for_compartment: individuals > individuals > $i > $o ).

thf(sso_indi_has_compartment_decl,type,
    sso_indi_has_compartment: individuals > individuals > $i > $o ).

thf(admin_indi_has_background_for_compartment_decl,type,
    admin_indi_has_background_for_compartment: individuals > individuals > $i > $o ).

thf(admin_indi_has_level_for_compartment_decl,type,
    admin_indi_has_level_for_compartment: individuals > individuals > $i > $o ).

thf(oca_compartment_is_compartment_decl,type,
    oca_compartment_is_compartment: individuals > individuals > individuals > individuals > individuals > $i > $o ).

thf(admin_indi_has_compartments_for_file_decl,type,
    admin_indi_has_compartments_for_file: individuals > individuals > $i > $o ).

thf(admin_indi_has_level_for_file_decl,type,
    admin_indi_has_level_for_file: individuals > individuals > $i > $o ).

thf(p_owner_decl,type,
    p_owner: individuals > individuals > $i > $o ).

thf(owner_indi_has_need_to_know_decl,type,
    owner_indi_has_need_to_know: individuals > individuals > $i > $o ).

thf(admin_indi_has_need_to_know_for_file_decl,type,
    admin_indi_has_need_to_know_for_file: individuals > individuals > $i > $o ).

thf(admin_indi_has_citizenship_for_file_decl,type,
    admin_indi_has_citizenship_for_file: individuals > individuals > $i > $o ).

thf(p_has_xattr_decl,type,
    p_has_xattr: individuals > individuals > individuals > $i > $o ).

thf(admin_file_has_not_expired_decl,type,
    admin_file_has_not_expired: individuals > $i > $o ).

thf(may_decl,type,
    may: individuals > individuals > individuals > $i > $o ).

thf(system_indi_is_counterintelligence_decl,type,
    system_indi_is_counterintelligence: individuals > individuals > $i > $o ).

%----Axioms
thf(ax0,axiom,
    bl_valid @ ( bl_says @ loca @ ( bl_atom @ ( loca_level_direct_below @ unclassified @ sbu ) ) ) ).

thf(ax1,axiom,
    bl_valid @ ( bl_says @ loca @ ( bl_atom @ ( loca_level_direct_below @ sbu @ confidential ) ) ) ).

thf(ax2,axiom,
    bl_valid @ ( bl_says @ loca @ ( bl_atom @ ( loca_level_direct_below @ confidential @ secret ) ) ) ).

thf(ax3,axiom,
    bl_valid @ ( bl_says @ loca @ ( bl_atom @ ( loca_level_direct_below @ secret @ topsecret ) ) ) ).

thf(ax4,axiom,
    ( bl_valid
    @ ( bl_says @ loca
      @ ( bl_all
        @ ^ [L: individuals] : ( bl_atom @ ( loca_level_below @ L @ L ) ) ) ) ) ).

thf(ax5,axiom,
    ( bl_valid
    @ ( bl_says @ loca
      @ ( bl_all
        @ ^ [L: individuals] :
            ( bl_all
            @ ^ [L1: individuals] :
                ( bl_all
                @ ^ [L11: individuals] : ( bl_impl @ ( bl_atom @ ( loca_level_direct_below @ L1 @ L11 ) ) @ ( bl_impl @ ( bl_atom @ ( loca_level_below @ L @ L1 ) ) @ ( bl_atom @ ( loca_level_below @ L @ L11 ) ) ) ) ) ) ) ) ) ).

thf(ax6,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [C: individuals] :
            ( bl_all
            @ ^ [SSO: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_compartment_has_sso @ C @ SSO ) ) ) @ ( bl_atom @ ( admin_compartment_has_sso @ C @ SSO ) ) ) ) ) ) ) ).

thf(ax7,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [OCA: individuals] :
            ( bl_all
            @ ^ [C: individuals] :
                ( bl_all
                @ ^ [SSO: individuals] :
                    ( bl_all
                    @ ^ [SCG: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_oca @ OCA ) ) ) @ ( bl_impl @ ( bl_says @ OCA @ ( bl_atom @ ( oca_compartment_has_scg @ C @ SCG ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_compartment_has_sso @ C @ SSO ) ) @ ( bl_impl @ ( bl_says @ SSO @ ( bl_atom @ ( sso_compartment_has_scg @ C @ SCG ) ) ) @ ( bl_atom @ ( admin_compartment_has_scg @ C @ SCG ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax8,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [F: individuals] :
            ( bl_all
            @ ^ [CL: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_file_needs_compartments @ F @ CL ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_file_has_compartments_h @ F @ CL @ CL ) ) @ ( bl_atom @ ( admin_file_has_compartments @ F @ CL ) ) ) ) ) ) ) ) ).

thf(ax9,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [F: individuals] :
            ( bl_all
            @ ^ [CL: individuals] : ( bl_atom @ ( admin_file_has_compartments_h @ F @ CL @ nil ) ) ) ) ) ) ).

thf(ax10,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [F: individuals] :
            ( bl_all
            @ ^ [CL: individuals] :
                ( bl_all
                @ ^ [C1: individuals] :
                    ( bl_all
                    @ ^ [CL1: individuals] :
                        ( bl_all
                        @ ^ [SSO: individuals] : ( bl_impl @ ( bl_atom @ ( admin_compartment_has_sso @ C1 @ SSO ) ) @ ( bl_impl @ ( bl_says @ SSO @ ( bl_atom @ ( sso_file_has_compartments @ F @ CL ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_file_has_compartments_h @ F @ CL @ CL1 ) ) @ ( bl_atom @ ( admin_file_has_compartments_h @ F @ CL @ ( cons @ C1 @ CL1 ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax11,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [F: individuals] :
            ( bl_all
            @ ^ [L: individuals] :
                ( bl_all
                @ ^ [CL: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_file_needs_level @ F @ L ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_file_has_compartments @ F @ CL ) ) @ ( bl_impl @ ( bl_atom @ ( admin_file_has_level_h @ F @ L @ CL ) ) @ ( bl_atom @ ( admin_file_has_level @ F @ L ) ) ) ) ) ) ) ) ) ) ).

thf(ax12,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [F: individuals] :
            ( bl_all
            @ ^ [L: individuals] : ( bl_atom @ ( admin_file_has_level_h @ F @ L @ nil ) ) ) ) ) ) ).

thf(ax13,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [F: individuals] :
            ( bl_all
            @ ^ [L: individuals] :
                ( bl_all
                @ ^ [C: individuals] :
                    ( bl_all
                    @ ^ [CL: individuals] :
                        ( bl_all
                        @ ^ [SSO: individuals] :
                            ( bl_all
                            @ ^ [SCG: individuals] : ( bl_impl @ ( bl_atom @ ( admin_compartment_has_sso @ C @ SSO ) ) @ ( bl_impl @ ( bl_atom @ ( admin_compartment_has_scg @ C @ SCG ) ) @ ( bl_impl @ ( bl_says @ SSO @ ( bl_atom @ ( sso_file_has_level @ F @ L @ SCG ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_file_has_level_h @ F @ L @ CL ) ) @ ( bl_atom @ ( admin_file_has_level_h @ F @ L @ ( cons @ C @ CL ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax14,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [F: individuals] :
            ( bl_all
            @ ^ [U: individuals] :
                ( bl_all
                @ ^ [CL: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_file_needs_citizenship @ F @ U ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_file_has_compartments @ F @ CL ) ) @ ( bl_impl @ ( bl_atom @ ( admin_file_has_citizenship_h @ F @ U @ CL ) ) @ ( bl_atom @ ( admin_file_has_citizenship @ F @ U ) ) ) ) ) ) ) ) ) ) ).

thf(ax15,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [F: individuals] :
            ( bl_all
            @ ^ [U: individuals] : ( bl_atom @ ( admin_file_has_citizenship_h @ F @ U @ nil ) ) ) ) ) ) ).

thf(ax16,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [F: individuals] :
            ( bl_all
            @ ^ [U: individuals] :
                ( bl_all
                @ ^ [C: individuals] :
                    ( bl_all
                    @ ^ [CL: individuals] :
                        ( bl_all
                        @ ^ [SSO: individuals] :
                            ( bl_all
                            @ ^ [SCG: individuals] : ( bl_impl @ ( bl_atom @ ( admin_compartment_has_sso @ C @ SSO ) ) @ ( bl_impl @ ( bl_atom @ ( admin_compartment_has_scg @ C @ SCG ) ) @ ( bl_impl @ ( bl_says @ SSO @ ( bl_atom @ ( sso_file_has_citizenship @ F @ U @ SCG ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_file_has_citizenship_h @ F @ U @ CL ) ) @ ( bl_atom @ ( admin_file_has_citizenship_h @ F @ U @ ( cons @ C @ CL ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax17,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [PA: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_polygraph_admin @ PA ) ) ) @ ( bl_impl @ ( bl_says @ PA @ ( bl_atom @ ( polygraph_admin_indi_has_polygraph @ K ) ) ) @ ( bl_atom @ ( admin_indi_has_polygraph @ K ) ) ) ) ) ) ) ) ).

thf(ax18,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [CA: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_credit_admin @ CA ) ) ) @ ( bl_impl @ ( bl_says @ CA @ ( bl_atom @ ( credit_admin_indi_has_credit @ K ) ) ) @ ( bl_atom @ ( admin_indi_has_credit @ K ) ) ) ) ) ) ) ) ).

thf(ax19,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] : ( bl_atom @ ( admin_indi_has_background @ K @ unclassified ) ) ) ) ) ).

thf(ax20,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [L: individuals] :
                ( bl_all
                @ ^ [BA: individuals] :
                    ( bl_all
                    @ ^ [L1: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_background_admin @ BA ) ) ) @ ( bl_impl @ ( bl_says @ BA @ ( bl_atom @ ( background_admin_indi_has_background @ K @ L1 ) ) ) @ ( bl_impl @ ( bl_atom @ ( loca_level_below @ L @ L1 ) ) @ ( bl_atom @ ( admin_indi_has_background @ K @ L ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax21,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [HR: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_hr_admin @ HR ) ) ) @ ( bl_impl @ ( bl_says @ HR @ ( bl_atom @ ( hr_admin_indi_has_employment @ K ) ) ) @ ( bl_atom @ ( admin_indi_has_employment @ K ) ) ) ) ) ) ) ) ).

thf(ax22,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] : ( bl_atom @ ( admin_indi_has_citizenship @ K @ anycountry ) ) ) ) ) ).

thf(ax23,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [U: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_has_citizenship @ K @ U ) ) ) @ ( bl_atom @ ( admin_indi_has_citizenship @ K @ U ) ) ) ) ) ) ) ).

thf(ax24,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] : ( bl_atom @ ( admin_indi_has_level @ K @ unclassified ) ) ) ) ) ).

thf(ax25,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [L: individuals] :
                ( bl_all
                @ ^ [L1: individuals] :
                    ( bl_all
                    @ ^ [LA: individuals] :
                        ( bl_all
                        @ ^ [L11: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_needs_level @ K @ L1 ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_citizenship @ K @ usa ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_polygraph @ K ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_employment @ K ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_credit @ K ) ) @ ( bl_impl @ ( bl_atom @ ( loca_level_below @ L @ L1 ) ) @ ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_level_admin @ LA ) ) ) @ ( bl_impl @ ( bl_says @ LA @ ( bl_atom @ ( level_admin_indi_has_level @ K @ L11 ) ) ) @ ( bl_impl @ ( bl_atom @ ( loca_level_below @ L @ L11 ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_background @ K @ L ) ) @ ( bl_atom @ ( admin_indi_has_level @ K @ L ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax26,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] : ( bl_atom @ ( admin_indi_has_compartments @ K @ nil ) ) ) ) ) ).

thf(ax27,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [C: individuals] :
                ( bl_all
                @ ^ [CL: individuals] :
                    ( bl_all
                    @ ^ [SSO: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_needs_compartment @ K @ C ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_employment @ K ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_citizenship @ K @ usa ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_polygraph_for_compartment @ K @ C ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_credit_for_compartment @ K @ C ) ) @ ( bl_impl @ ( bl_atom @ ( admin_compartment_has_sso @ C @ SSO ) ) @ ( bl_impl @ ( bl_says @ SSO @ ( bl_atom @ ( sso_indi_has_compartment @ K @ C ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_background_for_compartment @ K @ C ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_level_for_compartment @ K @ C ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_compartments @ K @ CL ) ) @ ( bl_atom @ ( admin_indi_has_compartments @ K @ ( cons @ C @ CL ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax28,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [C: individuals] :
                ( bl_all
                @ ^ [OCA: individuals] :
                    ( bl_all
                    @ ^ [L1: individuals] :
                        ( bl_all
                        @ ^ [L2: individuals] :
                            ( bl_all
                            @ ^ [B1: individuals] :
                                ( bl_all
                                @ ^ [B2: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_oca @ OCA ) ) ) @ ( bl_impl @ ( bl_says @ OCA @ ( bl_atom @ ( oca_compartment_is_compartment @ C @ L1 @ L2 @ B1 @ B2 ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_background @ K @ L2 ) ) @ ( bl_atom @ ( admin_indi_has_background_for_compartment @ K @ C ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax29,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [C: individuals] :
                ( bl_all
                @ ^ [OCA: individuals] :
                    ( bl_all
                    @ ^ [L1: individuals] :
                        ( bl_all
                        @ ^ [L2: individuals] :
                            ( bl_all
                            @ ^ [B1: individuals] :
                                ( bl_all
                                @ ^ [B2: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_oca @ OCA ) ) ) @ ( bl_impl @ ( bl_says @ OCA @ ( bl_atom @ ( oca_compartment_is_compartment @ C @ L1 @ L2 @ B1 @ B2 ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_level @ K @ L1 ) ) @ ( bl_atom @ ( admin_indi_has_level_for_compartment @ K @ C ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax30,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [C: individuals] :
                ( bl_all
                @ ^ [OCA: individuals] :
                    ( bl_all
                    @ ^ [L1: individuals] :
                        ( bl_all
                        @ ^ [L2: individuals] :
                            ( bl_all
                            @ ^ [B1: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_oca @ OCA ) ) ) @ ( bl_impl @ ( bl_says @ OCA @ ( bl_atom @ ( oca_compartment_is_compartment @ C @ L1 @ L2 @ B1 @ yes ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_polygraph @ K ) ) @ ( bl_atom @ ( admin_indi_has_polygraph_for_compartment @ K @ C ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax31,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [C: individuals] :
                ( bl_all
                @ ^ [OCA: individuals] :
                    ( bl_all
                    @ ^ [L1: individuals] :
                        ( bl_all
                        @ ^ [L2: individuals] :
                            ( bl_all
                            @ ^ [B1: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_oca @ OCA ) ) ) @ ( bl_impl @ ( bl_says @ OCA @ ( bl_atom @ ( oca_compartment_is_compartment @ C @ L1 @ L2 @ B1 @ no ) ) ) @ ( bl_atom @ ( admin_indi_has_polygraph_for_compartment @ K @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax32,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [C: individuals] :
                ( bl_all
                @ ^ [OCA: individuals] :
                    ( bl_all
                    @ ^ [L1: individuals] :
                        ( bl_all
                        @ ^ [L2: individuals] :
                            ( bl_all
                            @ ^ [B2: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_oca @ OCA ) ) ) @ ( bl_impl @ ( bl_says @ OCA @ ( bl_atom @ ( oca_compartment_is_compartment @ C @ L1 @ L2 @ yes @ B2 ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_credit @ K ) ) @ ( bl_atom @ ( admin_indi_has_credit_for_compartment @ K @ C ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax33,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [C: individuals] :
                ( bl_all
                @ ^ [OCA: individuals] :
                    ( bl_all
                    @ ^ [L1: individuals] :
                        ( bl_all
                        @ ^ [L2: individuals] :
                            ( bl_all
                            @ ^ [B2: individuals] : ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_oca @ OCA ) ) ) @ ( bl_impl @ ( bl_says @ OCA @ ( bl_atom @ ( oca_compartment_is_compartment @ C @ L1 @ L2 @ no @ B2 ) ) ) @ ( bl_atom @ ( admin_indi_has_credit_for_compartment @ K @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax34,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [F: individuals] :
                ( bl_all
                @ ^ [CL: individuals] : ( bl_impl @ ( bl_atom @ ( admin_file_has_compartments @ F @ CL ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_compartments @ K @ CL ) ) @ ( bl_atom @ ( admin_indi_has_compartments_for_file @ K @ F ) ) ) ) ) ) ) ) ) ).

thf(ax35,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [F: individuals] :
                ( bl_all
                @ ^ [L: individuals] : ( bl_impl @ ( bl_atom @ ( admin_file_has_level @ F @ L ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_level @ K @ L ) ) @ ( bl_atom @ ( admin_indi_has_level_for_file @ K @ F ) ) ) ) ) ) ) ) ) ).

thf(ax36,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [F: individuals] :
                ( bl_all
                @ ^ [O: individuals] : ( bl_impl @ ( bl_says @ loca @ ( bl_atom @ ( p_owner @ F @ O ) ) ) @ ( bl_impl @ ( bl_says @ O @ ( bl_atom @ ( owner_indi_has_need_to_know @ K @ F ) ) ) @ ( bl_atom @ ( admin_indi_has_need_to_know_for_file @ K @ F ) ) ) ) ) ) ) ) ) ).

thf(ax37,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [F: individuals] :
                ( bl_all
                @ ^ [L: individuals] : ( bl_impl @ ( bl_atom @ ( admin_file_has_citizenship @ F @ L ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_citizenship @ K @ L ) ) @ ( bl_atom @ ( admin_indi_has_citizenship_for_file @ K @ F ) ) ) ) ) ) ) ) ) ).

thf(ax38,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [F: individuals] : ( bl_impl @ ( bl_atom @ ( admin_indi_has_citizenship @ K @ usa ) ) @ ( bl_atom @ ( admin_indi_has_citizenship_for_file @ K @ F ) ) ) ) ) ) ) ).

thf(ax39,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [F: individuals] : ( bl_impl @ ( bl_says @ loca @ ( bl_atom @ ( p_has_xattr @ F @ is_working_paper @ yes ) ) ) @ ( bl_impl @ ( bl_says @ loca @ ( bl_atom @ ( p_owner @ F @ K ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_file_has_not_expired @ F ) ) @ ( bl_atom @ ( may @ K @ F @ read ) ) ) ) ) ) ) ) ) ).

thf(ax40,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [F: individuals] : ( bl_impl @ ( bl_says @ loca @ ( bl_atom @ ( p_has_xattr @ F @ is_not_working_paper @ yes ) ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_citizenship_for_file @ K @ F ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_need_to_know_for_file @ K @ F ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_level_for_file @ K @ F ) ) @ ( bl_impl @ ( bl_atom @ ( admin_indi_has_compartments_for_file @ K @ F ) ) @ ( bl_atom @ ( may @ K @ F @ read ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax41,axiom,
    ( bl_valid
    @ ( bl_says @ admin
      @ ( bl_all
        @ ^ [K: individuals] :
            ( bl_all
            @ ^ [F: individuals] :
                ( bl_all
                @ ^ [K1: individuals] : ( bl_impl @ ( bl_says @ loca @ ( bl_atom @ ( p_owner @ F @ K1 ) ) ) @ ( bl_impl @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_counterintelligence @ K @ K1 ) ) ) @ ( bl_atom @ ( may @ K @ F @ read ) ) ) ) ) ) ) ) ) ).

thf(ax42,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_oca @ oca ) ) ) ).

thf(ax43,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_compartment_has_sso @ compartmentb @ sso_compartmentb ) ) ) ).

thf(ax44,axiom,
    bl_valid @ ( bl_says @ oca @ ( bl_atom @ ( oca_compartment_has_scg @ compartmentb @ scg_compartmentb ) ) ) ).

thf(ax45,axiom,
    bl_valid @ ( bl_says @ sso_compartmentb @ ( bl_atom @ ( sso_compartment_has_scg @ compartmentb @ scg_compartmentb ) ) ) ).

thf(ax46,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_compartment_has_sso @ compartmenta @ sso_compartmenta ) ) ) ).

thf(ax47,axiom,
    bl_valid @ ( bl_says @ oca @ ( bl_atom @ ( oca_compartment_has_scg @ compartmenta @ scg_compartmenta ) ) ) ).

thf(ax48,axiom,
    bl_valid @ ( bl_says @ sso_compartmenta @ ( bl_atom @ ( sso_compartment_has_scg @ compartmenta @ scg_compartmenta ) ) ) ).

thf(ax49,axiom,
    bl_valid @ ( bl_says @ loca @ ( bl_atom @ ( p_has_xattr @ secretfile @ is_not_working_paper @ yes ) ) ) ).

thf(ax50,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_file_needs_compartments @ secretfile @ ( cons @ compartmentb @ ( cons @ compartmenta @ nil ) ) ) ) ) ).

thf(ax51,axiom,
    bl_valid @ ( bl_says @ sso_compartmentb @ ( bl_atom @ ( sso_file_has_compartments @ secretfile @ ( cons @ compartmentb @ ( cons @ compartmenta @ nil ) ) ) ) ) ).

thf(ax52,axiom,
    bl_valid @ ( bl_says @ sso_compartmenta @ ( bl_atom @ ( sso_file_has_compartments @ secretfile @ ( cons @ compartmentb @ ( cons @ compartmenta @ nil ) ) ) ) ) ).

thf(ax53,axiom,
    bl_valid @ ( bl_says @ loca @ ( bl_atom @ ( p_has_xattr @ not_secretfile @ is_not_working_paper @ yes ) ) ) ).

thf(ax54,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_file_needs_compartments @ not_secretfile @ nil ) ) ) ).

thf(ax55,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_file_needs_level @ secretfile @ secret ) ) ) ).

thf(ax56,axiom,
    bl_valid @ ( bl_says @ sso_compartmentb @ ( bl_atom @ ( sso_file_has_level @ secretfile @ secret @ scg_compartmentb ) ) ) ).

thf(ax57,axiom,
    bl_valid @ ( bl_says @ sso_compartmenta @ ( bl_atom @ ( sso_file_has_level @ secretfile @ secret @ scg_compartmenta ) ) ) ).

thf(ax58,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_file_needs_level @ not_secretfile @ unclassified ) ) ) ).

thf(ax59,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_file_needs_citizenship @ secretfile @ usa ) ) ) ).

thf(ax60,axiom,
    bl_valid @ ( bl_says @ sso_compartmentb @ ( bl_atom @ ( sso_file_has_citizenship @ secretfile @ usa @ scg_compartmentb ) ) ) ).

thf(ax61,axiom,
    bl_valid @ ( bl_says @ sso_compartmenta @ ( bl_atom @ ( sso_file_has_citizenship @ secretfile @ usa @ scg_compartmenta ) ) ) ).

thf(ax62,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_file_needs_citizenship @ not_secretfile @ anycountry ) ) ) ).

thf(ax63,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_has_citizenship @ alice @ usa ) ) ) ).

thf(ax64,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_has_citizenship @ babu @ india ) ) ) ).

thf(ax65,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_polygraph_admin @ polygraph_admin ) ) ) ).

thf(ax66,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_credit_admin @ credit_admin ) ) ) ).

thf(ax67,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_background_admin @ background_admin ) ) ) ).

thf(ax68,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_hr_admin @ hr_admin ) ) ) ).

thf(ax69,axiom,
    bl_valid @ ( bl_says @ polygraph_admin @ ( bl_atom @ ( polygraph_admin_indi_has_polygraph @ alice ) ) ) ).

thf(ax70,axiom,
    bl_valid @ ( bl_says @ credit_admin @ ( bl_atom @ ( credit_admin_indi_has_credit @ alice ) ) ) ).

thf(ax71,axiom,
    bl_valid @ ( bl_says @ background_admin @ ( bl_atom @ ( background_admin_indi_has_background @ alice @ topsecret ) ) ) ).

thf(ax72,axiom,
    bl_valid @ ( bl_says @ hr_admin @ ( bl_atom @ ( hr_admin_indi_has_employment @ alice ) ) ) ).

thf(ax73,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_level_admin @ level_admin ) ) ) ).

thf(ax74,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_needs_level @ alice @ secret ) ) ) ).

thf(ax75,axiom,
    bl_valid @ ( bl_says @ level_admin @ ( bl_atom @ ( level_admin_indi_has_level @ alice @ topsecret ) ) ) ).

thf(ax76,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_needs_compartment @ alice @ compartmentb ) ) ) ).

thf(ax77,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_needs_compartment @ alice @ compartmenta ) ) ) ).

thf(ax78,axiom,
    bl_valid @ ( bl_says @ sso_compartmentb @ ( bl_atom @ ( sso_indi_has_compartment @ alice @ compartmentb ) ) ) ).

thf(ax79,axiom,
    bl_valid @ ( bl_says @ sso_compartmenta @ ( bl_atom @ ( sso_indi_has_compartment @ alice @ compartmenta ) ) ) ).

thf(ax80,axiom,
    bl_valid @ ( bl_says @ oca @ ( bl_atom @ ( oca_compartment_is_compartment @ compartmentb @ confidential @ topsecret @ yes @ yes ) ) ) ).

thf(ax81,axiom,
    bl_valid @ ( bl_says @ oca @ ( bl_atom @ ( oca_compartment_is_compartment @ compartmenta @ sbu @ unclassified @ no @ no ) ) ) ).

thf(ax82,axiom,
    bl_valid @ ( bl_says @ loca @ ( bl_atom @ ( p_owner @ secretfile @ owner_secretfile ) ) ) ).

thf(ax83,axiom,
    bl_valid @ ( bl_says @ loca @ ( bl_atom @ ( p_owner @ not_secretfile @ owner_not_secretfile ) ) ) ).

thf(ax84,axiom,
    bl_valid @ ( bl_says @ owner_secretfile @ ( bl_atom @ ( owner_indi_has_need_to_know @ alice @ secretfile ) ) ) ).

thf(ax85,axiom,
    bl_valid @ ( bl_says @ owner_not_secretfile @ ( bl_atom @ ( owner_indi_has_need_to_know @ alice @ not_secretfile ) ) ) ).

thf(ax86,axiom,
    bl_valid @ ( bl_says @ owner_not_secretfile @ ( bl_atom @ ( owner_indi_has_need_to_know @ babu @ not_secretfile ) ) ) ).

thf(ax87,axiom,
    bl_valid @ ( bl_says @ system @ ( bl_atom @ ( system_indi_is_counterintelligence @ ci @ alice ) ) ) ).

thf(babureadsecret,conjecture,
    bl_valid @ ( bl_says @ admin @ ( bl_atom @ ( may @ babu @ secretfile @ read ) ) ) ).

%------------------------------------------------------------------------------
