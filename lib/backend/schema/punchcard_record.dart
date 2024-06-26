import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PunchcardRecord extends FirestoreRecord {
  PunchcardRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "isNotPunched" field.
  bool? _isNotPunched;
  bool get isNotPunched => _isNotPunched ?? false;
  bool hasIsNotPunched() => _isNotPunched != null;

  // "isNotPunched2" field.
  bool? _isNotPunched2;
  bool get isNotPunched2 => _isNotPunched2 ?? false;
  bool hasIsNotPunched2() => _isNotPunched2 != null;

  // "isNotPunched3" field.
  bool? _isNotPunched3;
  bool get isNotPunched3 => _isNotPunched3 ?? false;
  bool hasIsNotPunched3() => _isNotPunched3 != null;

  // "isNotPunched4" field.
  bool? _isNotPunched4;
  bool get isNotPunched4 => _isNotPunched4 ?? false;
  bool hasIsNotPunched4() => _isNotPunched4 != null;

  // "isNotPunched5" field.
  bool? _isNotPunched5;
  bool get isNotPunched5 => _isNotPunched5 ?? false;
  bool hasIsNotPunched5() => _isNotPunched5 != null;

  // "isNotPunched6" field.
  bool? _isNotPunched6;
  bool get isNotPunched6 => _isNotPunched6 ?? false;
  bool hasIsNotPunched6() => _isNotPunched6 != null;

  // "isNotPunched7" field.
  bool? _isNotPunched7;
  bool get isNotPunched7 => _isNotPunched7 ?? false;
  bool hasIsNotPunched7() => _isNotPunched7 != null;

  // "isNotPunched8" field.
  bool? _isNotPunched8;
  bool get isNotPunched8 => _isNotPunched8 ?? false;
  bool hasIsNotPunched8() => _isNotPunched8 != null;

  // "isNotPunched9" field.
  bool? _isNotPunched9;
  bool get isNotPunched9 => _isNotPunched9 ?? false;
  bool hasIsNotPunched9() => _isNotPunched9 != null;

  // "isNotPunched10" field.
  bool? _isNotPunched10;
  bool get isNotPunched10 => _isNotPunched10 ?? false;
  bool hasIsNotPunched10() => _isNotPunched10 != null;

  // "isNotPunched11" field.
  bool? _isNotPunched11;
  bool get isNotPunched11 => _isNotPunched11 ?? false;
  bool hasIsNotPunched11() => _isNotPunched11 != null;

  // "isNotPunched12" field.
  bool? _isNotPunched12;
  bool get isNotPunched12 => _isNotPunched12 ?? false;
  bool hasIsNotPunched12() => _isNotPunched12 != null;

  void _initializeFields() {
    _isNotPunched = snapshotData['isNotPunched'] as bool?;
    _isNotPunched2 = snapshotData['isNotPunched2'] as bool?;
    _isNotPunched3 = snapshotData['isNotPunched3'] as bool?;
    _isNotPunched4 = snapshotData['isNotPunched4'] as bool?;
    _isNotPunched5 = snapshotData['isNotPunched5'] as bool?;
    _isNotPunched6 = snapshotData['isNotPunched6'] as bool?;
    _isNotPunched7 = snapshotData['isNotPunched7'] as bool?;
    _isNotPunched8 = snapshotData['isNotPunched8'] as bool?;
    _isNotPunched9 = snapshotData['isNotPunched9'] as bool?;
    _isNotPunched10 = snapshotData['isNotPunched10'] as bool?;
    _isNotPunched11 = snapshotData['isNotPunched11'] as bool?;
    _isNotPunched12 = snapshotData['isNotPunched12'] as bool?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('punchcard');

  static Stream<PunchcardRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PunchcardRecord.fromSnapshot(s));

  static Future<PunchcardRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PunchcardRecord.fromSnapshot(s));

  static PunchcardRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PunchcardRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PunchcardRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PunchcardRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PunchcardRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PunchcardRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPunchcardRecordData({
  bool? isNotPunched,
  bool? isNotPunched2,
  bool? isNotPunched3,
  bool? isNotPunched4,
  bool? isNotPunched5,
  bool? isNotPunched6,
  bool? isNotPunched7,
  bool? isNotPunched8,
  bool? isNotPunched9,
  bool? isNotPunched10,
  bool? isNotPunched11,
  bool? isNotPunched12,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'isNotPunched': isNotPunched,
      'isNotPunched2': isNotPunched2,
      'isNotPunched3': isNotPunched3,
      'isNotPunched4': isNotPunched4,
      'isNotPunched5': isNotPunched5,
      'isNotPunched6': isNotPunched6,
      'isNotPunched7': isNotPunched7,
      'isNotPunched8': isNotPunched8,
      'isNotPunched9': isNotPunched9,
      'isNotPunched10': isNotPunched10,
      'isNotPunched11': isNotPunched11,
      'isNotPunched12': isNotPunched12,
    }.withoutNulls,
  );

  return firestoreData;
}

class PunchcardRecordDocumentEquality implements Equality<PunchcardRecord> {
  const PunchcardRecordDocumentEquality();

  @override
  bool equals(PunchcardRecord? e1, PunchcardRecord? e2) {
    return e1?.isNotPunched == e2?.isNotPunched &&
        e1?.isNotPunched2 == e2?.isNotPunched2 &&
        e1?.isNotPunched3 == e2?.isNotPunched3 &&
        e1?.isNotPunched4 == e2?.isNotPunched4 &&
        e1?.isNotPunched5 == e2?.isNotPunched5 &&
        e1?.isNotPunched6 == e2?.isNotPunched6 &&
        e1?.isNotPunched7 == e2?.isNotPunched7 &&
        e1?.isNotPunched8 == e2?.isNotPunched8 &&
        e1?.isNotPunched9 == e2?.isNotPunched9 &&
        e1?.isNotPunched10 == e2?.isNotPunched10 &&
        e1?.isNotPunched11 == e2?.isNotPunched11 &&
        e1?.isNotPunched12 == e2?.isNotPunched12;
  }

  @override
  int hash(PunchcardRecord? e) => const ListEquality().hash([
        e?.isNotPunched,
        e?.isNotPunched2,
        e?.isNotPunched3,
        e?.isNotPunched4,
        e?.isNotPunched5,
        e?.isNotPunched6,
        e?.isNotPunched7,
        e?.isNotPunched8,
        e?.isNotPunched9,
        e?.isNotPunched10,
        e?.isNotPunched11,
        e?.isNotPunched12
      ]);

  @override
  bool isValidKey(Object? o) => o is PunchcardRecord;
}
