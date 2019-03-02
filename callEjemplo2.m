function[t,y]=callEjemplo2()
tspan=[0 10];
y0=10;
[t,y]=ode45(@Ejemplo2,tspan,y0);
end
