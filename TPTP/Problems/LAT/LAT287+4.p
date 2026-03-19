%------------------------------------------------------------------------------
% File     : LAT287+4 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Representation Theorem for Boolean Algebras T16
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Wal93] Walijewski (1993), Representation Theorem for Boolean
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t16_lopclset [Urb08]

% Status   : Theorem
% Rating   : 0.76 v9.1.0, 0.82 v9.0.0, 0.83 v8.2.0, 0.89 v8.1.0, 0.86 v7.5.0, 0.84 v7.4.0, 0.87 v7.3.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.90 v6.4.0, 0.85 v6.3.0, 0.88 v6.2.0, 0.92 v6.1.0, 0.93 v6.0.0, 0.91 v5.5.0, 0.96 v5.3.0, 1.00 v5.2.0, 0.95 v5.0.0, 0.96 v4.1.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 32139 (5759 unt;   0 def)
%            Number of atoms       : 224425 (26721 equ)
%            Maximal formula atoms :  208 (   6 avg)
%            Number of connectives : 224014 (31728   ~;2791   |;107283   &)
%                                         (5168 <=>;77044  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  150 (   8 avg)
%            Maximal term depth    :   11 (   1 avg)
%            Number of predicates  : 1668 (1666 usr;   3 prp; 0-8 aty)
%            Number of functors    : 4231 (4231 usr; 946 con; 0-10 aty)
%            Number of variables   : 88283 (84090   !;4193   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Chainy large version: includes all preceding MML articles.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
include('Axioms/SET007/SET007+0.ax').
include('Axioms/SET007/SET007+1.ax').
include('Axioms/SET007/SET007+2.ax').
include('Axioms/SET007/SET007+3.ax').
include('Axioms/SET007/SET007+4.ax').
include('Axioms/SET007/SET007+5.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+12.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+15.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+19.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+21.ax').
include('Axioms/SET007/SET007+22.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+27.ax').
include('Axioms/SET007/SET007+28.ax').
include('Axioms/SET007/SET007+29.ax').
include('Axioms/SET007/SET007+30.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+32.ax').
include('Axioms/SET007/SET007+33.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+36.ax').
include('Axioms/SET007/SET007+37.ax').
include('Axioms/SET007/SET007+38.ax').
include('Axioms/SET007/SET007+39.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+41.ax').
include('Axioms/SET007/SET007+42.ax').
include('Axioms/SET007/SET007+43.ax').
include('Axioms/SET007/SET007+44.ax').
include('Axioms/SET007/SET007+45.ax').
include('Axioms/SET007/SET007+46.ax').
include('Axioms/SET007/SET007+47.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+49.ax').
include('Axioms/SET007/SET007+50.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+52.ax').
include('Axioms/SET007/SET007+53.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+56.ax').
include('Axioms/SET007/SET007+57.ax').
include('Axioms/SET007/SET007+58.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+62.ax').
include('Axioms/SET007/SET007+63.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+65.ax').
include('Axioms/SET007/SET007+66.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+68.ax').
include('Axioms/SET007/SET007+69.ax').
include('Axioms/SET007/SET007+70.ax').
include('Axioms/SET007/SET007+71.ax').
include('Axioms/SET007/SET007+72.ax').
include('Axioms/SET007/SET007+73.ax').
include('Axioms/SET007/SET007+74.ax').
include('Axioms/SET007/SET007+75.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+78.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+81.ax').
include('Axioms/SET007/SET007+82.ax').
include('Axioms/SET007/SET007+83.ax').
include('Axioms/SET007/SET007+84.ax').
include('Axioms/SET007/SET007+85.ax').
include('Axioms/SET007/SET007+86.ax').
include('Axioms/SET007/SET007+87.ax').
include('Axioms/SET007/SET007+88.ax').
include('Axioms/SET007/SET007+89.ax').
include('Axioms/SET007/SET007+90.ax').
include('Axioms/SET007/SET007+91.ax').
include('Axioms/SET007/SET007+92.ax').
include('Axioms/SET007/SET007+93.ax').
include('Axioms/SET007/SET007+94.ax').
include('Axioms/SET007/SET007+95.ax').
include('Axioms/SET007/SET007+96.ax').
include('Axioms/SET007/SET007+97.ax').
include('Axioms/SET007/SET007+98.ax').
include('Axioms/SET007/SET007+99.ax').
include('Axioms/SET007/SET007+100.ax').
include('Axioms/SET007/SET007+101.ax').
include('Axioms/SET007/SET007+102.ax').
include('Axioms/SET007/SET007+103.ax').
include('Axioms/SET007/SET007+104.ax').
include('Axioms/SET007/SET007+105.ax').
include('Axioms/SET007/SET007+106.ax').
include('Axioms/SET007/SET007+107.ax').
include('Axioms/SET007/SET007+108.ax').
include('Axioms/SET007/SET007+109.ax').
include('Axioms/SET007/SET007+110.ax').
include('Axioms/SET007/SET007+111.ax').
include('Axioms/SET007/SET007+112.ax').
include('Axioms/SET007/SET007+113.ax').
include('Axioms/SET007/SET007+114.ax').
include('Axioms/SET007/SET007+115.ax').
include('Axioms/SET007/SET007+116.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+118.ax').
include('Axioms/SET007/SET007+119.ax').
include('Axioms/SET007/SET007+120.ax').
include('Axioms/SET007/SET007+121.ax').
include('Axioms/SET007/SET007+122.ax').
include('Axioms/SET007/SET007+123.ax').
include('Axioms/SET007/SET007+124.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+126.ax').
include('Axioms/SET007/SET007+127.ax').
include('Axioms/SET007/SET007+128.ax').
include('Axioms/SET007/SET007+129.ax').
include('Axioms/SET007/SET007+130.ax').
include('Axioms/SET007/SET007+131.ax').
include('Axioms/SET007/SET007+132.ax').
include('Axioms/SET007/SET007+133.ax').
include('Axioms/SET007/SET007+134.ax').
include('Axioms/SET007/SET007+135.ax').
include('Axioms/SET007/SET007+136.ax').
include('Axioms/SET007/SET007+137.ax').
include('Axioms/SET007/SET007+138.ax').
include('Axioms/SET007/SET007+139.ax').
include('Axioms/SET007/SET007+140.ax').
include('Axioms/SET007/SET007+141.ax').
include('Axioms/SET007/SET007+142.ax').
include('Axioms/SET007/SET007+143.ax').
include('Axioms/SET007/SET007+144.ax').
include('Axioms/SET007/SET007+145.ax').
include('Axioms/SET007/SET007+146.ax').
include('Axioms/SET007/SET007+147.ax').
include('Axioms/SET007/SET007+148.ax').
include('Axioms/SET007/SET007+149.ax').
include('Axioms/SET007/SET007+150.ax').
include('Axioms/SET007/SET007+151.ax').
include('Axioms/SET007/SET007+152.ax').
include('Axioms/SET007/SET007+153.ax').
include('Axioms/SET007/SET007+154.ax').
include('Axioms/SET007/SET007+155.ax').
include('Axioms/SET007/SET007+156.ax').
include('Axioms/SET007/SET007+157.ax').
include('Axioms/SET007/SET007+158.ax').
include('Axioms/SET007/SET007+159.ax').
include('Axioms/SET007/SET007+160.ax').
include('Axioms/SET007/SET007+161.ax').
include('Axioms/SET007/SET007+162.ax').
include('Axioms/SET007/SET007+163.ax').
include('Axioms/SET007/SET007+164.ax').
include('Axioms/SET007/SET007+165.ax').
include('Axioms/SET007/SET007+166.ax').
include('Axioms/SET007/SET007+167.ax').
include('Axioms/SET007/SET007+168.ax').
include('Axioms/SET007/SET007+169.ax').
include('Axioms/SET007/SET007+170.ax').
include('Axioms/SET007/SET007+171.ax').
include('Axioms/SET007/SET007+172.ax').
include('Axioms/SET007/SET007+173.ax').
include('Axioms/SET007/SET007+174.ax').
include('Axioms/SET007/SET007+175.ax').
include('Axioms/SET007/SET007+176.ax').
include('Axioms/SET007/SET007+177.ax').
include('Axioms/SET007/SET007+178.ax').
include('Axioms/SET007/SET007+179.ax').
include('Axioms/SET007/SET007+180.ax').
include('Axioms/SET007/SET007+181.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+183.ax').
include('Axioms/SET007/SET007+184.ax').
include('Axioms/SET007/SET007+185.ax').
include('Axioms/SET007/SET007+186.ax').
include('Axioms/SET007/SET007+187.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+189.ax').
include('Axioms/SET007/SET007+190.ax').
include('Axioms/SET007/SET007+191.ax').
include('Axioms/SET007/SET007+192.ax').
include('Axioms/SET007/SET007+193.ax').
include('Axioms/SET007/SET007+194.ax').
include('Axioms/SET007/SET007+195.ax').
include('Axioms/SET007/SET007+196.ax').
include('Axioms/SET007/SET007+197.ax').
include('Axioms/SET007/SET007+198.ax').
include('Axioms/SET007/SET007+199.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+201.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+203.ax').
include('Axioms/SET007/SET007+204.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+208.ax').
include('Axioms/SET007/SET007+209.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+211.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+214.ax').
include('Axioms/SET007/SET007+215.ax').
include('Axioms/SET007/SET007+216.ax').
include('Axioms/SET007/SET007+217.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+219.ax').
include('Axioms/SET007/SET007+220.ax').
include('Axioms/SET007/SET007+221.ax').
include('Axioms/SET007/SET007+222.ax').
include('Axioms/SET007/SET007+223.ax').
include('Axioms/SET007/SET007+224.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+226.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+228.ax').
include('Axioms/SET007/SET007+229.ax').
include('Axioms/SET007/SET007+230.ax').
include('Axioms/SET007/SET007+231.ax').
include('Axioms/SET007/SET007+232.ax').
include('Axioms/SET007/SET007+233.ax').
include('Axioms/SET007/SET007+234.ax').
include('Axioms/SET007/SET007+235.ax').
include('Axioms/SET007/SET007+236.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+238.ax').
include('Axioms/SET007/SET007+239.ax').
include('Axioms/SET007/SET007+240.ax').
include('Axioms/SET007/SET007+241.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+243.ax').
include('Axioms/SET007/SET007+244.ax').
include('Axioms/SET007/SET007+245.ax').
include('Axioms/SET007/SET007+246.ax').
include('Axioms/SET007/SET007+247.ax').
include('Axioms/SET007/SET007+248.ax').
include('Axioms/SET007/SET007+249.ax').
include('Axioms/SET007/SET007+250.ax').
include('Axioms/SET007/SET007+251.ax').
include('Axioms/SET007/SET007+252.ax').
include('Axioms/SET007/SET007+253.ax').
include('Axioms/SET007/SET007+254.ax').
include('Axioms/SET007/SET007+255.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+257.ax').
include('Axioms/SET007/SET007+258.ax').
include('Axioms/SET007/SET007+259.ax').
include('Axioms/SET007/SET007+260.ax').
include('Axioms/SET007/SET007+261.ax').
include('Axioms/SET007/SET007+262.ax').
include('Axioms/SET007/SET007+263.ax').
include('Axioms/SET007/SET007+264.ax').
include('Axioms/SET007/SET007+265.ax').
include('Axioms/SET007/SET007+266.ax').
include('Axioms/SET007/SET007+267.ax').
include('Axioms/SET007/SET007+268.ax').
include('Axioms/SET007/SET007+269.ax').
include('Axioms/SET007/SET007+270.ax').
include('Axioms/SET007/SET007+271.ax').
include('Axioms/SET007/SET007+272.ax').
include('Axioms/SET007/SET007+273.ax').
include('Axioms/SET007/SET007+274.ax').
include('Axioms/SET007/SET007+275.ax').
include('Axioms/SET007/SET007+276.ax').
include('Axioms/SET007/SET007+277.ax').
include('Axioms/SET007/SET007+278.ax').
include('Axioms/SET007/SET007+279.ax').
include('Axioms/SET007/SET007+280.ax').
include('Axioms/SET007/SET007+281.ax').
include('Axioms/SET007/SET007+282.ax').
include('Axioms/SET007/SET007+283.ax').
include('Axioms/SET007/SET007+284.ax').
include('Axioms/SET007/SET007+285.ax').
include('Axioms/SET007/SET007+286.ax').
include('Axioms/SET007/SET007+287.ax').
include('Axioms/SET007/SET007+288.ax').
include('Axioms/SET007/SET007+289.ax').
include('Axioms/SET007/SET007+290.ax').
include('Axioms/SET007/SET007+291.ax').
include('Axioms/SET007/SET007+292.ax').
include('Axioms/SET007/SET007+293.ax').
include('Axioms/SET007/SET007+294.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+296.ax').
include('Axioms/SET007/SET007+297.ax').
include('Axioms/SET007/SET007+298.ax').
include('Axioms/SET007/SET007+299.ax').
include('Axioms/SET007/SET007+300.ax').
include('Axioms/SET007/SET007+301.ax').
include('Axioms/SET007/SET007+302.ax').
include('Axioms/SET007/SET007+303.ax').
include('Axioms/SET007/SET007+304.ax').
include('Axioms/SET007/SET007+305.ax').
include('Axioms/SET007/SET007+306.ax').
include('Axioms/SET007/SET007+307.ax').
include('Axioms/SET007/SET007+308.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+310.ax').
include('Axioms/SET007/SET007+311.ax').
include('Axioms/SET007/SET007+312.ax').
include('Axioms/SET007/SET007+313.ax').
include('Axioms/SET007/SET007+314.ax').
include('Axioms/SET007/SET007+315.ax').
include('Axioms/SET007/SET007+316.ax').
include('Axioms/SET007/SET007+317.ax').
include('Axioms/SET007/SET007+318.ax').
include('Axioms/SET007/SET007+319.ax').
include('Axioms/SET007/SET007+320.ax').
include('Axioms/SET007/SET007+321.ax').
include('Axioms/SET007/SET007+322.ax').
include('Axioms/SET007/SET007+323.ax').
include('Axioms/SET007/SET007+324.ax').
include('Axioms/SET007/SET007+325.ax').
include('Axioms/SET007/SET007+326.ax').
include('Axioms/SET007/SET007+327.ax').
include('Axioms/SET007/SET007+328.ax').
include('Axioms/SET007/SET007+329.ax').
include('Axioms/SET007/SET007+330.ax').
include('Axioms/SET007/SET007+331.ax').
include('Axioms/SET007/SET007+332.ax').
include('Axioms/SET007/SET007+333.ax').
include('Axioms/SET007/SET007+334.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+336.ax').
include('Axioms/SET007/SET007+337.ax').
include('Axioms/SET007/SET007+338.ax').
include('Axioms/SET007/SET007+339.ax').
include('Axioms/SET007/SET007+340.ax').
include('Axioms/SET007/SET007+341.ax').
include('Axioms/SET007/SET007+342.ax').
include('Axioms/SET007/SET007+343.ax').
include('Axioms/SET007/SET007+344.ax').
include('Axioms/SET007/SET007+345.ax').
include('Axioms/SET007/SET007+346.ax').
include('Axioms/SET007/SET007+347.ax').
include('Axioms/SET007/SET007+348.ax').
include('Axioms/SET007/SET007+349.ax').
include('Axioms/SET007/SET007+350.ax').
include('Axioms/SET007/SET007+351.ax').
include('Axioms/SET007/SET007+352.ax').
include('Axioms/SET007/SET007+353.ax').
include('Axioms/SET007/SET007+354.ax').
include('Axioms/SET007/SET007+355.ax').
include('Axioms/SET007/SET007+356.ax').
include('Axioms/SET007/SET007+357.ax').
include('Axioms/SET007/SET007+358.ax').
include('Axioms/SET007/SET007+359.ax').
include('Axioms/SET007/SET007+360.ax').
include('Axioms/SET007/SET007+361.ax').
include('Axioms/SET007/SET007+362.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+364.ax').
include('Axioms/SET007/SET007+365.ax').
include('Axioms/SET007/SET007+366.ax').
include('Axioms/SET007/SET007+367.ax').
include('Axioms/SET007/SET007+368.ax').
include('Axioms/SET007/SET007+369.ax').
include('Axioms/SET007/SET007+370.ax').
include('Axioms/SET007/SET007+371.ax').
include('Axioms/SET007/SET007+372.ax').
include('Axioms/SET007/SET007+373.ax').
include('Axioms/SET007/SET007+374.ax').
include('Axioms/SET007/SET007+375.ax').
include('Axioms/SET007/SET007+376.ax').
%------------------------------------------------------------------------------
fof(fraenkel_a_1_0_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & l1_pre_topc(B) )
     => ( r2_hidden(A,a_1_0_lopclset(B))
      <=> ? [C] :
            ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
            & A = C
            & v3_pre_topc(C,B)
            & v4_pre_topc(C,B) ) ) ) ).

fof(dt_k1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => m1_subset_1(k1_lopclset(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => m2_subset_1(k2_lopclset(A,B,C),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(commutativity_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k2_lopclset(A,B,C) = k2_lopclset(A,C,B) ) ).

fof(idempotence_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k2_lopclset(A,B,B) = B ) ).

fof(redefinition_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k2_lopclset(A,B,C) = k2_xboole_0(B,C) ) ).

fof(dt_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => m2_subset_1(k3_lopclset(A,B,C),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(commutativity_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k3_lopclset(A,B,C) = k3_lopclset(A,C,B) ) ).

fof(idempotence_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k3_lopclset(A,B,B) = B ) ).

fof(redefinition_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k3_lopclset(A,B,C) = k3_xboole_0(B,C) ) ).

fof(dt_k4_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( v1_funct_1(k4_lopclset(A))
        & v1_funct_2(k4_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
        & m2_relset_1(k4_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) ) ) ).

fof(dt_k5_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( v1_funct_1(k5_lopclset(A))
        & v1_funct_2(k5_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
        & m2_relset_1(k5_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) ) ) ).

fof(dt_k6_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( ~ v3_struct_0(k6_lopclset(A))
        & v10_lattices(k6_lopclset(A))
        & l3_lattices(k6_lopclset(A)) ) ) ).

fof(dt_k7_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => m1_subset_1(k7_lopclset(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_k8_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( v1_relat_1(k8_lopclset(A))
        & v1_funct_1(k8_lopclset(A)) ) ) ).

fof(dt_k9_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( v1_funct_1(k9_lopclset(A))
        & v1_funct_2(k9_lopclset(A),u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A)))
        & m2_relset_1(k9_lopclset(A),u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A))) ) ) ).

fof(redefinition_k9_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k9_lopclset(A) = k8_lopclset(A) ) ).

fof(dt_k10_lopclset,axiom,
    $true ).

fof(dt_k11_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( v1_pre_topc(k11_lopclset(A))
        & v2_pre_topc(k11_lopclset(A))
        & l1_pre_topc(k11_lopclset(A)) ) ) ).

fof(dt_k12_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( ~ v3_struct_0(k12_lopclset(A))
        & v10_lattices(k12_lopclset(A))
        & l3_lattices(k12_lopclset(A)) ) ) ).

fof(dt_k13_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => m1_lattice4(k13_lopclset(A),A,k12_lopclset(A)) ) ).

fof(redefinition_k13_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k13_lopclset(A) = k8_lopclset(A) ) ).

fof(d1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => k1_lopclset(A) = a_1_0_lopclset(A) ) ).

fof(fc1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ~ v1_xboole_0(k1_lopclset(A)) ) ).

fof(t1_lopclset,axiom,
    $true ).

fof(t2_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( r2_hidden(B,k1_lopclset(A))
           => v3_pre_topc(B,A) ) ) ) ).

fof(t3_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( r2_hidden(B,k1_lopclset(A))
           => v4_pre_topc(B,A) ) ) ) ).

fof(t4_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ( v3_pre_topc(B,A)
              & v4_pre_topc(B,A) )
           => r2_hidden(B,k1_lopclset(A)) ) ) ) ).

fof(d2_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
            & m2_relset_1(B,k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) )
         => ( B = k4_lopclset(A)
          <=> ! [C] :
                ( m2_subset_1(C,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
               => ! [D] :
                    ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                   => k2_binop_1(k1_lopclset(A),k1_lopclset(A),k1_lopclset(A),B,C,D) = k2_lopclset(A,C,D) ) ) ) ) ) ).

fof(d3_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
            & m2_relset_1(B,k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) )
         => ( B = k5_lopclset(A)
          <=> ! [C] :
                ( m2_subset_1(C,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
               => ! [D] :
                    ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                   => k2_binop_1(k1_lopclset(A),k1_lopclset(A),k1_lopclset(A),B,C,D) = k3_lopclset(A,C,D) ) ) ) ) ) ).

fof(t5_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
             => ! [D] :
                  ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                 => ! [E] :
                      ( m2_subset_1(E,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                     => ( ( B = D
                          & C = E )
                       => k1_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)),B,C) = k2_lopclset(A,D,E) ) ) ) ) ) ) ).

fof(t6_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
             => ! [D] :
                  ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                 => ! [E] :
                      ( m2_subset_1(E,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                     => ( ( B = D
                          & C = E )
                       => k2_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)),B,C) = k3_lopclset(A,D,E) ) ) ) ) ) ) ).

fof(t7_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => m2_subset_1(k1_pre_topc(A),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(t8_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => m2_subset_1(k2_pre_topc(A),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(t9_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m2_subset_1(B,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
         => m2_subset_1(k3_subset_1(u1_struct_0(A),B),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ) ).

fof(t10_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( ~ v3_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)))
        & v10_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)))
        & l3_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))) ) ) ).

fof(d4_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => k6_lopclset(A) = g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)) ) ).

fof(t11_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k6_lopclset(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k6_lopclset(A)))
             => k3_lattices(k6_lopclset(A),B,C) = k2_xboole_0(B,C) ) ) ) ).

fof(t12_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k6_lopclset(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k6_lopclset(A)))
             => k4_lattices(k6_lopclset(A),B,C) = k3_xboole_0(B,C) ) ) ) ).

fof(t13_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => u1_struct_0(k6_lopclset(A)) = k1_lopclset(A) ) ).

fof(t14_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => v17_lattices(k6_lopclset(A)) ) ).

fof(t15_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => m1_subset_1(k2_pre_topc(A),u1_struct_0(k6_lopclset(A))) ) ).

fof(t16_lopclset,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => m1_subset_1(k1_pre_topc(A),u1_struct_0(k6_lopclset(A))) ) ).

%------------------------------------------------------------------------------
