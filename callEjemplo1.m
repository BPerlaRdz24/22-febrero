function[t,y]=callEjemplo1()
tspan=[0 10];
y0=1;
[t,y]=ode45(@Ejemplo1,tspan,y0);
end
