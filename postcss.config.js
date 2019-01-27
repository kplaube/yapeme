module.exports = {
  plugins: [
    require("postcss-import"),
    require("postcss-cssnext"),
    require("cssnano")({
      preset: "default"
    })
  ]
};
