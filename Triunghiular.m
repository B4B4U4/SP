%Babaua Andrei-Costin 423D
%Semnal triunghiular
%Rezolutie temporara 2ms

f=0.2; %frecventa este 1/perioada
t1=0:0.002:10;
sign1=sawtooth(2*pi*f*t1,0.6); %din calcule => 0.6
for i=(1:1:length(sign1))
    sign1(i:i)=sign1(i:i)*1.5-0.5; %Nivelele
end
subplot(3,1,1);
plot(t1,sign1);

%Rezolutie temporara 20ms

t2=0:0.02:10;
sign2=sawtooth(2*pi*f*t2,0.6);
for i=(1:1:length(sign2))
    sign2(i:i)=sign2(i:i)*1.5-0.5;
end
subplot(3,1,2);
plot(t2,sign2);

%Rezolutie temporara 200ms

t3=0:0.2:10;
sign3=sawtooth(2*pi*f*t3,0.6);
for i=(1:1:length(sign3))
    sign3(i:i)=sign3(i:i)*1.5-0.5;
end
subplot(3,1,3);
plot(t3,sign3);