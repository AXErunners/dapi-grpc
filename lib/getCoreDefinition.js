const path = require('path');

const { loadPackageDefinition } = require('@axerunners/grpc-common');

function getCoreDefinition(version) {
  const protoPath = path.join(__dirname, `../protos/core/v${version}/core.proto`);

  return loadPackageDefinition(protoPath, `org.axe.platform.dapi.v${version}.Core`);
}

module.exports = getCoreDefinition;
