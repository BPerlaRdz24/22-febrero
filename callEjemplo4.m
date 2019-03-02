function[x,y]=callEjemplo4()
tspan=[0 10];
y0=1;
[x,y]=ode45(@Ejemplo4,tspan,y0);
end
