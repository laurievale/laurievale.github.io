// IKnownFolderManager.dart

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
const IID_IKnownFolderManager = '{8BE2D872-86AA-4D47-B776-32CCA40C7018}';

/// {@category Interface}
/// {@category com}
class IKnownFolderManager extends IUnknown {
  // vtable begins at 3, is 10 entries long.
  IKnownFolderManager(Pointer<COMObject> ptr) : super(ptr);

  int FolderIdFromCsidl(
    int nCsidl,
    Pointer<GUID> pfid,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 nCsidl,
            Pointer<GUID> pfid,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int nCsidl,
            Pointer<GUID> pfid,
          )>()(
        ptr.ref.lpVtbl,
        nCsidl,
        pfid,
      );

  int FolderIdToCsidl(
    Pointer<GUID> rfid,
    Pointer<Int32> pnCsidl,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<GUID> rfid,
            Pointer<Int32> pnCsidl,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<GUID> rfid,
            Pointer<Int32> pnCsidl,
          )>()(
        ptr.ref.lpVtbl,
        rfid,
        pnCsidl,
      );

  int GetFolderIds(
    Pointer<Pointer<GUID>> ppKFId,
    Pointer<Uint32> pCount,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<GUID>> ppKFId,
            Pointer<Uint32> pCount,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<GUID>> ppKFId,
            Pointer<Uint32> pCount,
          )>()(
        ptr.ref.lpVtbl,
        ppKFId,
        pCount,
      );

  int GetFolder(
    Pointer<GUID> rfid,
    Pointer<Pointer<COMObject>> ppkf,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<GUID> rfid,
            Pointer<Pointer<COMObject>> ppkf,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<GUID> rfid,
            Pointer<Pointer<COMObject>> ppkf,
          )>()(
        ptr.ref.lpVtbl,
        rfid,
        ppkf,
      );

  int GetFolderByName(
    Pointer<Utf16> pszCanonicalName,
    Pointer<Pointer<COMObject>> ppkf,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Utf16> pszCanonicalName,
            Pointer<Pointer<COMObject>> ppkf,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Utf16> pszCanonicalName,
            Pointer<Pointer<COMObject>> ppkf,
          )>()(
        ptr.ref.lpVtbl,
        pszCanonicalName,
        ppkf,
      );

  int RegisterFolder(
    Pointer<GUID> rfid,
    Pointer<KNOWNFOLDER_DEFINITION> pKFD,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<GUID> rfid,
            Pointer<KNOWNFOLDER_DEFINITION> pKFD,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<GUID> rfid,
            Pointer<KNOWNFOLDER_DEFINITION> pKFD,
          )>()(
        ptr.ref.lpVtbl,
        rfid,
        pKFD,
      );

  int UnregisterFolder(
    Pointer<GUID> rfid,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<GUID> rfid,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<GUID> rfid,
          )>()(
        ptr.ref.lpVtbl,
        rfid,
      );

  int FindFolderFromPath(
    Pointer<Utf16> pszPath,
    int mode,
    Pointer<Pointer<COMObject>> ppkf,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Utf16> pszPath,
            Int32 mode,
            Pointer<Pointer<COMObject>> ppkf,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Utf16> pszPath,
            int mode,
            Pointer<Pointer<COMObject>> ppkf,
          )>()(
        ptr.ref.lpVtbl,
        pszPath,
        mode,
        ppkf,
      );

  int FindFolderFromIDList(
    Pointer<ITEMIDLIST> pidl,
    Pointer<Pointer<COMObject>> ppkf,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<ITEMIDLIST> pidl,
            Pointer<Pointer<COMObject>> ppkf,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<ITEMIDLIST> pidl,
            Pointer<Pointer<COMObject>> ppkf,
          )>()(
        ptr.ref.lpVtbl,
        pidl,
        ppkf,
      );

  int Redirect(
    Pointer<GUID> rfid,
    int hwnd,
    int flags,
    Pointer<Utf16> pszTargetPath,
    int cFolders,
    Pointer<GUID> pExclusion,
    Pointer<Pointer<Utf16>> ppszError,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<GUID> rfid,
            IntPtr hwnd,
            Uint32 flags,
            Pointer<Utf16> pszTargetPath,
            Uint32 cFolders,
            Pointer<GUID> pExclusion,
            Pointer<Pointer<Utf16>> ppszError,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<GUID> rfid,
            int hwnd,
            int flags,
            Pointer<Utf16> pszTargetPath,
            int cFolders,
            Pointer<GUID> pExclusion,
            Pointer<Pointer<Utf16>> ppszError,
          )>()(
        ptr.ref.lpVtbl,
        rfid,
        hwnd,
        flags,
        pszTargetPath,
        cFolders,
        pExclusion,
        ppszError,
      );
}

/// @nodoc
const CLSID_KnownFolderManager = '{4DF0C730-DF9D-4AE3-9153-AA6B82E9795A}';

/// {@category com}
class KnownFolderManager extends IKnownFolderManager {
  KnownFolderManager(Pointer<COMObject> ptr) : super(ptr);

  factory KnownFolderManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_KnownFolderManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IKnownFolderManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return KnownFolderManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
