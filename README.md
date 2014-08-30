apex_public
===========

1.)
In order to use the files in this repository, first download the appropriate distribution of UPPAAL...

- Windows: http://www.it.uu.se/research/group/darts/uppaal/download/registration.php?id=0&subid=0
- Mac: http://www.it.uu.se/research/group/darts/uppaal/download/registration.php?id=0&subid=2
- More details can be found here: http://www.uppaal.org/

![alt tag](https://raw.github.com/mlab/apex_public/master/images/downloadUppaal.PNG)

2.)
A short tutorial on the general use of UPPAAL is available at the following links...

- English: http://www.it.uu.se/research/group/darts/uppaal/small_tutorial.pdf
- Japanese: http://www.it.uu.se/research/group/darts/uppaal/tutorial-jp.pdf

3.)
After downloading and unzipping UPPAAL, open the containing folder. Double click on the file uppaal.jar. This will open up the graphical user interface through which we may interact with our UPPAAL models.

![alt tag](https://raw.github.com/mlab/apex_public/master/images/openuppaal.png)

4.) 
Click on the file menu-> Open System navigate to the folder containing the models in this repository and double click on the appropriate model ie ex2.xml

![alt tag](https://raw.github.com/mlab/apex_public/master/images/openmodel.png)

5.)
You are now looking at the graphical user interface for the UPPAAL editor. Using the editor pane on the lefhand side of the window one is able to select between different actors in our model. In this model the following actors are defined:

- Traffic Light: "Light"
- System Clock: "SystemClock"
- Target Vehicle Road Netowrk: "TargetVehicle"
- Target Vehicle Planning Controller: "TargetController"
- Road network for the  other vehicle in the simulation: "EnvVehicle"

![alt tag](https://raw.github.com/mlab/apex_public/master/images/uppaaleditor.png)

6.)
Clicking on the simulator tab opens up a new interface which shows all the actors which have been instantiated. One can click through steps of the simulation using the next button. A simulation trace is created as one clicks through the steps. There are also separate panes which contain a list of state variables and a sequence diagram.

![alt tag](https://raw.github.com/mlab/apex_public/master/images/uppaalsim.png)

7.)
Clicking on the verifier tab allows one to formally prove the systems safety. Here the overview listbox contains the properties to be verified and their current status:

- A green circle on the right hand side of the listbox indicates that the property has been verified
- A grey/black circle on the right hand side of the listbox indicates that the property has not been tested
- A red circle on the right hand side of the listbox indicates that the property has failed. 

![alt tag](https://raw.github.com/mlab/apex_public/master/images/uppaalverify.png)

8.)
Properties to be checked are written as queries. It is beyond the scope of this document to discuss the general syntax. Please see the UPPAAL documentation for more information. The saftey properties which are specified in these particular models are as follows:
- The target vehicle shall always travel at a rate less than or equal to the speed limit
- The target vehicle shall always eventually finish the plan
- The target vehicle shall always avoid colliding with other vehicles
- The target vehicle shall always stop at a red light if it hasn't yet passed its location.





