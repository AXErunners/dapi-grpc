const path = require('path');

const { loadPackageDefinition } = require('@axerunners/grpc-common');

function getPlatformDefinition(version) {
  const protoPath = path.join(__dirname, `../protos/platform/v${version}/platform.proto`);

  return loadPackageDefinition(protoPath, `org.axe.platform.dapi.v${version}.Platform`);
}

module.exports = getPlatformDefinition;
