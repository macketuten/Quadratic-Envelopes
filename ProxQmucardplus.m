function x=ProxQmucardplus(y,mu,gamma,rho);

y=max(0,y);%nulls all negative entries
id=find(y<sqrt(2*mu/gamma));%if x>sqrt(mu) do nothing
r(id)=max(0,(rho*r(id)-sqrt(2*mu*gamma))/(rho-gamma));%else do this
x=r.*theta;





