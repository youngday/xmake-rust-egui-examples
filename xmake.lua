add_rules("mode.release", "mode.debug")
add_requires("cargo::egui-eframe", {configs = {cargo_toml = path.join(os.projectdir(), "Cargo.toml")}})

target("hello_world")
    set_kind("binary")
    add_files("examples/hello_world.rs")
    add_packages("cargo::egui-eframe")


