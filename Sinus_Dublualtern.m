%Babaua Andrei-Costin 423D
%Sinusoidal dubla alternanta
%Rezolutie temporara 2ms

f=1/4;
t1=0:0.002:10;
sign1=1.5*sin(2*pi*f*t1);
for i=1:1:length(sign1)
    if (sign1(i:i)<0)
        sign1(i:i)=abs(sign1(i:i)); %Modulul partii negative a sinusodiei
    end
end
subplot(3,1,1);
plot(t1,sign1);

%Rezolutie temporara 20ms

t2=0:0.02:10;
sign2=1.5*sin(2*pi*f*t2);
for i=1:1:length(sign2)
    if (sign2(i:i)<0)
        sign2(i:i)=abs(sign2(i:i)); 
    end
end
subplot(3,1,2);
plot(t2,sign2);

%Rezolutie temporara 200ms

t3=0:0.002:10;
sign3=1.5*sin(2*pi*f*t3);
for i=1:1:length(sign3)
    if (sign3(i:i)<0)
        sign3(i:i)=abs(sign3(i:i));
    end
end
subplot(3,1,3);
plot(t3,sign3);