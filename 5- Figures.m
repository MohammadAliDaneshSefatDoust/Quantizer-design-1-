% Figure section
%--------------- Quantization Noise For Part A ---------------
figure(1);
plot(t,error)
hold on
title('Quantization Noise For Part A')
xlabel('Time [s]')
ylabel('Magnitude [Volt]')
axis([0 3.5e-4 -4e-5 4e-5])
%---------------Normalized Spectrum of Quantization Noise For Part A---------------
figure(2);
plot(f,20*log10(spect_eq(1:N_sample/2+1)/max(spect_eq)))
title('Normalized Spectrum of Quantization Noise For Part A')
xlabel('Frequency [Hertz]')
ylabel('Normalized Power [decibel]')
grid

%---------------Normalized Spectrum Output For Part A---------------
figure(3);
plot(f,20*log10(spect_out(1:N_sample/2+1)/max(spect_out)))
title('Normalized Spectrum Output For Part A')
xlabel('Frequency [Hertz]')
ylabel('Normalized Power [decibel]')
grid
%---------------Noise of Quantization For Part A (Logarithm) ---------------
figure(4);
semilogy(t,error)
hold on
title('Noise of Quantization For Part A (Logarithm)')
xlabel('Time [s]')
ylabel('Magnitude [Volt]')
axis([0 3.5e-4 -4e-5 4e-5])

