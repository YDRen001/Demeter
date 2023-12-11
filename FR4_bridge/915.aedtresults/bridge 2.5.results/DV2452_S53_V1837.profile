$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '09/12/2022 21:41:52')
			I(1, 'Host', 'RDSVDI-166')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:15:14')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 72.5 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/12/2022 21:41:52')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:04')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 29024, 'I(1, 2, \'Tetrahedra\', 1656, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 34884, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 1, 0, 1, 0, 46328, 'I(2, 1, \'Disk\', \'137 KB\', 2, \'Tetrahedra\', 1340, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 29616, 'I(1, 2, \'Tetrahedra\', 1972, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/12/2022 21:41:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:05:44')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:41:57')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37104, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 1608, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 54468, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1608, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 1, 0, 81364, 'I(3, 1, \'Disk\', \'778 Bytes\', 2, \'Matrix size\', 11242, false, 3, \'Matrix bandwidth\', 19.642, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 81364, 'I(2, 1, \'Disk\', \'349 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75220, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:41:59')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30476, 'I(1, 2, \'Tetrahedra\', 2458, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37876, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 2043, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 58592, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Tetrahedra\', 2043, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 1, 0, 99648, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 14090, false, 3, \'Matrix bandwidth\', 20.1066, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 99648, 'I(2, 1, \'Disk\', \'237 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75260, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.437295, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:42:05')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31060, 'I(1, 2, \'Tetrahedra\', 3075, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38288, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 2575, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 63012, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2575, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 0, 0, 2, 0, 117508, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 17640, false, 3, \'Matrix bandwidth\', 20.3825, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 117508, 'I(2, 1, \'Disk\', \'256 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76092, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.236439, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:42:11')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32140, 'I(1, 2, \'Tetrahedra\', 3850, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39948, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 3247, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 70640, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3247, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 3, 0, 142788, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 22108, false, 3, \'Matrix bandwidth\', 20.6384, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 142788, 'I(2, 1, \'Disk\', \'283 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76100, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.163491, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:42:17')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 33172, 'I(1, 2, \'Tetrahedra\', 4825, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41312, 'I(2, 1, \'Disk\', \'3.39 KB\', 2, \'Tetrahedra\', 4089, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 77972, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 4089, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 1, 0, 4, 0, 172344, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 27738, false, 3, \'Matrix bandwidth\', 20.8179, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 172344, 'I(2, 1, \'Disk\', \'316 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76144, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.125534, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:42:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34268, 'I(1, 2, \'Tetrahedra\', 6056, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 43168, 'I(2, 1, \'Disk\', \'3.77 KB\', 2, \'Tetrahedra\', 5147, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 87720, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5147, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 2, 0, 5, 0, 209372, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 34848, false, 3, \'Matrix bandwidth\', 20.9378, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 209372, 'I(2, 1, \'Disk\', \'358 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76144, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0586487, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:42:31')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 35776, 'I(1, 2, \'Tetrahedra\', 7605, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46316, 'I(2, 1, \'Disk\', \'4.16 KB\', 2, \'Tetrahedra\', 6504, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 101676, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 6504, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 2, 0, 7, 0, 254288, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 43886, false, 3, \'Matrix bandwidth\', 21.0677, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 254288, 'I(2, 1, \'Disk\', \'415 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76140, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.053599, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:42:39')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:10')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 37656, 'I(1, 2, \'Tetrahedra\', 9571, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49432, 'I(2, 1, \'Disk\', \'4.92 KB\', 2, \'Tetrahedra\', 8281, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 117572, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 8281, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 3, 0, 10, 0, 318480, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 55564, false, 3, \'Matrix bandwidth\', 21.2186, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 318480, 'I(2, 1, \'Disk\', \'492 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75768, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0438795, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:42:49')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:13')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 39560, 'I(1, 2, \'Tetrahedra\', 12064, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 53764, 'I(2, 1, \'Disk\', \'4.92 KB\', 2, \'Tetrahedra\', 10575, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 139024, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 10575, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 5, 0, 13, 0, 407564, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 70628, false, 3, \'Matrix bandwidth\', 21.3318, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 407564, 'I(2, 1, \'Disk\', \'590 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75992, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0321465, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:43:02')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 1, 0, 42832, 'I(1, 2, \'Tetrahedra\', 15239, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 59516, 'I(2, 1, \'Disk\', \'4.16 KB\', 2, \'Tetrahedra\', 13550, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 164476, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 13550, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 6, 0, 17, 0, 523268, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 90012, false, 3, \'Matrix bandwidth\', 21.4524, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 523268, 'I(2, 1, \'Disk\', \'718 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76252, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0267688, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 11'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:43:18')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:20')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 46484, 'I(1, 2, \'Tetrahedra\', 19322, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 65904, 'I(2, 1, \'Disk\', \'7.3 KB\', 2, \'Tetrahedra\', 17437, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 4, 0, 200416, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 17437, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 9, 0, 25, 0, 680632, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 115176, false, 3, \'Matrix bandwidth\', 21.565, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 680632, 'I(2, 1, \'Disk\', \'887 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76252, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0181816, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 12'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:43:38')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:25')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 2, 0, 50720, 'I(1, 2, \'Tetrahedra\', 24569, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76336, 'I(2, 1, \'Disk\', \'7.3 KB\', 2, \'Tetrahedra\', 22403, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 5, 0, 245944, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 22403, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 14, 0, 37, 0, 872852, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147360, false, 3, \'Matrix bandwidth\', 21.6536, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 872852, 'I(2, 1, \'Disk\', \'1.07 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76252, 'I(1, 0, \'Adaptive Pass 12\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.017555, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 13'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:44:03')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:33')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 3, 0, 57388, 'I(1, 2, \'Tetrahedra\', 31297, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 85504, 'I(2, 1, \'Disk\', \'12.3 KB\', 2, \'Tetrahedra\', 28822, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 6, 0, 304196, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 28822, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 19, 0, 52, 0, 1153092, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 188866, false, 3, \'Matrix bandwidth\', 21.7312, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 5, 0, 1153092, 'I(2, 1, \'Disk\', \'1.33 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76228, 'I(1, 0, \'Adaptive Pass 13\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0155434, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 14'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:44:37')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:42')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 4, 0, 4, 0, 64540, 'I(1, 2, \'Tetrahedra\', 39960, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 102224, 'I(2, 1, \'Disk\', \'14.5 KB\', 2, \'Tetrahedra\', 37100, false)', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 8, 0, 378640, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 37100, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 27, 0, 73, 0, 1529624, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 242388, false, 3, \'Matrix bandwidth\', 21.7912, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 5, 0, 1529624, 'I(2, 1, \'Disk\', \'1.68 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76232, 'I(1, 0, \'Adaptive Pass 14\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0136219, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 15'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:45:19')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:59')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 6, 0, 6, 0, 75064, 'I(1, 2, \'Tetrahedra\', 51104, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 118208, 'I(2, 1, \'Disk\', \'20 KB\', 2, \'Tetrahedra\', 47713, false)', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 10, 0, 476364, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 47713, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 40, 0, 106, 0, 2021408, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 311030, false, 3, \'Matrix bandwidth\', 21.8385, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 2, 0, 7, 0, 2021408, 'I(2, 1, \'Disk\', \'2.12 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76236, 'I(1, 0, \'Adaptive Pass 15\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0119558, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 16'
				$begin 'StartInfo'
					I(0, 'Frequency:  925MHz')
					I(1, 'Time', '09/12/2022 21:46:19')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:21')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 7, 0, 7, 0, 86292, 'I(1, 2, \'Tetrahedra\', 65423, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 145000, 'I(2, 1, \'Disk\', \'23.2 KB\', 2, \'Tetrahedra\', 61321, false)', true, true)
				ProfileItem('Matrix Assembly', 5, 0, 13, 0, 598716, 'I(3, 1, \'Disk\', \'63 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, true)
				ProfileItem('Solver DCS3', 58, 0, 157, 0, 2699232, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 3, 0, 9, 0, 2699232, 'I(2, 1, \'Disk\', \'2.7 MB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76356, 'I(1, 0, \'Adaptive Pass 16\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00818173, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '09/12/2022 21:47:41')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:09:25')
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
					I(1, 'Time', '09/12/2022 21:47:41')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:09:25')
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144640, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 332140, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 124, 0, 124, 0, 841200, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 841200, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 100MHz'
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144844, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 332292, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 124, 0, 124, 0, 841752, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 841752, 'I(2, 1, \'Disk\', \'7.26 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.05GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 143444, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 331932, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 123, 0, 123, 0, 840172, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 840172, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 2GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 1.05GHz; S Matrix Error = 169.974%\')', false, true)
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144176, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 331916, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 126, 0, 126, 0, 840536, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 840536, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 575MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 145284, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 333412, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 126, 0, 126, 0, 841408, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 841408, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.2875GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 143928, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 332076, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 124, 0, 124, 0, 840488, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 840488, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.525GHz; S Matrix Error = 119.454%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 575MHz; S Matrix Error =  82.314%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.2875GHz; S Matrix Error =  23.501%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74152, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 925MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 925MHz; S Matrix Error =  17.694%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.7625GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144196, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 331960, 'I(3, 1, \'Disk\', \'11 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 122, 0, 122, 0, 840476, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 840476, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 146140, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 334092, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 123, 0, 123, 0, 842432, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 842432, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 750MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144340, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 10, 0, 331728, 'I(3, 1, \'Disk\', \'13 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 123, 0, 123, 0, 841452, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 841452, 'I(2, 1, \'Disk\', \'7.28 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 1.7625GHz; S Matrix Error =  10.828%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.40625GHz; S Matrix Error =   7.398%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 750MHz; S Matrix Error =   6.246%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74392, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 337.5MHz'
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144464, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 332624, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 124, 0, 124, 0, 840812, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 840812, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 662.5MHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 145056, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 332988, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 121, 0, 121, 0, 841728, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 841728, 'I(2, 1, \'Disk\', \'7.27 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.16875GHz'
					$begin 'StartInfo'
						I(0, 'RDSVDI-166.ad.egr.msu.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144352, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 61321, false)', true, false)
					ProfileItem('Matrix Assembly', 9, 0, 9, 0, 332576, 'I(3, 1, \'Disk\', \'8 Bytes\', 2, \'Tetrahedra\', 61321, false, 2, \'Lumped ports\', 4, false)', true, false)
					ProfileItem('Solver DCS1', 124, 0, 124, 0, 841152, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 399152, false, 3, \'Matrix bandwidth\', 21.8698, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 841152, 'I(2, 1, \'Disk\', \'7.29 KB\', 2, \'Excitations\', 4, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 337.5MHz; S Matrix Error =   0.402%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 662.5MHz; S Matrix Error =   0.145%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 1.16875GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69768, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'72.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:04\', 1, \'Total Memory\', \'45.2 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:05:44\', 1, \'Average memory/process\', \'2.57 GB\', 1, \'Max memory/process\', \'2.57 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:09:25\', 1, \'Average memory/process\', \'822 MB\', 1, \'Max memory/process\', \'823 MB\', 2, \'Total number of processes\', 3, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 61321, false, 2, \'Max matrix size\', 399152, false, 1, \'Matrix bandwidth\', \'21.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'09/12/2022 21:57:06\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
