FROM rustlang/rust:nightly

COPY . /usr/src/app

RUN cd /usr/src/app/examples/hello_world && cargo build
CMD cd /usr/src/app && ./target/debug/hello_world
