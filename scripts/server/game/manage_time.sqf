while {true} do {
    if (GRLIB_shorter_nights && (daytime > 19.3 || daytime < 4.3)) then {
        setTimeMultiplier (GRLIB_time_factor * 4);
    } else {
        setTimeMultiplier GRLIB_time_factor;
    };
    sleep 10;
};
