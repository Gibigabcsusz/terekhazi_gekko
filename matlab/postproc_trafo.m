% p, t, e, u exportalva

r_tri = pdeintrp(p,t,p(1,:)'); % haromszog kozeppontok r koordinataja

rAphi_tri = pdeintrp(p,t,u); % haromszog kozeppontokban rAphi 

area = pdetrg(p,t);


N = 2000; % menetszam
F = 600; %[mm2] tekercs keresztmetszet

indCoil = find(t(4,:) == 1); %terkercs tartomanya

Psi = 2*N/F*sum( 2*pi*rAphi_tri(indCoil).*area(indCoil) );

Z0 = Psi/1 %[mH]