function resultat = LoG(x,y,sigma)
% function resultat = LoG(x,y,sigma)
% Laplacien d'une fonction gaussienne
% 
% Ce Laplacien est normalis� pour avoir un 
% scale space normalis�.
%
% Inputs :
%    x, y : points o� l'on calcule la fonction
%    sigma : largeur de la gaussienne
% 
% Output :
%    resultat : valeur de la fonction en ce point

% Fait par JB Fiot pour l'assignement 1 du cours 
% de Reconnaissance d'objets et vision artificielle

% Date : Oct. 2008
    resultat = exp(-(x^2+y^2)/(2*sigma^2))*(x^2+y^2-2*sigma^2);

