public static func colorMatrix(_ matrix: ColorMatrix) -> GraphicsContext.Filter {
    return CIFilter(name: "CIColorMatrix", parameters: [kCIInputMatrixKey: matrix])
}
