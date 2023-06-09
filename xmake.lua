add_rules("mode.release", "mode.debug")
add_requires("cargo::egui-eframe", {configs = {cargo_toml = path.join(os.projectdir(), "Cargo.toml")}})

target("hello_world")
    set_kind("binary")
    add_files("examples/hello_world.rs")
    add_packages("cargo::egui-eframe")
target("confirm_exit")
    set_kind("binary")
    add_files("examples/confirm_exit.rs")
    add_packages("cargo::egui-eframe")
target("custom_font")
    set_kind("binary")
    add_files("examples/custom_font.rs")
    add_packages("cargo::egui-eframe")
target("custom_font_style")
    set_kind("binary")
    add_files("examples/custom_font_style.rs")
    add_packages("cargo::egui-eframe")
target("custom_window_frame")
    set_kind("binary")
    add_files("examples/custom_window_frame.rs")
    add_packages("cargo::egui-eframe")
target("svg")
    set_kind("binary")
    add_files("examples/svg.rs")
    add_packages("cargo::egui-eframe")
target("retained_image")
    set_kind("binary")
    add_files("examples/retained_image.rs")
    add_packages("cargo::egui-eframe")
