clc;
clear;
close all;

% Datos de la señal
amplitud = 1;
frecuencia = 1;
frecuencia_muestreo = 1000;
duracion = 2;

% Creación del vector de tiempo
tiempo = 0:1/frecuencia_muestreo:duracion;

% Creación de la señal seno
senal = amplitud * sin(2 * pi * frecuencia * tiempo);

% Gráfica de la señal
plot(tiempo, senal);

title("Señal seno");
xlabel("Tiempo (segundos)");
ylabel("Amplitud");

grid on;


