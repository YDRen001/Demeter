HFSS folder includes four folders about our hybrid coupler design: The initial design utilizes Rogers5880 substrate with 0.5mm. To reduce the cost for large-scale deployment while achieving comparable performance, we optimize the design with FR4 of 1.6mm thickness at a very low price. We publish our design on two different substrates. In addition, we also give the S parameters (4-port phase and amplitude changes/ratio) results of the coupler illustrated by the core-derived formula in **Section 3.2** and **Section 3.3**. 

**Ansys Model**: The 3D high frequency simulation design.

**Export Data**: The simulation results exported from Ansys Electronics Desktop.

**MATLAB**: GUI code to illustrate the S parameters of the coupler.

**Figure**: The plotted figures by MATLAB code.

Open two aedt files (**FR4.aedt** and **Rogers5880.aedt**) with Ansys Electronics Desktop to replicate the hybrid coupler design. Open the "Modal Network" bridge to check all the coupler parameters, such as feed length, bridge width, and capacitor values. Then right click with **analyze all** to replicate the simulation. Check out the initial results.

Right click **Results** and select *Create Modal Solution Data Report* to create a new *Rectangular Plot*. Choose *S Parameter* in Category. Then select *dB* in Function to check the results for efficiency ([S(1,1), S(2,1), S(3,1), S(4,1)]. Select *ang_deg* in Function to check the results for cross-port phase shift ([S(3,1), S(4,1)] and [S(3,2), S(4,2)]).  

Export the S parameters efficiency data (right click) and save it as a CSV file (**Rogers_S.csv** and **FR4_S.csv**). Export cross-port phase shift data (**Phase431.csv** and **Phase432.csv**) in FR4. Then please use MATLAB code to replicate the figures. The figures should be consistent with the content in **Section 3.3** HFSS simulation.
