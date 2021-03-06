{
  mkDerivation, extra-cmake-modules, kdoctools,
  kcmutils, kconfig, kdbusaddons, khtml, ki18n, kiconthemes, kio, kitemviews,
  kservice, kwindowsystem, kxmlgui, qtquickcontrols, qtquickcontrols2,
  kactivities, kactivities-stats, kirigami2, kcrash
}:

mkDerivation {
  name = "systemsettings";
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  buildInputs = [
    kcmutils kconfig kdbusaddons khtml ki18n kiconthemes kio kitemviews kservice
    kwindowsystem kxmlgui qtquickcontrols qtquickcontrols2
    kactivities kactivities-stats kirigami2 kcrash
  ];
  outputs = [ "bin" "dev" "out" ];
}
