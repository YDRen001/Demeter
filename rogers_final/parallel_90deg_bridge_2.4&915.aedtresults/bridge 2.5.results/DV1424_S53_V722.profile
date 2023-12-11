$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '09/13/2022 00:12:21')
			I(1, 'Host', 'RDSVDI-166')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:05:24')
			I(1, 'ComEngine Memory', '76.1 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'RDSVDI-166.ad.egr.msu.edu [8 GB]: RAM Limit: 90.000000%, 3 cores, Free Disk Space: 96.1 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 68.7 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/13/2022 00:12:21')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:06')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh Phi', 0, 0, 0, 0, 35060, 'I(1, 2, \'Tetrahedra\', 1225, false)', true, true)
			ProfileItem('Mesh Post', 1, 0, 0, 0, 36672, 'I(1, 2, \'Tetrahedra\', 1634, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 29292, 'I(1, 2, \'Tetrahedra\', 1639, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 35312, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 2, 0, 2, 0, 46628, 'I(2, 1, \'Disk\', \'135 KB\', 2, \'Tetrahedra\', 1322, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 29868, 'I(1, 2, \'Tetrahedra\', 1959, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/13/2022 00:12:27')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:58')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:12:27')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37232, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 1593, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 54776, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1593, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 1, 0, 81040, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 11166, false, 3, \'Matrix bandwidth\', 19.614, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 81040, 'I(2, 1, \'Disk\', \'360 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72716, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:12:35')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30676, 'I(1, 2, \'Tetrahedra\', 2438, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37876, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 2025, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 58544, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2025, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 1, 0, 97556, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 14010, false, 3, \'Matrix bandwidth\', 20.062, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 97556, 'I(2, 1, \'Disk\', \'743 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72800, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.51741, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:12:41')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31132, 'I(1, 2, \'Tetrahedra\', 3052, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38852, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 2572, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 64792, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 2572, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 2, 0, 117124, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 17634, false, 3, \'Matrix bandwidth\', 20.41, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 117124, 'I(2, 1, \'Disk\', \'275 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73728, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 1.28216, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:12:47')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32284, 'I(1, 2, \'Tetrahedra\', 3828, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40592, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 3225, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 70940, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3225, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 2, 0, 136848, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 22076, false, 3, \'Matrix bandwidth\', 20.5835, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 136848, 'I(2, 1, \'Disk\', \'298 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73768, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.148294, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:12:53')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 33188, 'I(1, 2, \'Tetrahedra\', 4805, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41608, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 4027, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 78332, 'I(3, 1, \'Disk\', \'8 Bytes\', 2, \'Tetrahedra\', 4027, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 3, 0, 172220, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 27554, false, 3, \'Matrix bandwidth\', 20.7057, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 172220, 'I(2, 1, \'Disk\', \'328 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73772, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.164941, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:12:59')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34332, 'I(1, 2, \'Tetrahedra\', 6021, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 43864, 'I(2, 1, \'Disk\', \'3.77 KB\', 2, \'Tetrahedra\', 5019, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 87412, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 5019, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 4, 0, 201824, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 34360, false, 3, \'Matrix bandwidth\', 20.7843, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 201824, 'I(2, 1, \'Disk\', \'367 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73776, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.148689, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:13:06')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 35860, 'I(1, 2, \'Tetrahedra\', 7530, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46212, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 6296, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 98460, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 6296, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 2, 0, 6, 0, 250140, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 42998, false, 3, \'Matrix bandwidth\', 20.8941, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 250140, 'I(2, 1, \'Disk\', \'422 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73776, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.114859, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:13:14')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:10')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 37484, 'I(1, 2, \'Tetrahedra\', 9428, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49236, 'I(2, 1, \'Disk\', \'4.16 KB\', 2, \'Tetrahedra\', 7904, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 115096, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 7904, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 3, 0, 8, 0, 306236, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 53842, false, 3, \'Matrix bandwidth\', 20.9878, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 306236, 'I(2, 1, \'Disk\', \'487 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73752, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0726537, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:13:25')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:11')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 39504, 'I(1, 2, \'Tetrahedra\', 11809, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 52928, 'I(2, 1, \'Disk\', \'4.54 KB\', 2, \'Tetrahedra\', 9959, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 132516, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 9959, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 4, 0, 9, 0, 370028, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 67636, false, 3, \'Matrix bandwidth\', 21.0811, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 370028, 'I(2, 1, \'Disk\', \'574 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73756, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0540094, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:13:37')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:14')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 1, 0, 42584, 'I(1, 2, \'Tetrahedra\', 14813, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 58188, 'I(2, 1, \'Disk\', \'2.4 KB\', 2, \'Tetrahedra\', 12565, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 157940, 'I(3, 1, \'Disk\', \'14 Bytes\', 2, \'Tetrahedra\', 12565, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 5, 0, 14, 0, 464188, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 85126, false, 3, \'Matrix bandwidth\', 21.1579, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 464188, 'I(2, 1, \'Disk\', \'685 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73756, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 1.38044, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 11'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:13:51')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 46124, 'I(1, 2, \'Tetrahedra\', 18604, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 64484, 'I(2, 1, \'Disk\', \'4.56 KB\', 2, \'Tetrahedra\', 15809, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 4, 0, 188072, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 15809, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 7, 0, 17, 0, 578184, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 106870, false, 3, \'Matrix bandwidth\', 21.2185, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 578184, 'I(2, 1, \'Disk\', \'817 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73760, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0386749, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 12'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:14:07')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:21')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 2, 0, 50692, 'I(1, 2, \'Tetrahedra\', 23370, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 74736, 'I(2, 1, \'Disk\', \'5.92 KB\', 2, \'Tetrahedra\', 19990, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 5, 0, 226856, 'I(3, 1, \'Disk\', \'20 Bytes\', 2, \'Tetrahedra\', 19990, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 9, 0, 24, 0, 740824, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 134670, false, 3, \'Matrix bandwidth\', 21.2907, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 740824, 'I(2, 1, \'Disk\', \'998 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73768, 'I(1, 0, \'Adaptive Pass 12\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 1.39198, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 13'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:14:29')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:24')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 3, 0, 56764, 'I(1, 2, \'Tetrahedra\', 29394, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 83928, 'I(2, 1, \'Disk\', \'10.6 KB\', 2, \'Tetrahedra\', 25285, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 6, 0, 278384, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 25285, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 12, 0, 30, 0, 922912, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 169900, false, 3, \'Matrix bandwidth\', 21.3488, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 5, 0, 922912, 'I(2, 1, \'Disk\', \'1.19 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Adaptive Pass 13\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0241943, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 14'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/13/2022 00:14:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:32')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 4, 0, 4, 0, 62876, 'I(1, 2, \'Tetrahedra\', 36973, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 97536, 'I(2, 1, \'Disk\', \'11.8 KB\', 2, \'Tetrahedra\', 32078, false)', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 7, 0, 338556, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 16, 0, 41, 0, 1185692, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 5, 0, 1185692, 'I(2, 1, \'Disk\', \'1.47 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73744, 'I(1, 0, \'Adaptive Pass 14\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0171924, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '09/13/2022 00:15:26')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:19')
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
					I(1, 'Time', '09/13/2022 00:15:26')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:19')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 500MHz to 1.5GHz, 201 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.5GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:42')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 99640, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 5, 0, 201516, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 34, 0, 34, 0, 469504, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 469504, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 500MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:42')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 101464, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 5, 0, 203120, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 35, 0, 35, 0, 471500, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 471500, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:42')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 100056, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 5, 0, 201596, 'I(3, 1, \'Disk\', \'9 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 34, 0, 34, 0, 469832, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 469832, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 500MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 1GHz; S Matrix Error = 301.210%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.25GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:42')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 99876, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 5, 0, 201608, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 34, 0, 34, 0, 469888, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 469888, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 750MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:42')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 100764, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 5, 0, 202316, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 34, 0, 34, 0, 470680, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 470680, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.125GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:41')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 99640, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 5, 0, 201204, 'I(3, 1, \'Disk\', \'5 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 34, 0, 34, 0, 469692, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 469692, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.25GHz; S Matrix Error = 104.208%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 750MHz; S Matrix Error =  73.627%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.125GHz; S Matrix Error =  30.285%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75556, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 925MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 925MHz; S Matrix Error =   5.890%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 625MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:43')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 100748, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false)', true, false)
					ProfileItem('Matrix Assembly', 6, 0, 6, 0, 203504, 'I(3, 1, \'Disk\', \'9 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 34, 0, 34, 0, 470840, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 470840, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.375GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:43')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 100664, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false)', true, false)
					ProfileItem('Matrix Assembly', 6, 0, 6, 0, 203200, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 34, 0, 34, 0, 470752, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 470752, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 837.5MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:43')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 100224, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false)', true, false)
					ProfileItem('Matrix Assembly', 6, 0, 6, 0, 201784, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32078, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 34, 0, 34, 0, 470200, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 214644, false, 3, \'Matrix bandwidth\', 21.4257, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 470200, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 625MHz; S Matrix Error =   1.736%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.375GHz; S Matrix Error =   0.466%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 837.5MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75860, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'68.7 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:06\', 1, \'Total Memory\', \'45.5 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:58\', 1, \'Average memory/process\', \'1.13 GB\', 1, \'Max memory/process\', \'1.13 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:19\', 1, \'Average memory/process\', \'459 MB\', 1, \'Max memory/process\', \'460 MB\', 2, \'Total number of processes\', 3, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 32078, false, 2, \'Max matrix size\', 214644, false, 1, \'Matrix bandwidth\', \'21.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'09/13/2022 00:17:46\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
