# FirstLook-Globals
This repository provides the sample class definition and data that you will need to work through the demo in <a href="https://learning.intersystems.com/course/view.php?name=QSGlobals ">Exploring Multiple Data Models with Globals</a>.

Files in this sample include:

<ul>
	<li>FirstLookGlobals.xml: Class definition for a sample class, exported as an XML file, that can be deployed for the demo</li>
	<li>FirstLookGlobals.gof: Exported data and index globals used in the demo</li>
	<li>src/cls/State.cls: Soource code for the sample class</li>
</ul>

Use or operation of this code is subject to acceptance of the license available in the code repository for this code. 

## Using, editing and contributing with Docker and VSCode
1. git clone this Github repository
2. Open the repository folder in VSCode. Make sure you have [InterSystems ObjectScript](https://marketplace.visualstudio.com/items?itemName=daimor.vscode-objectscript) and [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker) plugins installed
3. Right click on docker-compose.yml->Restart
4. Click on ObjectScript status bar (below) and Refresh Connection
5. Click on ObjectScritp status bar again, open IRIS Management Portal and import the FirstLookGlobals global.
6. Run SQL query against FirstLook.State table.
