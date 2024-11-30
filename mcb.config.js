const { execSync } = require("child_process");
const fs = require("fs");
const path = require("path");

module.exports = {
  libDir: null, // default: "null", determine where mcb looks for libraries, default is the bundled install location
  generatedDirName: "zzz", // default: "zzz", the name of the directory where mcb will put generated files
  internalScoreboardName: "mcb.internal", // default: "mcb.internal", the name of the internal scoreboard
  header: null, // default: "#This file was generated by mcb\n", the header to put at the top of supported generated files
  ioThreadCount: 1, // default: 1, the number of threads to use for IO operations, 1 is syncronous.
  setup: () => {
    // addResources();
  }, // default: null, a function that will be called to allow binding to mcb events.
};

function addResources() {
  const sourcePathResources = `dependencies/resources`;
  const destPathResources = `%AppData%/.minecraft/resourcepacks/`;

  // Loop through each directory in datapack folder
  const subdirectories = fs
    .readdirSync(sourcePathResources, { withFileTypes: true })
    .filter((entry) => entry.isDirectory())
    .map((entry) => entry.name);

  // Copy each subdirectory to the destination path
  for (const subdirectory of subdirectories) {
    const sourceSubdirectory = path.join(sourcePathResources, subdirectory);
    const destinationSubdirectory = path.join(destPathResources, subdirectory);

    try {
      // Use the "robocopy" command to copy the subdirectory
      execSync(`robocopy "${sourceSubdirectory}" "${destinationSubdirectory}" /s /e /mir /nfl /ndl`, { stdio: "inherit" });
      console.log(`Copied: ${sourceSubdirectory} to ${destinationSubdirectory}`);
    } catch (error) {
      // console.error(`Error copying ${sourceSubdirectory}: ${error.message}`);
    }
  }
}
