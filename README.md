# esx_doorlock
This is a door lock script for ESX, which is used to lock certain doors that shouldn't be accessable by normal citizens.

This script was originally developed by Darklandz, later modified by Miss_Behavin and others.

### Features
- Well optimized script
- Supports mutliple jobs for each door

## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx esx-public/esx_doorlock
```

### Using Git
```
cd resources
git clone https://github.com/ESX-PUBLIC/esx_doorlock [esx]/esx_doorlock
```

### Manually
- Download https://github.com/ESX-PUBLIC/esx_doorlock/archive/master.zip
- Put it in the `[esx]` directory

## Installation
- Add this to your `server.cfg`:

```
start esx_doorlock
```

## For Developers
Developers may register their own doors via the `esx_doorlock:registerDoors` server event which expects a table of the door configuration to be appended to the door list.
The following is an example of the layout of a table which could be appended.

```
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_door01',
				objYaw = -90.0,
				objCoords = vector3(434.7, -980.6, 30.8)
			},

			{
				objName = 'v_ilev_ph_door002',
				objYaw = -90.0,
				objCoords = vector3(434.7, -983.2, 30.8)
			}
		}
	}
```

# Legal
### License
esx_doorlock - door locks for ESX

Copyright (C) 2015-2018 ElPumpo / Hawaii_Beach

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
