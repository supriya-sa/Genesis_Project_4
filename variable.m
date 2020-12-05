clear all
a0=1;
a1=0.4;
b1=0.5;
b2=0.25;
h2r=2*pi;
n=1;
tstop=1;
fc=6000;
fs=25000;
dt=1/fs;
t=(0:dt:tstop)';
b=[0.5 0.5];
a=[1 0];
sig1=sin(t*h2r);
plot(t,sig1);