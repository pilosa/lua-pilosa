# Change Log

* **Next**
    * Compatible with Pilosa master only.
    * **Deprecation** `rangeEnabled` frame option. All frames have this option `true` on Pilosa 1.0.
    * **Removal** `inverseEnabled` frame option and `Frame:inverseBitmap`, `Frame:inverseTopn` and `Frame:inverseRange` functions.
    * **Removal** Index options. Use Frame options for each frame in the index instead.
    
* **v0.1.0** (2017-11-09):
    * Initial version.
    * Supports Pilosa Server v0.7.1.
