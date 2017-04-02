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
ofGenus(pelecanus_erythrorhynchos, pelecanus).
ofGenus(pelecanus_occidentalis, pelecanus).

ofGenus(botaurus_lentiginosus, botaurus).
ofGenus(ixobrychus_exilis, ixobrychus).
ofGenus(ardea_herodias, ardea).
ofGenus(ardea_alba, ardea).
ofGenus(egretta_thula, egretta).
ofGenus(egretta_caerulea, egretta).
ofGenus(egretta_tricolor, egretta).
ofGenus(egretta_rufescens, egretta).
ofGenus(bubulcus_ibis, bubulcus).
ofGenus(butorides_virescens, butorides).
ofGenus(nycticorax_nycticorax, nycticorax).
ofGenus(violacea, nyctanassa).

ofGenus(eudocimus_albus, eudocimus).
ofGenus(plegadis_falcinellus, plegadis).
ofGenus(plegadis_chihi, plegadis).
ofGenus(platalea_ajaja, platalea).

% Scientific names and their common names; spaced out by common name.
commonName(pelecanus, pelican).

commonName(botaurus, bittern).
commonName(ixobrychus, bittern).

commonName(ardea, heron).
commonName(egretta, heron).
commonName(butorides, heron).

commonName(egretta, egret).
commonName(bubulcus, egret).
commonName(egret, heron).
commonName(heron, egret).

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
commonName(butorides_virescens, greenHerron).
commonName(nycticorax_nycticorax, blackCrownedNightHeron).
commonName(nyctanassa_violacea, yellowCrownedNightHeron).
commonName(eudocimus_albus, whiteIbis).
commonName(plegadis_falcinellus, glossyIbis).
commonName(plegadis_chihi, whiteFacedIbis).
commonName(platalea_ajaja, roseateSpoonbill).

% Possible compound species names.

compound(pelecanus_erythrorhynchos).
compound(pelecanus_occidentalis).
compound(botaurus_lentiginosus).
compound(ixobrychus_exilis).
compound(ardea_herodias).
compound(ardea_alba).
compound(egretta_thula).
compound(egretta_caerulea).
compound(egretta_tricolor).
compound(egretta_rufescens).
compound(bubulcus_ibis).
compound(butorides_virescens).
compound(nycticorax_nycticorax).
compound(nyctanassa_violacea).
compound(eudocimus_albus).
compound(plegadis_falcinellus).
compound(plegadis_chihi).
compound(platalea_ajaja).

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
							species(S). 

% ----------------------------------------
							  														
isaStrict(A, B) :- hasParent(A, B);
					hasParent(A, X), hasParent(X, B);
						hasParent(A, X), hasParent(X, Y), hasParent(Y, B).								

% ----------------------------------------
% needs support for common names.

isa(A, B) :- hasParent(A, B);
				hasParent(A, X), hasParent(X, B);
					hasParent(A, X), hasParent(X, Y), hasParent(Y, B).

% ----------------------------------------

synonym(A, B) :- commonName(A, B); commonName(B, A).

% ----------------------------------------

% needs the "else" part still
countSpecies(A, N) :- A == pelecaniformes, N == 18;
						A == pelecanidae; N == 2; 
							A == ardeidae, N == 12;
							  A == threskiornithdae, N == 4;
								A == pelecanus, N == 2;
									A == botaurus; N == 1;
							  			A == ixobrychus, N == 1;
							  				A == ardea, N == 2;
							  					A == egretta, N == 4;
							  						A == bubulcus, N == 1;
							  							A == butorides, N == 1;
							  								A == nycticorax, N == 1;
							  									A == nyctanassa, N == 1;
							  										A == eudocimus, N == 1;
							  											A == plegadis, N == 2;
							  												A == platalea, N == 1;
							  													compound(A), N == 1.

% ----------------------------------------


