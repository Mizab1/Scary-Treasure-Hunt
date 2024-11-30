module.exports = {
  libDir: null, // default: "null", determine where mcb looks for libraries, default is the bundled install location
  generatedDirName: "zzz", // default: "zzz", the name of the directory where mcb will put generated files
  internalScoreboardName: "mcb.internal", // default: "mcb.internal", the name of the internal scoreboard
  header: null, // default: "#This file was generated by mcb\n", the header to put at the top of supported generated files
  ioThreadCount: 1, // default: 1, the number of threads to use for IO operations, 1 is syncronous.
  setup: null, // default: null, a function that will be called to allow binding to mcb events.
};
