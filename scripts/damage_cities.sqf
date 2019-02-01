//by juandayz

private ["_target","_damage_ratio","_server_houses"];


_target = [4185.0303,4157.5503,0];//change by your coords
_damage_ratio=150;

_server_houses= _target nearObjects ["HouseBase", _damage_ratio];
{_x setdammage 1} forEach _server_houses;