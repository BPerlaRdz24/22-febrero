function[t,y]=callEjemplo3()
tspan=[0 10];
y0=0;
[t,y]=ode45(@Ejemplo3,tspan,y0);
end
