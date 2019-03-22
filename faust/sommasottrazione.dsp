import("stdfaust.lib");
process = _,_  // questo é un commento. 2 canali
          <:   // duplica i canali 
          _+_, //somma i canali
          _-_; //sottrae i canali
			
