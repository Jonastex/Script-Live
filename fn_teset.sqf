/**
 * @author John life is dev 
 * @email Jonastex#2733
 * @create date 2020-11-30
 * @modify date 2020-11-30
 * @desc [description]
 */
#include "..\..\script_macros.hpp"
CASH = CASH - 3000;
_hazard = round(random 10);
switch (_hazard)
	do {
		case 1 : {
			CASH = CASH + 10000;
			hint "Vous Venez de gagné 10 000 $";
		};

		case 2 : {
			CASH = CASH + 7500;
			hint "Vous Venez de gagné 7 500 $";
		};

		case 3 : {
			CASH = CASH + 6500;
			hint "Vous Venez de gagné 6 500 $";
		};

		case 4 : {
			CASH = CASH + 5000;
			hint "Vous Venez de gagné 5 000 $";
		};

		case default : {
			hint "vous avez perdu";
		};
	};