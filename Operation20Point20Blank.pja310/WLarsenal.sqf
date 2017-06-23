dodarray = [DOD_1, DOD_2, DOD_3, DOD_4, DOD_5, DOD_6, DOD_7, DOD_8, DOD_9, DOD_10, DOD_11, DOD_12, DOD_13, DOD_14, DOD_15, DOD_16, DOD_17, DOD_18, DOD_19, DOD_20, DOD_21, DOD_21, 
DOD_23, DOD_24, DOD_25, DOD_26, DOD_27, DOD_28, DOD_29, DOD_30, DOD_31, DOD_32, DOD_33, DOD_34, DOD_35, DOD_36, DOD_37, DOD_38, DOD_39, DOD_40, DOD_41, DOD_42, DOD_43, DOD_44, 
DOD_45, DOD_46, DOD_47, DOD_48, DOD_49, DOD_50, DOD_51, DOD_52, DOD_53, DOD_54, DOD_55, DOD_56, DOD_57, DOD_58, DOD_59, DOD_60, commandant]; 
if (player in dodarray) then { 
    ["Open", true] call BIS_fnc_arsenal; 
} 
else 
{ 
    hint "You are not authorized for this equipment!" 
};