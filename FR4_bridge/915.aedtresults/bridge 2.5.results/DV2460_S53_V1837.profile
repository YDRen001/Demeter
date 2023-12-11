$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '09/12/2022 22:14:58')
			I(1, 'Host', 'RDSVDI-166')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:14:20')
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
				I(1, 'Time', '09/12/2022 22:14:58')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:04')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 29256, 'I(1, 2, \'Tetrahedra\', 1656, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 35204, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 1, 0, 1, 0, 46440, 'I(2, 1, \'Disk\', \'137 KB\', 2, \'Tetrahedra\', 1340, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 29512, 'I(1, 2, \'Tetrahedra\', 1972, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/12/2022 22:15:02')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:07:38')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:15:02')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37388, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 1608, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 54736, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1608, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 1, 0, 81496, 'I(3, 1, \'Disk\', \'786 Bytes\', 2, \'Matrix size\', 11242, false, 3, \'Matrix bandwidth\', 19.642, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 81496, 'I(2, 1, \'Disk\', \'349 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74544, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:15:05')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:03')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30724, 'I(1, 2, \'Tetrahedra\', 2457, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38100, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 2044, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 58500, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Tetrahedra\', 2044, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 1, 0, 100072, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 14092, false, 3, \'Matrix bandwidth\', 20.1099, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 100072, 'I(2, 1, \'Disk\', \'237 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74564, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.32691, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:15:09')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31032, 'I(1, 2, \'Tetrahedra\', 3076, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38588, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 2587, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 63732, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2587, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 2, 0, 120236, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 17682, false, 3, \'Matrix bandwidth\', 20.4354, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 120236, 'I(2, 1, \'Disk\', \'258 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74820, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.210092, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:15:15')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32196, 'I(1, 2, \'Tetrahedra\', 3870, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40040, 'I(2, 1, \'Disk\', \'4.16 KB\', 2, \'Tetrahedra\', 3243, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 71004, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3243, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 3, 0, 144800, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 22116, false, 3, \'Matrix bandwidth\', 20.6196, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 144800, 'I(2, 1, \'Disk\', \'281 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74824, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.141659, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:15:22')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 33108, 'I(1, 2, \'Tetrahedra\', 4847, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41328, 'I(2, 1, \'Disk\', \'3.77 KB\', 2, \'Tetrahedra\', 4077, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 78080, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 4077, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 4, 0, 172636, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 27702, false, 3, \'Matrix bandwidth\', 20.7911, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 172636, 'I(2, 1, \'Disk\', \'315 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74844, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.119415, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:15:28')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34320, 'I(1, 2, \'Tetrahedra\', 6082, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 43300, 'I(2, 1, \'Disk\', \'3.77 KB\', 2, \'Tetrahedra\', 5146, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 87792, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5146, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 2, 0, 5, 0, 206996, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 34872, false, 3, \'Matrix bandwidth\', 20.9303, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 206996, 'I(2, 1, \'Disk\', \'360 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74848, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0583811, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:15:36')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 35604, 'I(1, 2, \'Tetrahedra\', 7632, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46416, 'I(2, 1, \'Disk\', \'3.77 KB\', 2, \'Tetrahedra\', 6510, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 100888, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 6510, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 2, 0, 7, 0, 258468, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 43930, false, 3, \'Matrix bandwidth\', 21.0706, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 258468, 'I(2, 1, \'Disk\', \'416 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74852, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.077595, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:15:45')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:10')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 37596, 'I(1, 2, \'Tetrahedra\', 9587, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48620, 'I(2, 1, \'Disk\', \'4.92 KB\', 2, \'Tetrahedra\', 8286, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 116980, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 8286, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 4, 0, 10, 0, 324700, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 55616, false, 3, \'Matrix bandwidth\', 21.2098, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 324700, 'I(2, 1, \'Disk\', \'492 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74856, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0463711, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:15:56')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:13')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 39684, 'I(1, 2, \'Tetrahedra\', 12077, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 54148, 'I(2, 1, \'Disk\', \'5.3 KB\', 2, \'Tetrahedra\', 10579, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 138404, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 10579, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 5, 0, 13, 0, 413932, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 70620, false, 3, \'Matrix bandwidth\', 21.3395, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 413932, 'I(2, 1, \'Disk\', \'589 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74856, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0331908, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:16:09')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 1, 0, 42852, 'I(1, 2, \'Tetrahedra\', 15280, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 59396, 'I(2, 1, \'Disk\', \'4.54 KB\', 2, \'Tetrahedra\', 13543, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 165880, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Tetrahedra\', 13543, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 7, 0, 19, 0, 528036, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 89988, false, 3, \'Matrix bandwidth\', 21.4482, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 528036, 'I(2, 1, \'Disk\', \'717 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74724, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0338874, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 11'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:16:25')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:20')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 2, 0, 46424, 'I(1, 2, \'Tetrahedra\', 19361, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 66376, 'I(2, 1, \'Disk\', \'7.3 KB\', 2, \'Tetrahedra\', 17431, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 4, 0, 201104, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 17431, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 11, 0, 28, 0, 679912, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 115160, false, 3, \'Matrix bandwidth\', 21.5661, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 679912, 'I(2, 1, \'Disk\', \'887 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74728, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0253545, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 12'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:16:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:25')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 2, 0, 50952, 'I(1, 2, \'Tetrahedra\', 24595, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 75660, 'I(2, 1, \'Disk\', \'5.93 KB\', 2, \'Tetrahedra\', 22428, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 5, 0, 245372, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 22428, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 14, 0, 37, 0, 880028, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147472, false, 3, \'Matrix bandwidth\', 21.6608, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 880028, 'I(2, 1, \'Disk\', \'1.07 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74728, 'I(1, 0, \'Adaptive Pass 12\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0177329, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 13'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:17:11')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:33')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 3, 0, 57412, 'I(1, 2, \'Tetrahedra\', 31340, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 85828, 'I(2, 1, \'Disk\', \'9.44 KB\', 2, \'Tetrahedra\', 28887, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 6, 0, 304312, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 28887, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 20, 0, 54, 0, 1172632, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 189194, false, 3, \'Matrix bandwidth\', 21.7402, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 5, 0, 1172632, 'I(2, 1, \'Disk\', \'1.34 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74752, 'I(1, 0, \'Adaptive Pass 13\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0210432, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 14'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:17:45')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:44')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 5, 0, 5, 0, 65756, 'I(1, 2, \'Tetrahedra\', 40023, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 102172, 'I(2, 1, \'Disk\', \'13.1 KB\', 2, \'Tetrahedra\', 37113, false)', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 8, 0, 378700, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Tetrahedra\', 37113, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 29, 0, 76, 0, 1525200, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 242572, false, 3, \'Matrix bandwidth\', 21.7864, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 2, 0, 7, 0, 1525200, 'I(2, 1, \'Disk\', \'1.67 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74752, 'I(1, 0, \'Adaptive Pass 14\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0156406, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 15'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:18:30')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:59')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 6, 0, 6, 0, 74676, 'I(1, 2, \'Tetrahedra\', 51165, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 117680, 'I(2, 1, \'Disk\', \'18.2 KB\', 2, \'Tetrahedra\', 47808, false)', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 10, 0, 476344, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 47808, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 40, 0, 105, 0, 2017020, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 311570, false, 3, \'Matrix bandwidth\', 21.843, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 2, 0, 7, 0, 2017020, 'I(2, 1, \'Disk\', \'2.13 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74744, 'I(1, 0, \'Adaptive Pass 15\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0120355, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 16'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:19:29')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:21')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 8, 0, 8, 0, 86480, 'I(1, 2, \'Tetrahedra\', 65535, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144900, 'I(2, 1, \'Disk\', \'19.4 KB\', 2, \'Tetrahedra\', 61519, false)', true, true)
				ProfileItem('Matrix Assembly', 5, 0, 13, 0, 601000, 'I(3, 1, \'Disk\', \'218 Bytes\', 2, \'Tetrahedra\', 61519, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 58, 0, 156, 0, 2689036, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 400198, false, 3, \'Matrix bandwidth\', 21.878, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 3, 0, 10, 0, 2689036, 'I(2, 1, \'Disk\', \'2.72 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74752, 'I(1, 0, \'Adaptive Pass 16\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0106507, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 17'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 22:20:51')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:49')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 9, 0, 9, 0, 102556, 'I(1, 2, \'Tetrahedra\', 84027, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 3, 0, 3, 0, 179956, 'I(2, 1, \'Disk\', \'24.8 KB\', 2, \'Tetrahedra\', 79129, false)', true, true)
				ProfileItem('Matrix Assembly', 7, 0, 17, 0, 758768, 'I(3, 1, \'Disk\', \'301 Bytes\', 2, \'Tetrahedra\', 79129, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 81, 0, 216, 0, 3523644, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 513998, false, 3, \'Matrix bandwidth\', 21.9062, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 5, 0, 13, 0, 3523644, 'I(2, 1, \'Disk\', \'3.47 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74632, 'I(1, 0, \'Adaptive Pass 17\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00852414, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '09/12/2022 22:22:41')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:06:36')
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
					I(1, 'Time', '09/12/2022 22:22:42')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:06:35')
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
						I(0, 'Elapsed time : 00:03:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 3, 0, 3, 0, 172308, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 79129, false)', true, false)
					ProfileItem('Matrix Assembly', 13, 0, 13, 0, 412932, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Tetrahedra\', 79129, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 187, 0, 187, 0, 1070404, 'I(4, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 513998, false, 3, \'Matrix bandwidth\', 21.9062, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1070404, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:03:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 3, 0, 3, 0, 173832, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 79129, false)', true, false)
					ProfileItem('Matrix Assembly', 13, 0, 13, 0, 414236, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 79129, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 186, 0, 186, 0, 1071560, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 513998, false, 3, \'Matrix bandwidth\', 21.9062, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1071560, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.05GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:03:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 3, 0, 3, 0, 172816, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 79129, false)', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 13, 0, 414520, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 79129, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 186, 0, 186, 0, 1071192, 'I(4, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 513998, false, 3, \'Matrix bandwidth\', 21.9062, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1071192, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 2GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 1.05GHz; S Matrix Error = 152.986%\')', false, true)
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
						I(0, 'Terminated abnormally')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 575MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Terminated abnormally')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.2875GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Terminated abnormally')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Interpolating sweep did NOT converge\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
				ProfileFootnote('I(1, 0, \'Sweep Simulation FAILED\')', 0)
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
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:04\', 1, \'Total Memory\', \'45.4 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:07:38\', 1, \'Average memory/process\', \'3.36 GB\', 1, \'Max memory/process\', \'3.36 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:06:36\', 1, \'Average memory/process\', \'1.02 GB\', 1, \'Max memory/process\', \'1.02 GB\', 2, \'Total number of processes\', 3, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 79129, false, 2, \'Max matrix size\', 513998, false, 1, \'Matrix bandwidth\', \'21.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'09/12/2022 22:29:18\', 1, \'Status\', \'Aborted\')', 1)
	$end 'ProfileGroup'
$end 'Profile'
