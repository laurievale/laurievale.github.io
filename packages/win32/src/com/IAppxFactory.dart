// IAppxFactory.dart

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
const IID_IAppxFactory = '{BEB94909-E451-438B-B5A7-D79E767B75D8}';

/// {@category Interface}
/// {@category com}
class IAppxFactory extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IAppxFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreatePackageWriter(
    Pointer<COMObject> outputStream,
    Pointer<APPX_PACKAGE_SETTINGS> settings,
    Pointer<Pointer<COMObject>> packageWriter,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> outputStream,
            Pointer<APPX_PACKAGE_SETTINGS> settings,
            Pointer<Pointer<COMObject>> packageWriter,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> outputStream,
            Pointer<APPX_PACKAGE_SETTINGS> settings,
            Pointer<Pointer<COMObject>> packageWriter,
          )>()(
        ptr.ref.lpVtbl,
        outputStream,
        settings,
        packageWriter,
      );

  int CreatePackageReader(
    Pointer<COMObject> inputStream,
    Pointer<Pointer<COMObject>> packageReader,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> inputStream,
            Pointer<Pointer<COMObject>> packageReader,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> inputStream,
            Pointer<Pointer<COMObject>> packageReader,
          )>()(
        ptr.ref.lpVtbl,
        inputStream,
        packageReader,
      );

  int CreateManifestReader(
    Pointer<COMObject> inputStream,
    Pointer<Pointer<COMObject>> manifestReader,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> inputStream,
            Pointer<Pointer<COMObject>> manifestReader,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> inputStream,
            Pointer<Pointer<COMObject>> manifestReader,
          )>()(
        ptr.ref.lpVtbl,
        inputStream,
        manifestReader,
      );

  int CreateBlockMapReader(
    Pointer<COMObject> inputStream,
    Pointer<Pointer<COMObject>> blockMapReader,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> inputStream,
            Pointer<Pointer<COMObject>> blockMapReader,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> inputStream,
            Pointer<Pointer<COMObject>> blockMapReader,
          )>()(
        ptr.ref.lpVtbl,
        inputStream,
        blockMapReader,
      );

  int CreateValidatedBlockMapReader(
    Pointer<COMObject> blockMapStream,
    Pointer<Utf16> signatureFileName,
    Pointer<Pointer<COMObject>> blockMapReader,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> blockMapStream,
            Pointer<Utf16> signatureFileName,
            Pointer<Pointer<COMObject>> blockMapReader,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> blockMapStream,
            Pointer<Utf16> signatureFileName,
            Pointer<Pointer<COMObject>> blockMapReader,
          )>()(
        ptr.ref.lpVtbl,
        blockMapStream,
        signatureFileName,
        blockMapReader,
      );
}

/// @nodoc
const CLSID_AppxFactory = '{5842A140-FF9F-4166-8F5C-62F5B7B0C781}';

/// {@category com}
class AppxFactory extends IAppxFactory {
  AppxFactory(Pointer<COMObject> ptr) : super(ptr);

  factory AppxFactory.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_AppxFactory);
    final iid = calloc<GUID>()..ref.setGUID(IID_IAppxFactory);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return AppxFactory(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
