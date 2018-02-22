nCh = 24;
nSamples = 1e3;
samples = 0.01.*randn(nCh, nSamples);
% generate waveform
wv = [zeros(1,5), -normpdf(1:20, 10, 2), zeros(1,15)] + 1.5.*[zeros(1,10), +normpdf(1:20, 10, 4), zeros(1,10)] + randn(1,40).*0.01;
   
for iCh = 1:nCh
   
     
end


%%

figure,
fs = 40000;
vots = double(samples(:, 1:10*fs));
subplot(211)
plot_probeVoltage(vots)
subplot(815)
plot(vots(10,:))
subplot(816)
plot(median(vots))
subplot(817)
plot(mean(vots))


