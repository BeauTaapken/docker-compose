const details = () => ({
          id: "R3fSMRhSH",
          Name: "Send video to Not Required",
          Type: "Video",
          Operation: "Transcode",
          Description: "",
          Version: "",
          Link: ""
      });

 // eslint-disable-next-line no-unused-vars
    const plugin = (file, librarySettings, inputs, otherArguments) => {
        return {
            processFile: false,
            infoLog: 'Done processing. Marking as Success to trigger move.',
            status: 'Success'
        };
    }

module.exports.details = details;
module.exports.plugin = plugin;
