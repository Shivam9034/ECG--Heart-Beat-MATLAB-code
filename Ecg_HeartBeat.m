ecg = load('ecg.txt');
plot(ecg)

num = 1;
for k=2:length(ecg) -1
if(ecg(k) > ecg(k-1) && ecg(k)>ecg(k+1) && ecg(k) > 1)
beat(num) = ecg(k);
num = num+1;
end 
end 

length(beat)


