part of mapbox_gl_modified_web;

class MapboxMapPlugin {
  /// Registers this class as the default instance of [MapboxGlPlatform].
  static void registerWith(Registrar registrar) {
    MapboxGlPlatform.createInstance = () => MapboxWebGlPlatform();
  }
}
