HFSS folder includes four folders about our hybrid coupler design: The initial design utilizes Rogers5880 substrate with 0.5mm. To reduce the cost for large scale deployment while achieving comparable performance, we optimize the design with FR4 of 1.6mm thickness with very low price. We publish our design on two different substrates. In addition, we also give the S parameters (4-port phase and amplitude changes/ratio) results of coupler illustrated by the core derived formula in **Section3.2** and **Section3.3**. 

**Ansys Model**: The 3D high frequency simulation design.

**Export Data**: The simulation results exported from Ansys Electronics Desktop.

**MATLAB**: GUI code to illustrate S parameters of coupler.

**Figure**: The plotted figures by MATLAB code.

Open two aedt files (**FR4.aedt** and **Rogers5880.aedt**) with Ansys Electronics Desktop to replicate the hybrid coupler design. Open the "Modal Network" bridge to check all the parameters of the coupler, such as feed length, bridge width, capacitor values. Then **analyze all** to replicate the simulation. Check out the initial results.

Export the figure data (right click) and save it as csv file (**Rogers_S.csv** and **FR4_S.csv**). Export cross phase shift data (**Phase431.csv** and **Phase432.csv**) in FR4. Then please use MATLAB code to replicate the figures.
