// IVirtualDesktopManager.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering
// ignore_for_file: constant_identifier_names, non_constant_identifier_names
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../callbacks.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../structs.g.dart';
import '../utils.dart';

import 'IUnknown.dart';

/// @nodoc
const IID_IVirtualDesktopManager = '{A5CD92FF-29BE-454C-8D04-D82879FB3F1B}';

/// {@category Interface}
/// {@category com}
class IVirtualDesktopManager extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IVirtualDesktopManager(Pointer<COMObject> ptr) : super(ptr);

  int IsWindowOnCurrentVirtualDesktop(
    int topLevelWindow,
    Pointer<Int32> onCurrentDesktop,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            IntPtr topLevelWindow,
            Pointer<Int32> onCurrentDesktop,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int topLevelWindow,
            Pointer<Int32> onCurrentDesktop,
          )>()(
        ptr.ref.lpVtbl,
        topLevelWindow,
        onCurrentDesktop,
      );

  int GetWindowDesktopId(
    int topLevelWindow,
    Pointer<GUID> desktopId,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            IntPtr topLevelWindow,
            Pointer<GUID> desktopId,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int topLevelWindow,
            Pointer<GUID> desktopId,
          )>()(
        ptr.ref.lpVtbl,
        topLevelWindow,
        desktopId,
      );

  int MoveWindowToDesktop(
    int topLevelWindow,
    Pointer<GUID> desktopId,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            IntPtr topLevelWindow,
            Pointer<GUID> desktopId,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int topLevelWindow,
            Pointer<GUID> desktopId,
          )>()(
        ptr.ref.lpVtbl,
        topLevelWindow,
        desktopId,
      );
}

/// @nodoc
const CLSID_VirtualDesktopManager = '{AA509086-5CA9-4C25-8F95-589D3C07B48A}';

/// {@category com}
class VirtualDesktopManager extends IVirtualDesktopManager {
  VirtualDesktopManager(Pointer<COMObject> ptr) : super(ptr);

  factory VirtualDesktopManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_VirtualDesktopManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IVirtualDesktopManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return VirtualDesktopManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
