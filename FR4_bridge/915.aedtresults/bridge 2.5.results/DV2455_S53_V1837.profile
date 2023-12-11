$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '09/12/2022 21:57:10')
			I(1, 'Host', 'RDSVDI-166')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:17:40')
			I(1, 'ComEngine Memory', '82.6 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'RDSVDI-166.ad.egr.msu.edu [8 GB]: RAM Limit: 90.000000%, 3 cores, Free Disk Space: 98 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 82.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/12/2022 21:57:11')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:04')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 29156, 'I(1, 2, \'Tetrahedra\', 1656, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 35132, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 1, 0, 1, 0, 46684, 'I(2, 1, \'Disk\', \'137 KB\', 2, \'Tetrahedra\', 1340, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 29556, 'I(1, 2, \'Tetrahedra\', 1972, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/12/2022 21:57:15')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:05:43')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:57:15')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37528, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 1608, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 55136, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1608, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 1, 0, 82516, 'I(3, 1, \'Disk\', \'778 Bytes\', 2, \'Matrix size\', 11242, false, 3, \'Matrix bandwidth\', 19.642, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 82516, 'I(2, 1, \'Disk\', \'349 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73216, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:57:20')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:03')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30688, 'I(1, 2, \'Tetrahedra\', 2455, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38068, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 2044, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58556, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Tetrahedra\', 2044, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 1, 0, 98200, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 14086, false, 3, \'Matrix bandwidth\', 20.1178, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 98200, 'I(2, 1, \'Disk\', \'237 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73224, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.248116, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:57:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30988, 'I(1, 2, \'Tetrahedra\', 3080, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38644, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 2576, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 63248, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2576, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 2, 0, 117856, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 17646, false, 3, \'Matrix bandwidth\', 20.4135, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 117856, 'I(2, 1, \'Disk\', \'256 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73496, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.255491, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:57:29')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32128, 'I(1, 2, \'Tetrahedra\', 3855, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39656, 'I(2, 1, \'Disk\', \'3.77 KB\', 2, \'Tetrahedra\', 3241, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 69544, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3241, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 3, 0, 140040, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 22110, false, 3, \'Matrix bandwidth\', 20.6096, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 140040, 'I(2, 1, \'Disk\', \'282 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73496, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.108468, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:57:35')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32912, 'I(1, 2, \'Tetrahedra\', 4830, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41424, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 4099, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 78552, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 4099, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 4, 0, 172936, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 27834, false, 3, \'Matrix bandwidth\', 20.8091, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 172936, 'I(2, 1, \'Disk\', \'318 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73496, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.100887, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:57:41')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:07')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34288, 'I(1, 2, \'Tetrahedra\', 6063, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 42504, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 5156, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 87608, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5156, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 2, 0, 5, 0, 211532, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 34918, false, 3, \'Matrix bandwidth\', 20.9411, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 211532, 'I(2, 1, \'Disk\', \'359 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73496, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0698299, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:57:49')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 1, 0, 35768, 'I(1, 2, \'Tetrahedra\', 7615, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46232, 'I(2, 1, \'Disk\', \'2.4 KB\', 2, \'Tetrahedra\', 6538, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 100308, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Tetrahedra\', 6538, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 2, 0, 7, 0, 260388, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 44082, false, 3, \'Matrix bandwidth\', 21.0831, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 260388, 'I(2, 1, \'Disk\', \'418 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73496, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0576508, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:57:58')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:10')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 37484, 'I(1, 2, \'Tetrahedra\', 9586, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49484, 'I(2, 1, \'Disk\', \'2.78 KB\', 2, \'Tetrahedra\', 8293, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 117600, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 8293, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 4, 0, 11, 0, 333660, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 55668, false, 3, \'Matrix bandwidth\', 21.2067, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 333660, 'I(2, 1, \'Disk\', \'490 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73500, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0490317, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:58:08')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:13')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 39656, 'I(1, 2, \'Tetrahedra\', 12076, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 53976, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 10624, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 138224, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 10624, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 5, 0, 15, 0, 422548, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 70834, false, 3, \'Matrix bandwidth\', 21.358, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 422548, 'I(2, 1, \'Disk\', \'594 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73500, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0309531, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:58:22')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 1, 0, 42540, 'I(1, 2, \'Tetrahedra\', 15276, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 59360, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 13604, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 165460, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 13604, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 7, 0, 18, 0, 525836, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 90274, false, 3, \'Matrix bandwidth\', 21.4652, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 525836, 'I(2, 1, \'Disk\', \'719 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73488, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0224287, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 11'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:58:38')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:20')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 2, 0, 46744, 'I(1, 2, \'Tetrahedra\', 19364, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 65716, 'I(2, 1, \'Disk\', \'6.53 KB\', 2, \'Tetrahedra\', 17497, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 4, 0, 200832, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 17497, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 10, 0, 25, 0, 684348, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 115510, false, 3, \'Matrix bandwidth\', 21.5747, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 684348, 'I(2, 1, \'Disk\', \'889 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73488, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0205722, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 12'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:58:58')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:24')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 50640, 'I(1, 2, \'Tetrahedra\', 24627, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76400, 'I(2, 1, \'Disk\', \'7.68 KB\', 2, \'Tetrahedra\', 22496, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 5, 0, 247400, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 22496, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 14, 0, 37, 0, 887856, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147918, false, 3, \'Matrix bandwidth\', 21.6581, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 887856, 'I(2, 1, \'Disk\', \'1.07 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73492, 'I(1, 0, \'Adaptive Pass 12\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0156614, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 13'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:59:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:33')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 3, 0, 56900, 'I(1, 2, \'Tetrahedra\', 31391, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 86448, 'I(2, 1, \'Disk\', \'11.4 KB\', 2, \'Tetrahedra\', 29003, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 6, 0, 306352, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 29003, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 19, 0, 52, 0, 1174024, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 189878, false, 3, \'Matrix bandwidth\', 21.7457, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 5, 0, 1174024, 'I(2, 1, \'Disk\', \'1.35 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73492, 'I(1, 0, \'Adaptive Pass 13\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0156413, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 14'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:59:56')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:44')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 4, 0, 4, 0, 65076, 'I(1, 2, \'Tetrahedra\', 40119, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 102732, 'I(2, 1, \'Disk\', \'14.5 KB\', 2, \'Tetrahedra\', 37254, false)', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 8, 0, 381352, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 37254, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 28, 0, 75, 0, 1547696, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 243438, false, 3, \'Matrix bandwidth\', 21.7894, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 6, 0, 1547696, 'I(2, 1, \'Disk\', \'1.68 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73492, 'I(1, 0, \'Adaptive Pass 14\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.013635, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 15'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:00:41')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:57')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 6, 0, 6, 0, 75120, 'I(1, 2, \'Tetrahedra\', 51299, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 118520, 'I(2, 1, \'Disk\', \'21.5 KB\', 2, \'Tetrahedra\', 47892, false)', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 10, 0, 478164, 'I(3, 1, \'Disk\', \'76 Bytes\', 2, \'Tetrahedra\', 47892, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 39, 0, 103, 0, 2025452, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 312328, false, 3, \'Matrix bandwidth\', 21.831, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 2, 0, 7, 0, 2025452, 'I(2, 1, \'Disk\', \'2.13 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73488, 'I(1, 0, \'Adaptive Pass 15\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0114464, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 16'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:01:39')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:19')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 7, 0, 7, 0, 86376, 'I(1, 2, \'Tetrahedra\', 65679, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 145672, 'I(2, 1, \'Disk\', \'19.1 KB\', 2, \'Tetrahedra\', 61554, false)', true, true)
				ProfileItem('Matrix Assembly', 5, 0, 13, 0, 603268, 'I(3, 1, \'Disk\', \'152 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 55, 0, 149, 0, 2696580, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 3, 0, 9, 0, 2696580, 'I(2, 1, \'Disk\', \'2.71 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73504, 'I(1, 0, \'Adaptive Pass 16\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00874678, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '09/12/2022 22:02:58')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:11:52')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 3 frequencies in parallel')
					I(1, 'Time', '09/12/2022 22:02:58')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:11:52')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 100MHz to 2GHz, 201 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144908, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 334672, 'I(3, 1, \'Disk\', \'7 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 123, 0, 123, 0, 845252, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 845252, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 145296, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 334180, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 125, 0, 125, 0, 845268, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 845268, 'I(2, 1, \'Disk\', \'7.26 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.05GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144420, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 332968, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 126, 0, 126, 0, 844076, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844076, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 2GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 1.05GHz; S Matrix Error = 187.838%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.525GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144000, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 333020, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 125, 0, 125, 0, 844424, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844424, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 575MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144956, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 334056, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 127, 0, 127, 0, 844884, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844884, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.2875GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144080, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 333744, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 125, 0, 125, 0, 844064, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844064, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.525GHz; S Matrix Error = 108.751%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 575MHz; S Matrix Error =  66.785%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.2875GHz; S Matrix Error =  25.365%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73240, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 925MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 925MHz; S Matrix Error =  19.164%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 750MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144676, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 334148, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 126, 0, 126, 0, 844408, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844408, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.7625GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 145720, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 334576, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 125, 0, 125, 0, 845716, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 845716, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 337.5MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144972, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 333796, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 124, 0, 124, 0, 844732, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844732, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 750MHz; S Matrix Error =  19.385%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.7625GHz; S Matrix Error =  11.578%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 337.5MHz; S Matrix Error =   4.737%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73304, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 456.25MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144712, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 10, 0, 333724, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 124, 0, 124, 0, 844140, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844140, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 218.75MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 145080, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 334432, 'I(3, 1, \'Disk\', \'7 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 123, 0, 123, 0, 844876, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844876, 'I(2, 1, \'Disk\', \'7.26 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.16875GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 143728, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 332984, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 124, 0, 124, 0, 843560, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 843560, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 456.25MHz; S Matrix Error =   0.278%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 218.75MHz; S Matrix Error =   0.126%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 1.16875GHz; S Matrix Error =   0.214%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73300, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.228125GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144188, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 333108, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 125, 0, 125, 0, 844184, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844184, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.40625GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 145192, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 333876, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 122, 0, 122, 0, 845068, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 845068, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.109375GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144304, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 333212, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61554, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 124, 0, 124, 0, 844496, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 400608, false, 3, \'Matrix bandwidth\', 21.8707, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 844496, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 1.228125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73312, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'82.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:04\', 1, \'Total Memory\', \'45.6 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:05:43\', 1, \'Average memory/process\', \'2.57 GB\', 1, \'Max memory/process\', \'2.57 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:11:52\', 1, \'Average memory/process\', \'825 MB\', 1, \'Max memory/process\', \'826 MB\', 2, \'Total number of processes\', 3, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 61554, false, 2, \'Max matrix size\', 400608, false, 1, \'Matrix bandwidth\', \'21.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'09/12/2022 22:14:51\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
