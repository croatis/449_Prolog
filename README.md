Working incorrectly
---------------------------------------------------

hasParent2(X,Y) ---output 
	expected:
	[[ardea,ardeidae],[ardea_alba,ardea],[ardea_herodias,ardea],[ardeidae,pelecaniformes],[botaurus,ardeidae],[botaurus_lentiginosus,botaurus],[bubulcus,ardeidae],[bubulcus_ibis,bubulcus],[butorides,ardeidae],[butorides_virescens,butorides],[egretta,ardeidae],[egretta_caerulea,egretta],[egretta_rufescens,egretta],[egretta_thula,egretta],[egretta_tricolor,egretta],[eudocimus,threskiornithidae],[eudocimus_albus,eudocimus],[ixobrychus,ardeidae],[ixobrychus_exilis,ixobrychus],[nyctanassa,ardeidae],[nyctanassa_violacea,nyctanassa],[nycticorax,ardeidae],[nycticorax_nycticorax,nycticorax],[pelecanidae,pelecaniformes],[pelecanus,pelecanidae],[pelecanus_erythrorhynchos,pelecanus],[pelecanus_occidentalis,pelecanus],[platalea,threskiornithidae],[platalea_ajaja,platalea],[plegadis,threskiornithidae],[plegadis_chihi,plegadis],[plegadis_falcinellus,plegadis],[threskiornithidae,pelecaniformes]]
	but got:
	[[ardea,ardeidae],[ardea_alba,ardea],[ardea_herodias,ardea],[botaurus,ardeidae],[botaurus_lentiginosus,botaurus],[bubulcus,ardeidae],[bubulcus_ibis,bubulcus],[butorides,ardeidae],[butorides_virescens,butorides],[egretta,ardeidae],[egretta_caerulea,egretta],[egretta_rufescens,egretta],[egretta_thula,egretta],[egretta_tricolor,egretta],[eudocimus,threskiornithidae],[eudocimus_albus,eudocimus],[ixobrychus,ardeidae],[ixobrychus_exilis,ixobrychus],[nyctanassa,ardeidae],[nycticorax,ardeidae],[nycticorax_nycticorax,nycticorax],[pelecanus,pelecanidae],[pelecanus_erythrorhynchos,pelecanus],[pelecanus_occidentalis,pelecanus],[platalea,threskiornithidae],[platalea_ajaja,platalea],[plegadis,threskiornithidae],[plegadis_chihi,plegadis],[plegadis_falcinellus,plegadis],[violacea,nyctanassa]]

isaStrict(ixobrychus_exilis,X).                                        
	Expected:
	[ardeidae,ixobrychus,ixobrychus_exilis,pelecaniformes]
	but got:
	[ardeidae,ixobrychus,pelecaniformes]

isa(ardeidae,ardeidae). equal families                                 
	Incorrect output:
        Expected expression to succeed.

isaStrict(ardeidae,ardeidae). equal families                           
	Incorrect output:
        Expected expression to succeed.

isa(plegadis,ibis). equal genera/common                               
	Incorrect output:
        Expected expression to succeed.

isa(cattleEgret,cattleEgret). equal common/common                      
	Incorrect output:
        Expected expression to succeed.

isa(cattleEgret,bubulcus_ibis). equal commonName to compound species   
	Incorrect output:
        Expected expression to succeed.

isa(nyctanassa,nightHeron). genus to genus common name                 
	Incorrect output:
        Expected expression to succeed.

isa(nyctanassa_violacea,nightHeron). cspecies to genus common name     
	Incorrect output:
        Expected expression to succeed.

isa(ardea_herodias,X). species                                         
	Incorrect output:
        Expected bag of [ardea,ardea_herodias,ardeidae,pelecaniformes], but got [ardea,ardeidae,heron,pelecaniformes]
isa(greatBlueHeron,X). common species                                  
	Incorrect output:
        Expected bag of [ardea,ardea_herodias,ardeidae,pelecaniformes], but got [ardea,ardeidae,heron,pelecaniformes]
isa(ixobrychus_exilis,X). compound species                             
	Incorrect output:
        Expected bag of [ardeidae,ixobrychus,ixobrychus_exilis,pelecaniformes], but got [ardeidae,bittern,ixobrychus,pelecaniformes]
isa(butorides,X). genus                                                
	Incorrect output:
        Expected bag of [ardeidae,butorides,pelecaniformes], but got [ardeidae,pelecaniformes]
isa(X,ardeidae). family                                                
	Incorrect output:
        Expected bag of [ardea,ardea_alba,ardea_herodias,ardeidae,botaurus,botaurus_lentiginosus,bubulcus,bubulcus_ibis,butorides,butorides_virescens,egretta,egretta_caerulea,egretta_rufescens,egretta_thula,egretta_tricolor,ixobrychus,ixobrychus_exilis,nyctanassa,nyctanassa_violacea,nycticorax,nycticorax_nycticorax], but got [americanBittern,ardea,ardea_alba,ardea_herodias,bittern,blackCrownedNightHeron,botaurus,botaurus_lentiginosus,bubulcus,bubulcus_ibis,butorides,butorides_virescens,cattleEgret,egret,egretta,egretta_caerulea,egretta_rufescens,egretta_thula,egretta_tricolor,greatBlueHeron,greatEgret,greenHeron,heron,ixobrychus,ixobrychus_exilis,leastBittern,littleBlueHeron,nightHeron,nyctanassa,nycticorax,nycticorax_nycticorax,reddishEgret,snowyEgret,tricoloredHeron,violacea]isa(X,eudocimus_albus). compound species                               
	Incorrect output:
        Expected starts-with of L = [
isa(X,bittern). common species (multi)                                 
	Incorrect output:
        Expected bag of [botaurus,botaurus_lentiginosus,ixobrychus,ixobrychus_exilis], but got [americanBittern,botaurus_lentiginosus,ixobrychus_exilis,leastBittern]
countSpecies(botaurus_lentiginosus,1). species                         
	Incorrect output:
        Expected expression to succeed.
countSpecies(botaurus,1). single-species genus                         
	Incorrect output:
        Expected expression to succeed.
countSpecies(egretta,4). 4-species genus                               
	Incorrect output:
        Expected expression to succeed.
countSpecies(ardeidae,12). 12-species family                           
	Incorrect output:
        Expected expression to succeed.
countSpecies(pelecaniformes,18). 18-species order                      
	Incorrect output:
        Expected expression to succeed.
countSpecies(x,0). 0-species unknown name                              
	Incorrect output:
        Expected expression to succeed.
countSpecies(botaurus_lentiginosus,X). species                         
	Incorrect output:
        Expected bag of [1], but got [0,1]
