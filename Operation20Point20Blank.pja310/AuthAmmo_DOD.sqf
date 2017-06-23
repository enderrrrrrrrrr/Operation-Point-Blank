
dodarray = [DOD_1, DOD_2, DOD_3, DOD_4, DOD_5, Commandant];
if (player in dodarray) then {
    ["Open", true] spawn addVirtualWeaponCargo;
}
else
{
	hint "You are not authorized for this equipment!"
};
