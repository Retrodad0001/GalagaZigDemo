const rl = @import("raylib");

pub fn main() anyerror!void {
    const screenWidth = 800;
    const screenHeight = 450;

    rl.initWindow(screenWidth, screenHeight, "Galaga Raylib with ZIG practice project");
    defer rl.closeWindow();

    rl.setTargetFPS(60);
    while (!rl.windowShouldClose()) { // Detect window close button or ESC key
        rl.beginDrawing();
        defer rl.endDrawing();
        rl.drawRectangle(10, 10, 10, 10, rl.Color.blue);
        rl.clearBackground(rl.Color.black);
    }
}
