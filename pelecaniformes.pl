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
ofFamily(egretta, ardeidae).
% can be a heron or an egret
ofFamily(butorides, ardeidae).
% egrets
% ofFamily(egret, ardeidae).
ofFamily(bubulcus, ardeidae).
% nightHerons
% ofFamily(nightHeron, ardeidae).
ofFamily(nycticorax, ardeidae).
ofFamily(nyctanassa, ardeidae).

% ibis'
% ofFamily(ibis, threskiornithdae).
ofFamily(eudocimus, threskiornithdae).
ofFamily(plegadis, threskiornithdae).
% spoonbills
% ofFamily(spoonbill, threskiornithdae).
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


% For common species parents references'. Genus refrences Read as: X is of genus Y.
ofGenusNS(erythrorhynchos, pelecanus).
ofGenusNS(occidentalis, pelecanus).

ofGenusNS(lentiginosus, botaurus).
ofGenusNS(exilis, ixobrychus).
ofGenusNS(herodias, ardea).
ofGenusNS(alba, ardea).
ofGenusNS(thula, egretta).
ofGenusNS(caerulea, egretta).
ofGenusNS(tricolor, egretta).
ofGenusNS(rufescens, egretta).
ofGenusNS(ibis, bubulcus).
ofGenusNS(virescens, butorides).
ofGenusNS(nycticorax, nycticorax).
ofGenusNS(violacea, nyctanassa).

ofGenusNS(albus, eudocimus).
ofGenusNS(falcinellus, plegadis).
ofGenusNS(chihi, plegadis).
ofGenusNS(ajaja, platalea).

% Common names

commonName(pelican).
commonName(bittern).
commonName(heron).
commonName(egret).
commonName(nightHeron).
commonName(ibis).
commonName(spoonbill).
commonName(americanWhitePelican).
commonName(brownPelican).
commonName(americanBittern).
commonName(leastBittern).
commonName(greatBlueHeron).
commonName(greatEgret).
commonName(snowyEgret).
commonName(littleBlueHeron).
commonName(tricoloredHeron).
commonName(reddishEgret).
commonName(cattleEgret).
commonName(greenHerron).
commonName(blackCrownedNightHeron).
commonName(yellowCrownedNightHeron).
commonName(whiteIbis).
commonName(glossyIbis).
commonName(whiteFacedIbis).
commonName(roseateSpoonbill).

% Scientific names and their common names; spaced out by common name.
commonNameG(pelecanus, pelican).

commonNameG(botaurus, bittern).
commonNameG(ixobrychus, bittern).

commonNameG(ardea, heron).
commonNameG(egretta, heron).
commonNameG(butorides, heron).

commonNameG(egretta, egret).
commonNameG(bubulcus, egret).

commonNameG(nycticorax, nightHeron).
commonNameG(nyctanassa, nightHeron).

commonNameG(eudocimus, ibis).
commonNameG(plegadis, ibis).

commonNameG(platalea, spoonbill).

% Species section
commonNameS(erythrorhynchos, americanWhitePelican).
commonNameS(occidentalis, brownPelican).
commonNameS(lentiginosus, americanBittern).
commonNameS(exilis, leastBittern).
commonNameS(herodias, greatBlueHeron).
commonNameS(alba, greatEgret).
commonNameS(thula, snowyEgret).
commonNameS(caerulea, littleBlueHeron).
commonNameS(tricolor, tricoloredHeron).
commonNameS(rufescens, reddishEgret).
commonNameS(ibis, cattleEgret).
commonNameS(virescens, greenHerron).
commonNameS(nycticorax, blackCrownedNightHeron).
commonNameS(violacea, yellowCrownedNightHeron).
commonNameS(albus, whiteIbis).
commonNameS(falcinellus, glossyIbis).
commonNameS(chihi, whiteFacedIbis).
commonNameS(ajaja, roseateSpoonbill).

% Compound species section
commonNameC(pelecanus_erythrorhynchos, americanWhitePelican).
commonNameC(pelecanus_occidentalis, brownPelican).
commonNameC(botaurus_lentiginosus, americanBittern).
commonNameC(ixobrychus_exilis, leastBittern).
commonNameC(ardea_herodias, greatBlueHeron).
commonNameC(ardea_alba, greatEgret).
commonNameC(egretta_thula, snowyEgret).
commonNameC(egretta_caerulea, littleBlueHeron).
commonNameC(egretta_tricolor, tricoloredHeron).
commonNameC(egretta_rufescens, reddishEgret).
commonNameC(bubulcus_ibis, cattleEgret).
commonNameC(butorides_virescens, greenHerron).
commonNameC(nycticorax_nycticorax, blackCrownedNightHeron).
commonNamec(nyctanassa_violacea, yellowCrownedNightHeron).
commonNameC(eudocimus_albus, whiteIbis).
commonNameC(plegadis_falcinellus, glossyIbis).
commonNameC(plegadis_chihi, whiteFacedIbis).
commonNameC(platalea_ajaja, roseateSpoonbill).

% Possible compoundName species names.

compoundName(pelecanus_erythrorhynchos).
compoundName(pelecanus_occidentalis).
compoundName(botaurus_lentiginosus).
compoundName(ixobrychus_exilis).
compoundName(ardea_herodias).
compoundName(ardea_alba).
compoundName(egretta_thula).
compoundName(egretta_caerulea).
compoundName(egretta_tricolor).
compoundName(egretta_rufescens).
compoundName(bubulcus_ibis).
compoundName(butorides_virescens).
compoundName(nycticorax_nycticorax).
compoundName(nyctanassa_violacea).
compoundName(eudocimus_albus).
compoundName(plegadis_falcinellus).
compoundName(plegadis_chihi).
compoundName(platalea_ajaja).

% bird habitats, guessed on which is prefered for some based on information online
preferedHabitat(pelecanus_erythrorhynchos, ocean).
preferedHabitat(pelecanus_occidentalis, ocean).
preferedHabitat(botaurus_lentiginosus, marsh).
preferedHabitat(ixobrychus_exilis, marsh).
preferedHabitat(ardea_herodias, lakePond).
preferedHabitat(ardea_alba, marsh).
preferedHabitat(egretta_thula, ocean).
preferedHabitat(egretta_caerulea, lakePond).
preferedHabitat(egretta_tricolor, marsh).
preferedHabitat(egretta_rufescens, lakePond).
preferedHabitat(bubulcus_ibis, lakePond).
preferedHabitat(butorides_virescens, marsh).
preferedHabitat(nycticorax_nycticorax, marsh).
preferedHabitat(nyctanassa_violacea, marsh).
preferedHabitat(eudocimus_albus, marsh).
preferedHabitat(plegadis_falcinellus, marsh).
preferedHabitat(plegadis_chihi, marsh).
preferedHabitat(platalea_ajaja, marsh).

% only include birds that range to Alberta or to Canada
range(pelecanus_erythrorhynchos, canada).
range(botaurus_lentiginosus, canada).
range(ardea_herodias, canada).
range(ardea_alba, canada).
range(bubulcus_ibis, canada).
range(butorides_virescens, canada).
range(nycticorax_nycticorax, alberta).
range(plegadis_chihi, alberta).
range(nycticorax_nycticorax, canada).
range(plegadis_chihi, canada).

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

hasParent(A, B) :- \+ compoundName(A),
									 ofOrder(A, B);
									 ofFamily(A, B);
									 ofGenusNS(A, B).

% ----------------------------------------

hasParent2(A, B) :- \+ species(A),
										ofOrder(A, B);
										ofFamily(A, B);
										ofGenus(A, B).

% ----------------------------------------

hasCommonName(N, C) :- \+ species(N),
											 commonNameG(N, C);
											 commonNameC(N, C).

% ----------------------------------------

hasCommonName(G, S, C) :- genus(G),
													species(S),
													commonNameS(S, C).

% ----------------------------------------

hasSciName(C, N) :- commonNameC(N, C);
										commonNameG(N, C).

% ----------------------------------------

hasCompoundName(G, S, N) :- genus(G),
														species(S),
														compoundName(N),
														atom_concat(G, '_', X),
														atom_concat(X, S, Y),
														N == Y.

% ----------------------------------------

isaStrict(A, B) :- (hasParent2(A, B);
									 hasParent2(A, X), hasParent2(X, B);
									 hasParent2(A, X), hasParent2(X, Y), hasParent2(Y, B)),
									 \+ commonName(A),
									 \+ commonName(B).

% ----------------------------------------

isCommon(X, Y) :- commonName(X),
							 		hasSciName(X, N),
							 		Y = N.

isa(A, B) :- isCommon(A, D), isa(D, B);
						 isCommon(B, E), isa(A, E);
						 hasParent2(A, B);
						 hasParent2(A, X), hasParent2(X, B);
						 hasParent2(A, X), hasParent2(X, Y), hasParent2(Y, B).

% ----------------------------------------

synonym(A, B) :- hasSciName(A, B);
								 hasSciName(B, A);
								 hasSciName(A, D), hasSciName(B, D).

% ----------------------------------------

countSpecies(A, N) :- nonvar(N), !, fail.
countSpecies(pelecaniformes, N) :- !, N = 18.
countSpecies(pelecanidae, N) :- !, N = 2.
countSpecies(ardeidae, N) :- !, N = 12.
countSpecies(threskiornithdae, N) :- !, N = 4.
countSpecies(pelecanus, N) :- !, N = 2.
countSpecies(botaurus, N) :- !, N = 1.
countSpecies(ixobrychus, N) :- !, N = 1.
countSpecies(ardea, N) :- !, N = 2.
countSpecies(egretta, N) :- !, N = 4.
countSpecies(bubulcus, N) :- !, N = 1.
countSpecies(butorides, N) :- !, N = 1.
countSpecies(nycticorax, N) :- !, N = 1.
countSpecies(nyctanassa, N) :- !, N = 1.
countSpecies(eudocimus, N) :- !, N = 1.
countSpecies(plegadis, N) :- !, N = 2.
countSpecies(platalea, N) :- !, N = 1.
countSpecies(A, N) :-	compoundName(A), N = 1.
countSpecies(A, N) :- N = 0.

% ----------------------------------------

rangesTo(A, P) :- nonvar(A),
									((order(A), ofOrder(X, A), ofFamily(Y, X), ofGenus(Z, Y), rangesTo(Z, P));
									(family(A), ofFamily(X, A), ofGenus(Y, X), rangesTo(Y, P));
									(genus(A), ofGenus(X, A), rangesTo(X, P))).
rangesTo(A, P) :- nonvar(A), compoundName(A),
									range(A, P).
rangesTo(A, P) :- range(A, P).

% ----------------------------------------

habitat(A, P) :- nonvar(A),
								 ((order(A), ofOrder(X, A), ofFamily(Y, X), ofGenus(Z, Y), habitat(Z, P));
								 (family(A), ofFamily(X, A), ofGenus(Y, X), habitat(Y, P));
								 (genus(A), ofGenus(X, A), habitat(X, P))).
habitat(A, P) :- nonvar(A), compoundName(A),
									preferedHabitat(A, P).
habitat(A, P) :- preferedHabitat(A, P).

% ----------------------------------------
