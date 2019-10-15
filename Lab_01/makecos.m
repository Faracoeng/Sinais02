function [m,t] = makecos(f,len)
    % MAKECOS Faz um sinal cossenoidal analógico
    % [m,t] = makecos(f,len)
    %% f: frequência do cosseno em hertz
    % len: comprimento em segundos
    % m: o sinal cossenoidal
    % t: the time vector on which m is defined
    % valor default
    if nargin < 2; len = 2; end
    sr = 5000;
    t = ((-len/2):1/sr:(len/2)).'; % vetor de tempo
    m = cos(2*pi*f*t); % nosso sinal
return