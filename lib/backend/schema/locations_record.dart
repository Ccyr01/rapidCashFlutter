import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LocationsRecord extends FirestoreRecord {
  LocationsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "latlong" field.
  LatLng? _latlong;
  LatLng? get latlong => _latlong;
  bool hasLatlong() => _latlong != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  void _initializeFields() {
    _latlong = snapshotData['latlong'] as LatLng?;
    _name = snapshotData['name'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('locations');

  static Stream<LocationsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LocationsRecord.fromSnapshot(s));

  static Future<LocationsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LocationsRecord.fromSnapshot(s));

  static LocationsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LocationsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LocationsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LocationsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LocationsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LocationsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLocationsRecordData({
  LatLng? latlong,
  String? name,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'latlong': latlong,
      'name': name,
    }.withoutNulls,
  );

  return firestoreData;
}

class LocationsRecordDocumentEquality implements Equality<LocationsRecord> {
  const LocationsRecordDocumentEquality();

  @override
  bool equals(LocationsRecord? e1, LocationsRecord? e2) {
    return e1?.latlong == e2?.latlong && e1?.name == e2?.name;
  }

  @override
  int hash(LocationsRecord? e) =>
      const ListEquality().hash([e?.latlong, e?.name]);

  @override
  bool isValidKey(Object? o) => o is LocationsRecord;
}
