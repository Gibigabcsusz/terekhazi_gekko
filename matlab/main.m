%% Foldszigetelo nincs gomb
% Solve PDE and Visualize FEM solution
femkereses_foldszigetelo_0
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z0 = postproc_trafo(p,t,e,u)

%% Foldszigetelo van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldszigetelo_I(-0.10,0.03)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z1 = postproc_trafo(p,t,e,u)

%% Foldszigetelo van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldszigetelo_I(-0.05,0.03)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z2 = postproc_trafo(p,t,e,u)

%% Foldszigetelo van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldszigetelo_I(-0.15,0.03)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z3 = postproc_trafo(p,t,e,u)

%% Foldszigetelo van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldszigetelo_I(-0.10,0.01)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z4 = postproc_trafo(p,t,e,u)

%% Foldszigetelo van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldszigetelo_I(-0.10,0.05)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z5 = postproc_trafo(p,t,e,u)

%% Foldvezeto nincs gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_0
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z0_1 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I(-0.10,0.03)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z1_1 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I(-0.05,0.03)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z2_1 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I(-0.15,0.03)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z3_1 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I(-0.10,0.01)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z4_1 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I(-0.10,0.05)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z5_1 = postproc_trafo(p,t,e,u)

%% Foldvezeto nincs gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_0_I
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z0_2 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I_I(-0.10,0.03)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z1_2 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I_I(-0.05,0.03)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z2_2 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I_I(-0.15,0.03)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z3_2 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I_I(-0.10,0.01)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z4_2 = postproc_trafo(p,t,e,u)

%% Foldvezeto van gomb
% Solve PDE and Visualize FEM solution
femkereses_foldvezeto_I_I(-0.10,0.05)
% GET PDE PARAM
get_PDEparam
% Calculate impedance
Z5_2 = postproc_trafo(p,t,e,u)

clear("p")
clear("e")
clear("t")
clear("u")