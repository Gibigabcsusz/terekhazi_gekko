function Z = postproc_trafo(p,t,e,u)
       
    rAphi_tri = pdeintrp(p,t,u); % haromszog kozeppontokban rAphi 
    
    area = pdetrg(p,t);
    
    
    N = 2000; % menetszam
    F = 0.05*0.02; %[m2] tekercs keresztmetszet
    w = 2*pi*500;
    Jphi = (1*2000)/(0.05*0.02);
    
    indCoil = find(t(4,:) == 1); %terkercs tartomanya
    
    Psi = 2*N/F*sum( 2*pi*rAphi_tri(indCoil).*area(indCoil) );
    U = (1i*w*Psi);
    I = Jphi *(F/N);
    Z = U/I;
end