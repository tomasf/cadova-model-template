import Cadova

await Project(packageRelative: "Models") {
    await Model("model") {
        Box(10)
    }
}
