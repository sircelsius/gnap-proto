# gnap-proto

Protocol Buffers for the Grant Negotiation and Authorization Protocol

See [ietf-wg-gnap/gnap-core-protocol](https:///github.com/ietf-wg-gnap/gnap-core-protocol).

## Limitations

I created these protocol buffers for my personal use, feel free to use/contribute/fork. I do not intend to actively maintain this repository.

Currently, the GNAP proposal contains a number of [IANA Considerations](https://github.com/ietf-wg-gnap/gnap-core-protocol/blob/main/draft-ietf-gnap-core-protocol.md#IANA). These considerations are not included in the protobuf provided here.

There are a number of places where I used `google.protobuf.Any` to represent more complex types outside of the scope of GNAP - most notably when representing `jwk`. I would encourage anyone interested in using the messages defined here to remove those `Any`s and replace them with stronger types.

## Usage

`make generate` show an example of Golang generation using [`buf`](https://buf.build).
