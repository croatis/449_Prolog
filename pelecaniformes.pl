% Helper functions based on "All About Birds" from the Cornell Lab of Ornithology.

% Read as: X is of order Y.
ofOrder(pelecanidae, pelecaniformes).
ofOrder(ardeidae, pelecaniformes).
ofOrder(threskiornithdae, pelecaniformes).


% Read as: X is of gamily Y.
% Paragraphs seperated by ofFamily, "general" or "english" ofFamily name specified in comments.
ofFamily(pelican, pelecanidae).
ofFamily(pelecanus, pelecanidae).

% bitterns
ofFamily(bittern, ardeidae).
ofFamily(botaurus, ardeidae).
ofFamily(ixobrychus, ardeidae).
% herons
ofFamily(heron, ardeidae).
ofFamily(ardea, ardeidae). 
ofFamily(egretta, ardeidae). % can be a heron or an egret
ofFamily(butorides, ardeidae). 
% egrets
ofFamily(egret, ardeidae).
ofFamily(bubulcus, ardeidae). 
% nightHerons
ofFamily(nightHeron, ardeidae).
ofFamily(nycticorax, ardeidae). 
ofFamily(nyctanassa, ardeidae).

% ibis'
ofFamily(ibis, threskiornithdae).
ofFamily(eudocimus, threskiornithdae).
ofFamily(plegadis, threskiornithdae).
% spoonbills
ofFamily(spoonbill, threskiornithdae).
ofFamily(platalea, threskiornithdae).


% Read as: X is of genus Y. No common names specified for genus. Spaced out by family.
ofGenus(erythrorhynchos, pelecanus).
ofGenus(occidentalis, pelecanus).

ofGenus(lentiginosus, botaurus).
ofGenus(exilis, ixobrychus).
ofGenus(herodias, ardea).
ofGenus(alba, ardea).
ofGenus(thula, egretta).
ofGenus(caerulea, egretta).
ofGenus(tricolor, egretta).
ofGenus(rufescens, egretta).
ofGenus(ibis, bubulcus).
ofGenus(virescens, butorides).
ofGenus(nycticorax, nycticorax).
ofGenus(violacea, nyctanassa).

ofGenus(albus, eudocimus).
ofGenus(falcinellus, plegadis).
ofGenus(chihi, plegadis).
ofGenus(ajaja, platalea).


% Predicates to implement:

