// The 'promise_sylvester_first' program.
program promise_sylvester_first.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
