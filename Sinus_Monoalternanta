%Babaua Andrei-Costin 423D
%Sinusoidal monoalternanta
%Rezolutie temporara 2ms

f=1/3;
t1=0:0.002:10;
sign1=0.8*sin(2*pi*f*t1);
for i=(1:1:length(sign1))
    if (sign1(i:i)<0)
        sign1(i:i)=0;
    end
end
subplot(3,1,1);
plot(t1,sign1);

%Rezolutie temporara 20ms

t2=0:0.02:10;
sign2=0.8*sin(2*pi*f*t2);
for i=(1:1:length(sign2))
    if (sign2(i:i)<0)
        sign2(i:i)=0; %Anularea partii negative a sinusoidei
    end
end
subplot(3,1,2);
plot(t2,sign2);

%Rezolutie temporara 200ms

t3=0:0.2:10;
sign3=0.8*sin(2*pi*f*t3);
for i=(1:1:length(sign3))
    if (sign3(i:i)<0)
        sign3(i:i)=0;
    end
end
subplot(3,1,3);
plot(t3,sign3);
