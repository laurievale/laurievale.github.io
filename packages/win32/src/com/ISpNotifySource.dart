// ISpNotifySource.dart

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
const IID_ISpNotifySource = '{5EFF4AEF-8487-11D2-961C-00C04F8EE628}';

/// {@category Interface}
/// {@category com}
class ISpNotifySource extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  ISpNotifySource(Pointer<COMObject> ptr) : super(ptr);

  int SetNotifySink(
    Pointer<COMObject> pNotifySink,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pNotifySink,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pNotifySink,
          )>()(
        ptr.ref.lpVtbl,
        pNotifySink,
      );

  int SetNotifyWindowMessage(
    int hWnd,
    int Msg,
    int wParam,
    int lParam,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            IntPtr hWnd,
            Uint32 Msg,
            IntPtr wParam,
            IntPtr lParam,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int hWnd,
            int Msg,
            int wParam,
            int lParam,
          )>()(
        ptr.ref.lpVtbl,
        hWnd,
        Msg,
        wParam,
        lParam,
      );

  int SetNotifyCallbackFunction(
    Pointer<Pointer<NativeFunction<SpNotifyCallback>>> pfnCallback,
    int wParam,
    int lParam,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<NativeFunction<SpNotifyCallback>>> pfnCallback,
            IntPtr wParam,
            IntPtr lParam,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<NativeFunction<SpNotifyCallback>>> pfnCallback,
            int wParam,
            int lParam,
          )>()(
        ptr.ref.lpVtbl,
        pfnCallback,
        wParam,
        lParam,
      );

  int SetNotifyCallbackInterface(
    Pointer<COMObject> pSpCallback,
    int wParam,
    int lParam,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pSpCallback,
            IntPtr wParam,
            IntPtr lParam,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pSpCallback,
            int wParam,
            int lParam,
          )>()(
        ptr.ref.lpVtbl,
        pSpCallback,
        wParam,
        lParam,
      );

  int SetNotifyWin32Event() => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
          )>()(
        ptr.ref.lpVtbl,
      );

  int WaitForNotifyEvent(
    int dwMilliseconds,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint32 dwMilliseconds,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int dwMilliseconds,
          )>()(
        ptr.ref.lpVtbl,
        dwMilliseconds,
      );

  int GetNotifyEventHandle() => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      IntPtr Function(
            Pointer,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
          )>()(
        ptr.ref.lpVtbl,
      );
}
