%GETPETUC Get p,e,t,u, and c.
pde_fig=findobj(allchild(0),'flat','Tag','PDETool');
if isempty(pde_fig)
    error('PDE Toolbox GUI not active.')
end
u = get(findobj(pde_fig,'Tag','PDEPlotMenu'),'UserData');
h=findobj(get(pde_fig,'Children'),'flat','Tag','PDEMeshMenu');
hp=findobj(get(h,'Children'),'flat','Tag','PDEInitMesh');
he=findobj(get(h,'Children'),'flat','Tag','PDERefine');
ht=findobj(get(h,'Children'),'flat','Tag','PDEMeshParam');
p=get(hp,'UserData'); 
e=get(he,'UserData');
t=get(ht,'UserData');
clear("h");
clear("hp");
clear("he");
clear("ht");
clear("pde_fig")