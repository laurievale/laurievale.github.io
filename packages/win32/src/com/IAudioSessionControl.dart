// IAudioSessionControl.dart

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
const IID_IAudioSessionControl = '{F4B1A599-7266-4319-A8CA-E70ACB11E8CD}';

/// {@category Interface}
/// {@category com}
class IAudioSessionControl extends IUnknown {
  // vtable begins at 3, is 9 entries long.
  IAudioSessionControl(Pointer<COMObject> ptr) : super(ptr);

  int GetState(
    Pointer<Int32> pRetVal,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Int32> pRetVal,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Int32> pRetVal,
          )>()(
        ptr.ref.lpVtbl,
        pRetVal,
      );

  int GetDisplayName(
    Pointer<Pointer<Utf16>> pRetVal,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pRetVal,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pRetVal,
          )>()(
        ptr.ref.lpVtbl,
        pRetVal,
      );

  int SetDisplayName(
    Pointer<Utf16> Value,
    Pointer<GUID> EventContext,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Utf16> Value,
            Pointer<GUID> EventContext,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Utf16> Value,
            Pointer<GUID> EventContext,
          )>()(
        ptr.ref.lpVtbl,
        Value,
        EventContext,
      );

  int GetIconPath(
    Pointer<Pointer<Utf16>> pRetVal,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pRetVal,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pRetVal,
          )>()(
        ptr.ref.lpVtbl,
        pRetVal,
      );

  int SetIconPath(
    Pointer<Utf16> Value,
    Pointer<GUID> EventContext,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Utf16> Value,
            Pointer<GUID> EventContext,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Utf16> Value,
            Pointer<GUID> EventContext,
          )>()(
        ptr.ref.lpVtbl,
        Value,
        EventContext,
      );

  int GetGroupingParam(
    Pointer<GUID> pRetVal,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<GUID> pRetVal,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<GUID> pRetVal,
          )>()(
        ptr.ref.lpVtbl,
        pRetVal,
      );

  int SetGroupingParam(
    Pointer<GUID> Override,
    Pointer<GUID> EventContext,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<GUID> Override,
            Pointer<GUID> EventContext,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<GUID> Override,
            Pointer<GUID> EventContext,
          )>()(
        ptr.ref.lpVtbl,
        Override,
        EventContext,
      );

  int RegisterAudioSessionNotification(
    Pointer<COMObject> NewNotifications,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> NewNotifications,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> NewNotifications,
          )>()(
        ptr.ref.lpVtbl,
        NewNotifications,
      );

  int UnregisterAudioSessionNotification(
    Pointer<COMObject> NewNotifications,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> NewNotifications,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> NewNotifications,
          )>()(
        ptr.ref.lpVtbl,
        NewNotifications,
      );
}
