% p, t, e, u exportalva

r_tri = pdeintrp(p,t,p(1,:)'); % haromszog kozeppontok r koordinataja

rAphi1_tri = pdeintrp(p,t,u1); % haromszog kozeppontokban rAphi 
rAphi2_tri = pdeintrp(p,t,u2); % haromszog kozeppontokban rAphi 
rAphi3_tri = pdeintrp(p,t,u3); % haromszog kozeppontokban rAphi 
area = pdetrg(p,t);


N = 2000; % menetszam
F = 0.05*0.02; %[m2] tekercs keresztmetszet
w = 2*pi*500;
Jphi = 1/(0.05*0.02);
I = Jphi *(F/N);

indCoil = find(t(4,:) == 1); %terkercs tartomanya

Psi1 = 2*N/F*sum( 2*pi*rAphi1_tri(indCoil).*area(indCoil) );
U1 = (1i*w*Psi1);
Z1 = U1/I
Psi2 = 2*N/F*sum( 2*pi*rAphi2_tri(indCoil).*area(indCoil) );
U2 = (1i*w*Psi2);
Z2 = U2/I
Psi3 = 2*N/F*sum( 2*pi*rAphi3_tri(indCoil).*area(indCoil) );
U3 = (1i*w*Psi3);
Z3 = U3/I