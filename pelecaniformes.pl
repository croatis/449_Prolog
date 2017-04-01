% Helper functions based on "All About Birds" from the Cornell Lab of Ornithology.

% Read as: X is of order Y.
ofOrder(pelecanidae, pelecaniformes).
ofOrder(ardeidae, pelecaniformes).
ofOrder(threskiornithdae, pelecaniformes).


% Read as: X is of gamily Y.
% Paragraphs seperated by ofFamily, "general" or "english" ofFamily name specified in comments.
ofFamily(pelecanus, pelecanidae).

% bitterns
ofFamily(botaurus, ardeidae).
ofFamily(ixobrychus, ardeidae).

% herons
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


% Read as: X is of genus Y. No common names specified for genus. Spaced out by genus.
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

% Common names; spaced out by common name.
commonName(pelecanus, pelican).

commonName(botaurus, bittern).
commonName(ixobrychus, bittern).

commonName(ardea, heron).
commonName(egretta, heron).
commonName(butorides, heron).

commonName(egretta, egret).
commonName(bubulcus, egret).

commonName(nycticorax, nightHeron).
commonName(nyctanassa, nightHeron).

commonName(eudocimus, ibis).
commonName(plegadis, ibis).

commonName(platalea, spoonbill).

% Species section
commonName(pelecanus_erythrorhynchos, americanWhitePelican).
commonName(pelecanus_occidentalis, brownPelican).
commonName(botaurus_lentiginosus, americanBittern).
commonName(ixobrychus_exilis, leastBittern).
commonName(ardea_herodias, greatBlueHeron).
commonName(ardea_alba, greatEgret).
commonName(egretta_thula, snowyEgret).
commonName(egretta_caerulea, littleBlueHeron).
commonName(egretta_tricolor, tricoloredHeron).
commonName(egretta_rufescens, reddishEgret).
commonName(bubulcus_ibis, cattleEgret).
commonName(butorides_bubulcus_virescens, greenHerron).
commonName(nycticorax_nycticorax, blackCrownedNightHeron).
commonName(nyctanassa_violacea, yellowCrownedNightHeron).
commonName(eudocimus_albus, whiteIbis).
commonName(plegadis_falcinellus, glossyIbis).
commonName(plegadis_chihi, whiteFacedIbis).
commonName(platalea_ajaja, roseateSpoonbill).


% --------------------------------------------------------------------------------

% Predicates to implement:

order(pelecaniformes).

% ----------------------------------------

family(pelecanidae).
family(ardeidae).
family(threskiornithdae).

% ----------------------------------------

% Pelecanidae
% pelicans
genus(pelecanus).

% Ardeidae
% bitterns
genus(botaurus).
genus(ixobrychus).
% herons
genus(ardea). 
genus(egretta). % can be a heron or an egret
genus(butorides). 
% egret
genus(bubulcus, ardeidae). 
% nightHerons
genus(nycticorax). 
genus(nyctanassa).

% Threskiornithdae
% ibis'
genus(eudocimus).
genus(plegadis).
% spoonbills
genus(platalea).

% ----------------------------------------

% Pelecanus
species(erythrorhynchos).
species(occidentalis).

% Ardeidae
species(lentiginosus).
species(exilis).
species(herodias).
species(alba).
species(thula).
species(caerulea).
species(tricolor).
species(rufescens).
species(ibis).
species(virescens).
species(nycticorax).
species(violacea).

% Threskiornithdae
species(albus, eudocimus).
species(falcinellus, plegadis).
species(chihi, plegadis).
species(ajaja, platalea).

% ----------------------------------------

hasParent(A, B) :- ofOrder(A, B); ofFamily(A,B); ofGenus(A, B).

% ----------------------------------------

hasParent2(A, B) :- ofOrder(A, B); ofFamily(A,B); ofGenus(A, B).

% ----------------------------------------

hasCommonName(N, C) :- commonName(N, C).

% ----------------------------------------

hasCommonName(G, S, C) :- genus(G), 
							species(S), 
								commonName(string_concat(G,S), C).




