# DAPI GRPC

[![Build Status](https://travis-ci.com/axerunners/dapi-grpc.svg?branch=master)](https://travis-ci.com/axerunners/dapi-grpc)
[![NPM version](https://img.shields.io/npm/v/@axerunners/dapi-grpc.svg)](https://npmjs.org/package/@axerunners/dapi-grpc)

> Decentralized API GRPC definition files and generated clients

## Table of Contents

- [Install](#install)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Install

```sh
npm install @axerunners/dapi-grpc
```

## Usage

```js
import { TransactionsFilterStreamPromiseClient, BloomFilter } from '@axerunners/dapi-grpc';

const client = new TransactionsFilterStreamPromiseClient('http://localhost:8080');

const filter = new BloomFilter();
filter.setBytes('...');

const stream = client.getTransactionsByFilter(filter);

stream.on('data', function(response) {
  console.log(response.getData());
});

stream.on('status', function(status) {
  console.log(status.code);
  console.log(status.details);
  console.log(status.metadata);
});

stream.on('end', function(end) {
  // stream end signal
});
```

## Maintainer

[@shumkov](https://github.com/shumkov)

## Contributing

Feel free to dive in! [Open an issue](https://github.com/axerunners/dapi-grpc/issues/new) or submit PRs.

## License

[MIT](LICENSE) &copy; Dash Core Group, Inc.

