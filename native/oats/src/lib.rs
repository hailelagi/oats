
// use rustler::{Env, Term};

/* 
fn load(env: Env, _: Term) -> bool {
    rustler::resource!(None, env);

    true
}

*/

#[rustler::nif]
fn add(a: i64, b: i64) -> i64 {
    a + b
}

rustler::init!("Elixir.Oats", [add]);
