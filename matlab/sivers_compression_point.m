% all values in dbm

% the signal is 1.5 GHz wide from 1 GHz to 2.5 GHz
% the power is per 40MHz bin in the middle of the signal band

% add 15.7 db to get total power

% d(:,1) is the input power
% d(:,2) is the output power

% sivers board with power set to 0x80 and a fixed channel
% (reflextion about 10cm from the device)

d = [-64 -55; -53 -43; -50 -40; -47 -37; -44 -34; -41 -30; -38 -28; ...
     -35 -26; -32 -24; -29 -24; -26 -23]

plot(d(:,1), d(:,2))
xlabel('input power per 40MHz bin in dBm');
ylabel('output power per 40MHz bin in dBm');