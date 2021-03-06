// ignore_for_file: camel_case_types
// ignore_for_file: comment_references
// ignore_for_file: file_names
// ignore_for_file: library_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: avoid_returning_null
// ignore_for_file: cascade_invocations
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;
import 'package:googleapis/drive/v2.dart' as api;

import '../test_shared.dart';

core.List<core.String> buildUnnamed2421() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2421(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterAboutAdditionalRoleInfoRoleSets = 0;
api.AboutAdditionalRoleInfoRoleSets buildAboutAdditionalRoleInfoRoleSets() {
  var o = api.AboutAdditionalRoleInfoRoleSets();
  buildCounterAboutAdditionalRoleInfoRoleSets++;
  if (buildCounterAboutAdditionalRoleInfoRoleSets < 3) {
    o.additionalRoles = buildUnnamed2421();
    o.primaryRole = 'foo';
  }
  buildCounterAboutAdditionalRoleInfoRoleSets--;
  return o;
}

void checkAboutAdditionalRoleInfoRoleSets(
    api.AboutAdditionalRoleInfoRoleSets o) {
  buildCounterAboutAdditionalRoleInfoRoleSets++;
  if (buildCounterAboutAdditionalRoleInfoRoleSets < 3) {
    checkUnnamed2421(o.additionalRoles);
    unittest.expect(o.primaryRole, unittest.equals('foo'));
  }
  buildCounterAboutAdditionalRoleInfoRoleSets--;
}

core.List<api.AboutAdditionalRoleInfoRoleSets> buildUnnamed2422() {
  var o = <api.AboutAdditionalRoleInfoRoleSets>[];
  o.add(buildAboutAdditionalRoleInfoRoleSets());
  o.add(buildAboutAdditionalRoleInfoRoleSets());
  return o;
}

void checkUnnamed2422(core.List<api.AboutAdditionalRoleInfoRoleSets> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAboutAdditionalRoleInfoRoleSets(
      o[0] as api.AboutAdditionalRoleInfoRoleSets);
  checkAboutAdditionalRoleInfoRoleSets(
      o[1] as api.AboutAdditionalRoleInfoRoleSets);
}

core.int buildCounterAboutAdditionalRoleInfo = 0;
api.AboutAdditionalRoleInfo buildAboutAdditionalRoleInfo() {
  var o = api.AboutAdditionalRoleInfo();
  buildCounterAboutAdditionalRoleInfo++;
  if (buildCounterAboutAdditionalRoleInfo < 3) {
    o.roleSets = buildUnnamed2422();
    o.type = 'foo';
  }
  buildCounterAboutAdditionalRoleInfo--;
  return o;
}

void checkAboutAdditionalRoleInfo(api.AboutAdditionalRoleInfo o) {
  buildCounterAboutAdditionalRoleInfo++;
  if (buildCounterAboutAdditionalRoleInfo < 3) {
    checkUnnamed2422(o.roleSets);
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterAboutAdditionalRoleInfo--;
}

core.List<api.AboutAdditionalRoleInfo> buildUnnamed2423() {
  var o = <api.AboutAdditionalRoleInfo>[];
  o.add(buildAboutAdditionalRoleInfo());
  o.add(buildAboutAdditionalRoleInfo());
  return o;
}

void checkUnnamed2423(core.List<api.AboutAdditionalRoleInfo> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAboutAdditionalRoleInfo(o[0] as api.AboutAdditionalRoleInfo);
  checkAboutAdditionalRoleInfo(o[1] as api.AboutAdditionalRoleInfo);
}

core.int buildCounterAboutDriveThemes = 0;
api.AboutDriveThemes buildAboutDriveThemes() {
  var o = api.AboutDriveThemes();
  buildCounterAboutDriveThemes++;
  if (buildCounterAboutDriveThemes < 3) {
    o.backgroundImageLink = 'foo';
    o.colorRgb = 'foo';
    o.id = 'foo';
  }
  buildCounterAboutDriveThemes--;
  return o;
}

void checkAboutDriveThemes(api.AboutDriveThemes o) {
  buildCounterAboutDriveThemes++;
  if (buildCounterAboutDriveThemes < 3) {
    unittest.expect(o.backgroundImageLink, unittest.equals('foo'));
    unittest.expect(o.colorRgb, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
  }
  buildCounterAboutDriveThemes--;
}

core.List<api.AboutDriveThemes> buildUnnamed2424() {
  var o = <api.AboutDriveThemes>[];
  o.add(buildAboutDriveThemes());
  o.add(buildAboutDriveThemes());
  return o;
}

void checkUnnamed2424(core.List<api.AboutDriveThemes> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAboutDriveThemes(o[0] as api.AboutDriveThemes);
  checkAboutDriveThemes(o[1] as api.AboutDriveThemes);
}

core.List<core.String> buildUnnamed2425() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2425(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterAboutExportFormats = 0;
api.AboutExportFormats buildAboutExportFormats() {
  var o = api.AboutExportFormats();
  buildCounterAboutExportFormats++;
  if (buildCounterAboutExportFormats < 3) {
    o.source = 'foo';
    o.targets = buildUnnamed2425();
  }
  buildCounterAboutExportFormats--;
  return o;
}

void checkAboutExportFormats(api.AboutExportFormats o) {
  buildCounterAboutExportFormats++;
  if (buildCounterAboutExportFormats < 3) {
    unittest.expect(o.source, unittest.equals('foo'));
    checkUnnamed2425(o.targets);
  }
  buildCounterAboutExportFormats--;
}

core.List<api.AboutExportFormats> buildUnnamed2426() {
  var o = <api.AboutExportFormats>[];
  o.add(buildAboutExportFormats());
  o.add(buildAboutExportFormats());
  return o;
}

void checkUnnamed2426(core.List<api.AboutExportFormats> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAboutExportFormats(o[0] as api.AboutExportFormats);
  checkAboutExportFormats(o[1] as api.AboutExportFormats);
}

core.int buildCounterAboutFeatures = 0;
api.AboutFeatures buildAboutFeatures() {
  var o = api.AboutFeatures();
  buildCounterAboutFeatures++;
  if (buildCounterAboutFeatures < 3) {
    o.featureName = 'foo';
    o.featureRate = 42.0;
  }
  buildCounterAboutFeatures--;
  return o;
}

void checkAboutFeatures(api.AboutFeatures o) {
  buildCounterAboutFeatures++;
  if (buildCounterAboutFeatures < 3) {
    unittest.expect(o.featureName, unittest.equals('foo'));
    unittest.expect(o.featureRate, unittest.equals(42.0));
  }
  buildCounterAboutFeatures--;
}

core.List<api.AboutFeatures> buildUnnamed2427() {
  var o = <api.AboutFeatures>[];
  o.add(buildAboutFeatures());
  o.add(buildAboutFeatures());
  return o;
}

void checkUnnamed2427(core.List<api.AboutFeatures> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAboutFeatures(o[0] as api.AboutFeatures);
  checkAboutFeatures(o[1] as api.AboutFeatures);
}

core.List<core.String> buildUnnamed2428() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2428(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2429() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2429(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterAboutImportFormats = 0;
api.AboutImportFormats buildAboutImportFormats() {
  var o = api.AboutImportFormats();
  buildCounterAboutImportFormats++;
  if (buildCounterAboutImportFormats < 3) {
    o.source = 'foo';
    o.targets = buildUnnamed2429();
  }
  buildCounterAboutImportFormats--;
  return o;
}

void checkAboutImportFormats(api.AboutImportFormats o) {
  buildCounterAboutImportFormats++;
  if (buildCounterAboutImportFormats < 3) {
    unittest.expect(o.source, unittest.equals('foo'));
    checkUnnamed2429(o.targets);
  }
  buildCounterAboutImportFormats--;
}

core.List<api.AboutImportFormats> buildUnnamed2430() {
  var o = <api.AboutImportFormats>[];
  o.add(buildAboutImportFormats());
  o.add(buildAboutImportFormats());
  return o;
}

void checkUnnamed2430(core.List<api.AboutImportFormats> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAboutImportFormats(o[0] as api.AboutImportFormats);
  checkAboutImportFormats(o[1] as api.AboutImportFormats);
}

core.int buildCounterAboutMaxUploadSizes = 0;
api.AboutMaxUploadSizes buildAboutMaxUploadSizes() {
  var o = api.AboutMaxUploadSizes();
  buildCounterAboutMaxUploadSizes++;
  if (buildCounterAboutMaxUploadSizes < 3) {
    o.size = 'foo';
    o.type = 'foo';
  }
  buildCounterAboutMaxUploadSizes--;
  return o;
}

void checkAboutMaxUploadSizes(api.AboutMaxUploadSizes o) {
  buildCounterAboutMaxUploadSizes++;
  if (buildCounterAboutMaxUploadSizes < 3) {
    unittest.expect(o.size, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterAboutMaxUploadSizes--;
}

core.List<api.AboutMaxUploadSizes> buildUnnamed2431() {
  var o = <api.AboutMaxUploadSizes>[];
  o.add(buildAboutMaxUploadSizes());
  o.add(buildAboutMaxUploadSizes());
  return o;
}

void checkUnnamed2431(core.List<api.AboutMaxUploadSizes> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAboutMaxUploadSizes(o[0] as api.AboutMaxUploadSizes);
  checkAboutMaxUploadSizes(o[1] as api.AboutMaxUploadSizes);
}

core.int buildCounterAboutQuotaBytesByService = 0;
api.AboutQuotaBytesByService buildAboutQuotaBytesByService() {
  var o = api.AboutQuotaBytesByService();
  buildCounterAboutQuotaBytesByService++;
  if (buildCounterAboutQuotaBytesByService < 3) {
    o.bytesUsed = 'foo';
    o.serviceName = 'foo';
  }
  buildCounterAboutQuotaBytesByService--;
  return o;
}

void checkAboutQuotaBytesByService(api.AboutQuotaBytesByService o) {
  buildCounterAboutQuotaBytesByService++;
  if (buildCounterAboutQuotaBytesByService < 3) {
    unittest.expect(o.bytesUsed, unittest.equals('foo'));
    unittest.expect(o.serviceName, unittest.equals('foo'));
  }
  buildCounterAboutQuotaBytesByService--;
}

core.List<api.AboutQuotaBytesByService> buildUnnamed2432() {
  var o = <api.AboutQuotaBytesByService>[];
  o.add(buildAboutQuotaBytesByService());
  o.add(buildAboutQuotaBytesByService());
  return o;
}

void checkUnnamed2432(core.List<api.AboutQuotaBytesByService> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAboutQuotaBytesByService(o[0] as api.AboutQuotaBytesByService);
  checkAboutQuotaBytesByService(o[1] as api.AboutQuotaBytesByService);
}

core.int buildCounterAboutTeamDriveThemes = 0;
api.AboutTeamDriveThemes buildAboutTeamDriveThemes() {
  var o = api.AboutTeamDriveThemes();
  buildCounterAboutTeamDriveThemes++;
  if (buildCounterAboutTeamDriveThemes < 3) {
    o.backgroundImageLink = 'foo';
    o.colorRgb = 'foo';
    o.id = 'foo';
  }
  buildCounterAboutTeamDriveThemes--;
  return o;
}

void checkAboutTeamDriveThemes(api.AboutTeamDriveThemes o) {
  buildCounterAboutTeamDriveThemes++;
  if (buildCounterAboutTeamDriveThemes < 3) {
    unittest.expect(o.backgroundImageLink, unittest.equals('foo'));
    unittest.expect(o.colorRgb, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
  }
  buildCounterAboutTeamDriveThemes--;
}

core.List<api.AboutTeamDriveThemes> buildUnnamed2433() {
  var o = <api.AboutTeamDriveThemes>[];
  o.add(buildAboutTeamDriveThemes());
  o.add(buildAboutTeamDriveThemes());
  return o;
}

void checkUnnamed2433(core.List<api.AboutTeamDriveThemes> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAboutTeamDriveThemes(o[0] as api.AboutTeamDriveThemes);
  checkAboutTeamDriveThemes(o[1] as api.AboutTeamDriveThemes);
}

core.int buildCounterAbout = 0;
api.About buildAbout() {
  var o = api.About();
  buildCounterAbout++;
  if (buildCounterAbout < 3) {
    o.additionalRoleInfo = buildUnnamed2423();
    o.canCreateDrives = true;
    o.canCreateTeamDrives = true;
    o.domainSharingPolicy = 'foo';
    o.driveThemes = buildUnnamed2424();
    o.etag = 'foo';
    o.exportFormats = buildUnnamed2426();
    o.features = buildUnnamed2427();
    o.folderColorPalette = buildUnnamed2428();
    o.importFormats = buildUnnamed2430();
    o.isCurrentAppInstalled = true;
    o.kind = 'foo';
    o.languageCode = 'foo';
    o.largestChangeId = 'foo';
    o.maxUploadSizes = buildUnnamed2431();
    o.name = 'foo';
    o.permissionId = 'foo';
    o.quotaBytesByService = buildUnnamed2432();
    o.quotaBytesTotal = 'foo';
    o.quotaBytesUsed = 'foo';
    o.quotaBytesUsedAggregate = 'foo';
    o.quotaBytesUsedInTrash = 'foo';
    o.quotaType = 'foo';
    o.remainingChangeIds = 'foo';
    o.rootFolderId = 'foo';
    o.selfLink = 'foo';
    o.teamDriveThemes = buildUnnamed2433();
    o.user = buildUser();
  }
  buildCounterAbout--;
  return o;
}

void checkAbout(api.About o) {
  buildCounterAbout++;
  if (buildCounterAbout < 3) {
    checkUnnamed2423(o.additionalRoleInfo);
    unittest.expect(o.canCreateDrives, unittest.isTrue);
    unittest.expect(o.canCreateTeamDrives, unittest.isTrue);
    unittest.expect(o.domainSharingPolicy, unittest.equals('foo'));
    checkUnnamed2424(o.driveThemes);
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed2426(o.exportFormats);
    checkUnnamed2427(o.features);
    checkUnnamed2428(o.folderColorPalette);
    checkUnnamed2430(o.importFormats);
    unittest.expect(o.isCurrentAppInstalled, unittest.isTrue);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.languageCode, unittest.equals('foo'));
    unittest.expect(o.largestChangeId, unittest.equals('foo'));
    checkUnnamed2431(o.maxUploadSizes);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.permissionId, unittest.equals('foo'));
    checkUnnamed2432(o.quotaBytesByService);
    unittest.expect(o.quotaBytesTotal, unittest.equals('foo'));
    unittest.expect(o.quotaBytesUsed, unittest.equals('foo'));
    unittest.expect(o.quotaBytesUsedAggregate, unittest.equals('foo'));
    unittest.expect(o.quotaBytesUsedInTrash, unittest.equals('foo'));
    unittest.expect(o.quotaType, unittest.equals('foo'));
    unittest.expect(o.remainingChangeIds, unittest.equals('foo'));
    unittest.expect(o.rootFolderId, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
    checkUnnamed2433(o.teamDriveThemes);
    checkUser(o.user as api.User);
  }
  buildCounterAbout--;
}

core.int buildCounterAppIcons = 0;
api.AppIcons buildAppIcons() {
  var o = api.AppIcons();
  buildCounterAppIcons++;
  if (buildCounterAppIcons < 3) {
    o.category = 'foo';
    o.iconUrl = 'foo';
    o.size = 42;
  }
  buildCounterAppIcons--;
  return o;
}

void checkAppIcons(api.AppIcons o) {
  buildCounterAppIcons++;
  if (buildCounterAppIcons < 3) {
    unittest.expect(o.category, unittest.equals('foo'));
    unittest.expect(o.iconUrl, unittest.equals('foo'));
    unittest.expect(o.size, unittest.equals(42));
  }
  buildCounterAppIcons--;
}

core.List<api.AppIcons> buildUnnamed2434() {
  var o = <api.AppIcons>[];
  o.add(buildAppIcons());
  o.add(buildAppIcons());
  return o;
}

void checkUnnamed2434(core.List<api.AppIcons> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAppIcons(o[0] as api.AppIcons);
  checkAppIcons(o[1] as api.AppIcons);
}

core.List<core.String> buildUnnamed2435() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2435(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2436() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2436(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2437() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2437(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2438() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2438(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterApp = 0;
api.App buildApp() {
  var o = api.App();
  buildCounterApp++;
  if (buildCounterApp < 3) {
    o.authorized = true;
    o.createInFolderTemplate = 'foo';
    o.createUrl = 'foo';
    o.hasDriveWideScope = true;
    o.icons = buildUnnamed2434();
    o.id = 'foo';
    o.installed = true;
    o.kind = 'foo';
    o.longDescription = 'foo';
    o.name = 'foo';
    o.objectType = 'foo';
    o.openUrlTemplate = 'foo';
    o.primaryFileExtensions = buildUnnamed2435();
    o.primaryMimeTypes = buildUnnamed2436();
    o.productId = 'foo';
    o.productUrl = 'foo';
    o.secondaryFileExtensions = buildUnnamed2437();
    o.secondaryMimeTypes = buildUnnamed2438();
    o.shortDescription = 'foo';
    o.supportsCreate = true;
    o.supportsImport = true;
    o.supportsMultiOpen = true;
    o.supportsOfflineCreate = true;
    o.useByDefault = true;
  }
  buildCounterApp--;
  return o;
}

void checkApp(api.App o) {
  buildCounterApp++;
  if (buildCounterApp < 3) {
    unittest.expect(o.authorized, unittest.isTrue);
    unittest.expect(o.createInFolderTemplate, unittest.equals('foo'));
    unittest.expect(o.createUrl, unittest.equals('foo'));
    unittest.expect(o.hasDriveWideScope, unittest.isTrue);
    checkUnnamed2434(o.icons);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.installed, unittest.isTrue);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.longDescription, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.objectType, unittest.equals('foo'));
    unittest.expect(o.openUrlTemplate, unittest.equals('foo'));
    checkUnnamed2435(o.primaryFileExtensions);
    checkUnnamed2436(o.primaryMimeTypes);
    unittest.expect(o.productId, unittest.equals('foo'));
    unittest.expect(o.productUrl, unittest.equals('foo'));
    checkUnnamed2437(o.secondaryFileExtensions);
    checkUnnamed2438(o.secondaryMimeTypes);
    unittest.expect(o.shortDescription, unittest.equals('foo'));
    unittest.expect(o.supportsCreate, unittest.isTrue);
    unittest.expect(o.supportsImport, unittest.isTrue);
    unittest.expect(o.supportsMultiOpen, unittest.isTrue);
    unittest.expect(o.supportsOfflineCreate, unittest.isTrue);
    unittest.expect(o.useByDefault, unittest.isTrue);
  }
  buildCounterApp--;
}

core.List<core.String> buildUnnamed2439() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2439(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.App> buildUnnamed2440() {
  var o = <api.App>[];
  o.add(buildApp());
  o.add(buildApp());
  return o;
}

void checkUnnamed2440(core.List<api.App> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkApp(o[0] as api.App);
  checkApp(o[1] as api.App);
}

core.int buildCounterAppList = 0;
api.AppList buildAppList() {
  var o = api.AppList();
  buildCounterAppList++;
  if (buildCounterAppList < 3) {
    o.defaultAppIds = buildUnnamed2439();
    o.etag = 'foo';
    o.items = buildUnnamed2440();
    o.kind = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterAppList--;
  return o;
}

void checkAppList(api.AppList o) {
  buildCounterAppList++;
  if (buildCounterAppList < 3) {
    checkUnnamed2439(o.defaultAppIds);
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed2440(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterAppList--;
}

core.int buildCounterChange = 0;
api.Change buildChange() {
  var o = api.Change();
  buildCounterChange++;
  if (buildCounterChange < 3) {
    o.changeType = 'foo';
    o.deleted = true;
    o.drive = buildDrive();
    o.driveId = 'foo';
    o.file = buildFile();
    o.fileId = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.modificationDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.selfLink = 'foo';
    o.teamDrive = buildTeamDrive();
    o.teamDriveId = 'foo';
    o.type = 'foo';
  }
  buildCounterChange--;
  return o;
}

void checkChange(api.Change o) {
  buildCounterChange++;
  if (buildCounterChange < 3) {
    unittest.expect(o.changeType, unittest.equals('foo'));
    unittest.expect(o.deleted, unittest.isTrue);
    checkDrive(o.drive as api.Drive);
    unittest.expect(o.driveId, unittest.equals('foo'));
    checkFile(o.file as api.File);
    unittest.expect(o.fileId, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.modificationDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.selfLink, unittest.equals('foo'));
    checkTeamDrive(o.teamDrive as api.TeamDrive);
    unittest.expect(o.teamDriveId, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterChange--;
}

core.List<api.Change> buildUnnamed2441() {
  var o = <api.Change>[];
  o.add(buildChange());
  o.add(buildChange());
  return o;
}

void checkUnnamed2441(core.List<api.Change> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkChange(o[0] as api.Change);
  checkChange(o[1] as api.Change);
}

core.int buildCounterChangeList = 0;
api.ChangeList buildChangeList() {
  var o = api.ChangeList();
  buildCounterChangeList++;
  if (buildCounterChangeList < 3) {
    o.etag = 'foo';
    o.items = buildUnnamed2441();
    o.kind = 'foo';
    o.largestChangeId = 'foo';
    o.newStartPageToken = 'foo';
    o.nextLink = 'foo';
    o.nextPageToken = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterChangeList--;
  return o;
}

void checkChangeList(api.ChangeList o) {
  buildCounterChangeList++;
  if (buildCounterChangeList < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed2441(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.largestChangeId, unittest.equals('foo'));
    unittest.expect(o.newStartPageToken, unittest.equals('foo'));
    unittest.expect(o.nextLink, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterChangeList--;
}

core.Map<core.String, core.String> buildUnnamed2442() {
  var o = <core.String, core.String>{};
  o['x'] = 'foo';
  o['y'] = 'foo';
  return o;
}

void checkUnnamed2442(core.Map<core.String, core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o['x'], unittest.equals('foo'));
  unittest.expect(o['y'], unittest.equals('foo'));
}

core.int buildCounterChannel = 0;
api.Channel buildChannel() {
  var o = api.Channel();
  buildCounterChannel++;
  if (buildCounterChannel < 3) {
    o.address = 'foo';
    o.expiration = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.params = buildUnnamed2442();
    o.payload = true;
    o.resourceId = 'foo';
    o.resourceUri = 'foo';
    o.token = 'foo';
    o.type = 'foo';
  }
  buildCounterChannel--;
  return o;
}

void checkChannel(api.Channel o) {
  buildCounterChannel++;
  if (buildCounterChannel < 3) {
    unittest.expect(o.address, unittest.equals('foo'));
    unittest.expect(o.expiration, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed2442(o.params);
    unittest.expect(o.payload, unittest.isTrue);
    unittest.expect(o.resourceId, unittest.equals('foo'));
    unittest.expect(o.resourceUri, unittest.equals('foo'));
    unittest.expect(o.token, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterChannel--;
}

core.List<api.ChildReference> buildUnnamed2443() {
  var o = <api.ChildReference>[];
  o.add(buildChildReference());
  o.add(buildChildReference());
  return o;
}

void checkUnnamed2443(core.List<api.ChildReference> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkChildReference(o[0] as api.ChildReference);
  checkChildReference(o[1] as api.ChildReference);
}

core.int buildCounterChildList = 0;
api.ChildList buildChildList() {
  var o = api.ChildList();
  buildCounterChildList++;
  if (buildCounterChildList < 3) {
    o.etag = 'foo';
    o.items = buildUnnamed2443();
    o.kind = 'foo';
    o.nextLink = 'foo';
    o.nextPageToken = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterChildList--;
  return o;
}

void checkChildList(api.ChildList o) {
  buildCounterChildList++;
  if (buildCounterChildList < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed2443(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextLink, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterChildList--;
}

core.int buildCounterChildReference = 0;
api.ChildReference buildChildReference() {
  var o = api.ChildReference();
  buildCounterChildReference++;
  if (buildCounterChildReference < 3) {
    o.childLink = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterChildReference--;
  return o;
}

void checkChildReference(api.ChildReference o) {
  buildCounterChildReference++;
  if (buildCounterChildReference < 3) {
    unittest.expect(o.childLink, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterChildReference--;
}

core.int buildCounterCommentContext = 0;
api.CommentContext buildCommentContext() {
  var o = api.CommentContext();
  buildCounterCommentContext++;
  if (buildCounterCommentContext < 3) {
    o.type = 'foo';
    o.value = 'foo';
  }
  buildCounterCommentContext--;
  return o;
}

void checkCommentContext(api.CommentContext o) {
  buildCounterCommentContext++;
  if (buildCounterCommentContext < 3) {
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterCommentContext--;
}

core.List<api.CommentReply> buildUnnamed2444() {
  var o = <api.CommentReply>[];
  o.add(buildCommentReply());
  o.add(buildCommentReply());
  return o;
}

void checkUnnamed2444(core.List<api.CommentReply> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCommentReply(o[0] as api.CommentReply);
  checkCommentReply(o[1] as api.CommentReply);
}

core.int buildCounterComment = 0;
api.Comment buildComment() {
  var o = api.Comment();
  buildCounterComment++;
  if (buildCounterComment < 3) {
    o.anchor = 'foo';
    o.author = buildUser();
    o.commentId = 'foo';
    o.content = 'foo';
    o.context = buildCommentContext();
    o.createdDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.deleted = true;
    o.fileId = 'foo';
    o.fileTitle = 'foo';
    o.htmlContent = 'foo';
    o.kind = 'foo';
    o.modifiedDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.replies = buildUnnamed2444();
    o.selfLink = 'foo';
    o.status = 'foo';
  }
  buildCounterComment--;
  return o;
}

void checkComment(api.Comment o) {
  buildCounterComment++;
  if (buildCounterComment < 3) {
    unittest.expect(o.anchor, unittest.equals('foo'));
    checkUser(o.author as api.User);
    unittest.expect(o.commentId, unittest.equals('foo'));
    unittest.expect(o.content, unittest.equals('foo'));
    checkCommentContext(o.context as api.CommentContext);
    unittest.expect(o.createdDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.deleted, unittest.isTrue);
    unittest.expect(o.fileId, unittest.equals('foo'));
    unittest.expect(o.fileTitle, unittest.equals('foo'));
    unittest.expect(o.htmlContent, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.modifiedDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkUnnamed2444(o.replies);
    unittest.expect(o.selfLink, unittest.equals('foo'));
    unittest.expect(o.status, unittest.equals('foo'));
  }
  buildCounterComment--;
}

core.List<api.Comment> buildUnnamed2445() {
  var o = <api.Comment>[];
  o.add(buildComment());
  o.add(buildComment());
  return o;
}

void checkUnnamed2445(core.List<api.Comment> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkComment(o[0] as api.Comment);
  checkComment(o[1] as api.Comment);
}

core.int buildCounterCommentList = 0;
api.CommentList buildCommentList() {
  var o = api.CommentList();
  buildCounterCommentList++;
  if (buildCounterCommentList < 3) {
    o.items = buildUnnamed2445();
    o.kind = 'foo';
    o.nextLink = 'foo';
    o.nextPageToken = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterCommentList--;
  return o;
}

void checkCommentList(api.CommentList o) {
  buildCounterCommentList++;
  if (buildCounterCommentList < 3) {
    checkUnnamed2445(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextLink, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterCommentList--;
}

core.int buildCounterCommentReply = 0;
api.CommentReply buildCommentReply() {
  var o = api.CommentReply();
  buildCounterCommentReply++;
  if (buildCounterCommentReply < 3) {
    o.author = buildUser();
    o.content = 'foo';
    o.createdDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.deleted = true;
    o.htmlContent = 'foo';
    o.kind = 'foo';
    o.modifiedDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.replyId = 'foo';
    o.verb = 'foo';
  }
  buildCounterCommentReply--;
  return o;
}

void checkCommentReply(api.CommentReply o) {
  buildCounterCommentReply++;
  if (buildCounterCommentReply < 3) {
    checkUser(o.author as api.User);
    unittest.expect(o.content, unittest.equals('foo'));
    unittest.expect(o.createdDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.deleted, unittest.isTrue);
    unittest.expect(o.htmlContent, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.modifiedDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.replyId, unittest.equals('foo'));
    unittest.expect(o.verb, unittest.equals('foo'));
  }
  buildCounterCommentReply--;
}

core.List<api.CommentReply> buildUnnamed2446() {
  var o = <api.CommentReply>[];
  o.add(buildCommentReply());
  o.add(buildCommentReply());
  return o;
}

void checkUnnamed2446(core.List<api.CommentReply> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCommentReply(o[0] as api.CommentReply);
  checkCommentReply(o[1] as api.CommentReply);
}

core.int buildCounterCommentReplyList = 0;
api.CommentReplyList buildCommentReplyList() {
  var o = api.CommentReplyList();
  buildCounterCommentReplyList++;
  if (buildCounterCommentReplyList < 3) {
    o.items = buildUnnamed2446();
    o.kind = 'foo';
    o.nextLink = 'foo';
    o.nextPageToken = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterCommentReplyList--;
  return o;
}

void checkCommentReplyList(api.CommentReplyList o) {
  buildCounterCommentReplyList++;
  if (buildCounterCommentReplyList < 3) {
    checkUnnamed2446(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextLink, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterCommentReplyList--;
}

core.int buildCounterContentRestriction = 0;
api.ContentRestriction buildContentRestriction() {
  var o = api.ContentRestriction();
  buildCounterContentRestriction++;
  if (buildCounterContentRestriction < 3) {
    o.readOnly = true;
    o.reason = 'foo';
    o.restrictingUser = buildUser();
    o.restrictionDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.type = 'foo';
  }
  buildCounterContentRestriction--;
  return o;
}

void checkContentRestriction(api.ContentRestriction o) {
  buildCounterContentRestriction++;
  if (buildCounterContentRestriction < 3) {
    unittest.expect(o.readOnly, unittest.isTrue);
    unittest.expect(o.reason, unittest.equals('foo'));
    checkUser(o.restrictingUser as api.User);
    unittest.expect(o.restrictionDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterContentRestriction--;
}

core.int buildCounterDriveBackgroundImageFile = 0;
api.DriveBackgroundImageFile buildDriveBackgroundImageFile() {
  var o = api.DriveBackgroundImageFile();
  buildCounterDriveBackgroundImageFile++;
  if (buildCounterDriveBackgroundImageFile < 3) {
    o.id = 'foo';
    o.width = 42.0;
    o.xCoordinate = 42.0;
    o.yCoordinate = 42.0;
  }
  buildCounterDriveBackgroundImageFile--;
  return o;
}

void checkDriveBackgroundImageFile(api.DriveBackgroundImageFile o) {
  buildCounterDriveBackgroundImageFile++;
  if (buildCounterDriveBackgroundImageFile < 3) {
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.width, unittest.equals(42.0));
    unittest.expect(o.xCoordinate, unittest.equals(42.0));
    unittest.expect(o.yCoordinate, unittest.equals(42.0));
  }
  buildCounterDriveBackgroundImageFile--;
}

core.int buildCounterDriveCapabilities = 0;
api.DriveCapabilities buildDriveCapabilities() {
  var o = api.DriveCapabilities();
  buildCounterDriveCapabilities++;
  if (buildCounterDriveCapabilities < 3) {
    o.canAddChildren = true;
    o.canChangeCopyRequiresWriterPermissionRestriction = true;
    o.canChangeDomainUsersOnlyRestriction = true;
    o.canChangeDriveBackground = true;
    o.canChangeDriveMembersOnlyRestriction = true;
    o.canComment = true;
    o.canCopy = true;
    o.canDeleteChildren = true;
    o.canDeleteDrive = true;
    o.canDownload = true;
    o.canEdit = true;
    o.canListChildren = true;
    o.canManageMembers = true;
    o.canReadRevisions = true;
    o.canRename = true;
    o.canRenameDrive = true;
    o.canShare = true;
    o.canTrashChildren = true;
  }
  buildCounterDriveCapabilities--;
  return o;
}

void checkDriveCapabilities(api.DriveCapabilities o) {
  buildCounterDriveCapabilities++;
  if (buildCounterDriveCapabilities < 3) {
    unittest.expect(o.canAddChildren, unittest.isTrue);
    unittest.expect(
        o.canChangeCopyRequiresWriterPermissionRestriction, unittest.isTrue);
    unittest.expect(o.canChangeDomainUsersOnlyRestriction, unittest.isTrue);
    unittest.expect(o.canChangeDriveBackground, unittest.isTrue);
    unittest.expect(o.canChangeDriveMembersOnlyRestriction, unittest.isTrue);
    unittest.expect(o.canComment, unittest.isTrue);
    unittest.expect(o.canCopy, unittest.isTrue);
    unittest.expect(o.canDeleteChildren, unittest.isTrue);
    unittest.expect(o.canDeleteDrive, unittest.isTrue);
    unittest.expect(o.canDownload, unittest.isTrue);
    unittest.expect(o.canEdit, unittest.isTrue);
    unittest.expect(o.canListChildren, unittest.isTrue);
    unittest.expect(o.canManageMembers, unittest.isTrue);
    unittest.expect(o.canReadRevisions, unittest.isTrue);
    unittest.expect(o.canRename, unittest.isTrue);
    unittest.expect(o.canRenameDrive, unittest.isTrue);
    unittest.expect(o.canShare, unittest.isTrue);
    unittest.expect(o.canTrashChildren, unittest.isTrue);
  }
  buildCounterDriveCapabilities--;
}

core.int buildCounterDriveRestrictions = 0;
api.DriveRestrictions buildDriveRestrictions() {
  var o = api.DriveRestrictions();
  buildCounterDriveRestrictions++;
  if (buildCounterDriveRestrictions < 3) {
    o.adminManagedRestrictions = true;
    o.copyRequiresWriterPermission = true;
    o.domainUsersOnly = true;
    o.driveMembersOnly = true;
  }
  buildCounterDriveRestrictions--;
  return o;
}

void checkDriveRestrictions(api.DriveRestrictions o) {
  buildCounterDriveRestrictions++;
  if (buildCounterDriveRestrictions < 3) {
    unittest.expect(o.adminManagedRestrictions, unittest.isTrue);
    unittest.expect(o.copyRequiresWriterPermission, unittest.isTrue);
    unittest.expect(o.domainUsersOnly, unittest.isTrue);
    unittest.expect(o.driveMembersOnly, unittest.isTrue);
  }
  buildCounterDriveRestrictions--;
}

core.int buildCounterDrive = 0;
api.Drive buildDrive() {
  var o = api.Drive();
  buildCounterDrive++;
  if (buildCounterDrive < 3) {
    o.backgroundImageFile = buildDriveBackgroundImageFile();
    o.backgroundImageLink = 'foo';
    o.capabilities = buildDriveCapabilities();
    o.colorRgb = 'foo';
    o.createdDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.hidden = true;
    o.id = 'foo';
    o.kind = 'foo';
    o.name = 'foo';
    o.restrictions = buildDriveRestrictions();
    o.themeId = 'foo';
  }
  buildCounterDrive--;
  return o;
}

void checkDrive(api.Drive o) {
  buildCounterDrive++;
  if (buildCounterDrive < 3) {
    checkDriveBackgroundImageFile(
        o.backgroundImageFile as api.DriveBackgroundImageFile);
    unittest.expect(o.backgroundImageLink, unittest.equals('foo'));
    checkDriveCapabilities(o.capabilities as api.DriveCapabilities);
    unittest.expect(o.colorRgb, unittest.equals('foo'));
    unittest.expect(o.createdDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.hidden, unittest.isTrue);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    checkDriveRestrictions(o.restrictions as api.DriveRestrictions);
    unittest.expect(o.themeId, unittest.equals('foo'));
  }
  buildCounterDrive--;
}

core.List<api.Drive> buildUnnamed2447() {
  var o = <api.Drive>[];
  o.add(buildDrive());
  o.add(buildDrive());
  return o;
}

void checkUnnamed2447(core.List<api.Drive> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDrive(o[0] as api.Drive);
  checkDrive(o[1] as api.Drive);
}

core.int buildCounterDriveList = 0;
api.DriveList buildDriveList() {
  var o = api.DriveList();
  buildCounterDriveList++;
  if (buildCounterDriveList < 3) {
    o.items = buildUnnamed2447();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
  }
  buildCounterDriveList--;
  return o;
}

void checkDriveList(api.DriveList o) {
  buildCounterDriveList++;
  if (buildCounterDriveList < 3) {
    checkUnnamed2447(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
  }
  buildCounterDriveList--;
}

core.int buildCounterFileCapabilities = 0;
api.FileCapabilities buildFileCapabilities() {
  var o = api.FileCapabilities();
  buildCounterFileCapabilities++;
  if (buildCounterFileCapabilities < 3) {
    o.canAddChildren = true;
    o.canAddFolderFromAnotherDrive = true;
    o.canAddMyDriveParent = true;
    o.canChangeCopyRequiresWriterPermission = true;
    o.canChangeRestrictedDownload = true;
    o.canComment = true;
    o.canCopy = true;
    o.canDelete = true;
    o.canDeleteChildren = true;
    o.canDownload = true;
    o.canEdit = true;
    o.canListChildren = true;
    o.canModifyContent = true;
    o.canModifyContentRestriction = true;
    o.canMoveChildrenOutOfDrive = true;
    o.canMoveChildrenOutOfTeamDrive = true;
    o.canMoveChildrenWithinDrive = true;
    o.canMoveChildrenWithinTeamDrive = true;
    o.canMoveItemIntoTeamDrive = true;
    o.canMoveItemOutOfDrive = true;
    o.canMoveItemOutOfTeamDrive = true;
    o.canMoveItemWithinDrive = true;
    o.canMoveItemWithinTeamDrive = true;
    o.canMoveTeamDriveItem = true;
    o.canReadDrive = true;
    o.canReadRevisions = true;
    o.canReadTeamDrive = true;
    o.canRemoveChildren = true;
    o.canRemoveMyDriveParent = true;
    o.canRename = true;
    o.canShare = true;
    o.canTrash = true;
    o.canTrashChildren = true;
    o.canUntrash = true;
  }
  buildCounterFileCapabilities--;
  return o;
}

void checkFileCapabilities(api.FileCapabilities o) {
  buildCounterFileCapabilities++;
  if (buildCounterFileCapabilities < 3) {
    unittest.expect(o.canAddChildren, unittest.isTrue);
    unittest.expect(o.canAddFolderFromAnotherDrive, unittest.isTrue);
    unittest.expect(o.canAddMyDriveParent, unittest.isTrue);
    unittest.expect(o.canChangeCopyRequiresWriterPermission, unittest.isTrue);
    unittest.expect(o.canChangeRestrictedDownload, unittest.isTrue);
    unittest.expect(o.canComment, unittest.isTrue);
    unittest.expect(o.canCopy, unittest.isTrue);
    unittest.expect(o.canDelete, unittest.isTrue);
    unittest.expect(o.canDeleteChildren, unittest.isTrue);
    unittest.expect(o.canDownload, unittest.isTrue);
    unittest.expect(o.canEdit, unittest.isTrue);
    unittest.expect(o.canListChildren, unittest.isTrue);
    unittest.expect(o.canModifyContent, unittest.isTrue);
    unittest.expect(o.canModifyContentRestriction, unittest.isTrue);
    unittest.expect(o.canMoveChildrenOutOfDrive, unittest.isTrue);
    unittest.expect(o.canMoveChildrenOutOfTeamDrive, unittest.isTrue);
    unittest.expect(o.canMoveChildrenWithinDrive, unittest.isTrue);
    unittest.expect(o.canMoveChildrenWithinTeamDrive, unittest.isTrue);
    unittest.expect(o.canMoveItemIntoTeamDrive, unittest.isTrue);
    unittest.expect(o.canMoveItemOutOfDrive, unittest.isTrue);
    unittest.expect(o.canMoveItemOutOfTeamDrive, unittest.isTrue);
    unittest.expect(o.canMoveItemWithinDrive, unittest.isTrue);
    unittest.expect(o.canMoveItemWithinTeamDrive, unittest.isTrue);
    unittest.expect(o.canMoveTeamDriveItem, unittest.isTrue);
    unittest.expect(o.canReadDrive, unittest.isTrue);
    unittest.expect(o.canReadRevisions, unittest.isTrue);
    unittest.expect(o.canReadTeamDrive, unittest.isTrue);
    unittest.expect(o.canRemoveChildren, unittest.isTrue);
    unittest.expect(o.canRemoveMyDriveParent, unittest.isTrue);
    unittest.expect(o.canRename, unittest.isTrue);
    unittest.expect(o.canShare, unittest.isTrue);
    unittest.expect(o.canTrash, unittest.isTrue);
    unittest.expect(o.canTrashChildren, unittest.isTrue);
    unittest.expect(o.canUntrash, unittest.isTrue);
  }
  buildCounterFileCapabilities--;
}

core.List<api.ContentRestriction> buildUnnamed2448() {
  var o = <api.ContentRestriction>[];
  o.add(buildContentRestriction());
  o.add(buildContentRestriction());
  return o;
}

void checkUnnamed2448(core.List<api.ContentRestriction> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkContentRestriction(o[0] as api.ContentRestriction);
  checkContentRestriction(o[1] as api.ContentRestriction);
}

core.Map<core.String, core.String> buildUnnamed2449() {
  var o = <core.String, core.String>{};
  o['x'] = 'foo';
  o['y'] = 'foo';
  return o;
}

void checkUnnamed2449(core.Map<core.String, core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o['x'], unittest.equals('foo'));
  unittest.expect(o['y'], unittest.equals('foo'));
}

core.int buildCounterFileImageMediaMetadataLocation = 0;
api.FileImageMediaMetadataLocation buildFileImageMediaMetadataLocation() {
  var o = api.FileImageMediaMetadataLocation();
  buildCounterFileImageMediaMetadataLocation++;
  if (buildCounterFileImageMediaMetadataLocation < 3) {
    o.altitude = 42.0;
    o.latitude = 42.0;
    o.longitude = 42.0;
  }
  buildCounterFileImageMediaMetadataLocation--;
  return o;
}

void checkFileImageMediaMetadataLocation(api.FileImageMediaMetadataLocation o) {
  buildCounterFileImageMediaMetadataLocation++;
  if (buildCounterFileImageMediaMetadataLocation < 3) {
    unittest.expect(o.altitude, unittest.equals(42.0));
    unittest.expect(o.latitude, unittest.equals(42.0));
    unittest.expect(o.longitude, unittest.equals(42.0));
  }
  buildCounterFileImageMediaMetadataLocation--;
}

core.int buildCounterFileImageMediaMetadata = 0;
api.FileImageMediaMetadata buildFileImageMediaMetadata() {
  var o = api.FileImageMediaMetadata();
  buildCounterFileImageMediaMetadata++;
  if (buildCounterFileImageMediaMetadata < 3) {
    o.aperture = 42.0;
    o.cameraMake = 'foo';
    o.cameraModel = 'foo';
    o.colorSpace = 'foo';
    o.date = 'foo';
    o.exposureBias = 42.0;
    o.exposureMode = 'foo';
    o.exposureTime = 42.0;
    o.flashUsed = true;
    o.focalLength = 42.0;
    o.height = 42;
    o.isoSpeed = 42;
    o.lens = 'foo';
    o.location = buildFileImageMediaMetadataLocation();
    o.maxApertureValue = 42.0;
    o.meteringMode = 'foo';
    o.rotation = 42;
    o.sensor = 'foo';
    o.subjectDistance = 42;
    o.whiteBalance = 'foo';
    o.width = 42;
  }
  buildCounterFileImageMediaMetadata--;
  return o;
}

void checkFileImageMediaMetadata(api.FileImageMediaMetadata o) {
  buildCounterFileImageMediaMetadata++;
  if (buildCounterFileImageMediaMetadata < 3) {
    unittest.expect(o.aperture, unittest.equals(42.0));
    unittest.expect(o.cameraMake, unittest.equals('foo'));
    unittest.expect(o.cameraModel, unittest.equals('foo'));
    unittest.expect(o.colorSpace, unittest.equals('foo'));
    unittest.expect(o.date, unittest.equals('foo'));
    unittest.expect(o.exposureBias, unittest.equals(42.0));
    unittest.expect(o.exposureMode, unittest.equals('foo'));
    unittest.expect(o.exposureTime, unittest.equals(42.0));
    unittest.expect(o.flashUsed, unittest.isTrue);
    unittest.expect(o.focalLength, unittest.equals(42.0));
    unittest.expect(o.height, unittest.equals(42));
    unittest.expect(o.isoSpeed, unittest.equals(42));
    unittest.expect(o.lens, unittest.equals('foo'));
    checkFileImageMediaMetadataLocation(
        o.location as api.FileImageMediaMetadataLocation);
    unittest.expect(o.maxApertureValue, unittest.equals(42.0));
    unittest.expect(o.meteringMode, unittest.equals('foo'));
    unittest.expect(o.rotation, unittest.equals(42));
    unittest.expect(o.sensor, unittest.equals('foo'));
    unittest.expect(o.subjectDistance, unittest.equals(42));
    unittest.expect(o.whiteBalance, unittest.equals('foo'));
    unittest.expect(o.width, unittest.equals(42));
  }
  buildCounterFileImageMediaMetadata--;
}

core.int buildCounterFileIndexableText = 0;
api.FileIndexableText buildFileIndexableText() {
  var o = api.FileIndexableText();
  buildCounterFileIndexableText++;
  if (buildCounterFileIndexableText < 3) {
    o.text = 'foo';
  }
  buildCounterFileIndexableText--;
  return o;
}

void checkFileIndexableText(api.FileIndexableText o) {
  buildCounterFileIndexableText++;
  if (buildCounterFileIndexableText < 3) {
    unittest.expect(o.text, unittest.equals('foo'));
  }
  buildCounterFileIndexableText--;
}

core.int buildCounterFileLabels = 0;
api.FileLabels buildFileLabels() {
  var o = api.FileLabels();
  buildCounterFileLabels++;
  if (buildCounterFileLabels < 3) {
    o.hidden = true;
    o.modified = true;
    o.restricted = true;
    o.starred = true;
    o.trashed = true;
    o.viewed = true;
  }
  buildCounterFileLabels--;
  return o;
}

void checkFileLabels(api.FileLabels o) {
  buildCounterFileLabels++;
  if (buildCounterFileLabels < 3) {
    unittest.expect(o.hidden, unittest.isTrue);
    unittest.expect(o.modified, unittest.isTrue);
    unittest.expect(o.restricted, unittest.isTrue);
    unittest.expect(o.starred, unittest.isTrue);
    unittest.expect(o.trashed, unittest.isTrue);
    unittest.expect(o.viewed, unittest.isTrue);
  }
  buildCounterFileLabels--;
}

core.Map<core.String, core.String> buildUnnamed2450() {
  var o = <core.String, core.String>{};
  o['x'] = 'foo';
  o['y'] = 'foo';
  return o;
}

void checkUnnamed2450(core.Map<core.String, core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o['x'], unittest.equals('foo'));
  unittest.expect(o['y'], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2451() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2451(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.User> buildUnnamed2452() {
  var o = <api.User>[];
  o.add(buildUser());
  o.add(buildUser());
  return o;
}

void checkUnnamed2452(core.List<api.User> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUser(o[0] as api.User);
  checkUser(o[1] as api.User);
}

core.List<api.ParentReference> buildUnnamed2453() {
  var o = <api.ParentReference>[];
  o.add(buildParentReference());
  o.add(buildParentReference());
  return o;
}

void checkUnnamed2453(core.List<api.ParentReference> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkParentReference(o[0] as api.ParentReference);
  checkParentReference(o[1] as api.ParentReference);
}

core.List<core.String> buildUnnamed2454() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2454(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.Permission> buildUnnamed2455() {
  var o = <api.Permission>[];
  o.add(buildPermission());
  o.add(buildPermission());
  return o;
}

void checkUnnamed2455(core.List<api.Permission> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPermission(o[0] as api.Permission);
  checkPermission(o[1] as api.Permission);
}

core.List<api.Property> buildUnnamed2456() {
  var o = <api.Property>[];
  o.add(buildProperty());
  o.add(buildProperty());
  return o;
}

void checkUnnamed2456(core.List<api.Property> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkProperty(o[0] as api.Property);
  checkProperty(o[1] as api.Property);
}

core.int buildCounterFileShortcutDetails = 0;
api.FileShortcutDetails buildFileShortcutDetails() {
  var o = api.FileShortcutDetails();
  buildCounterFileShortcutDetails++;
  if (buildCounterFileShortcutDetails < 3) {
    o.targetId = 'foo';
    o.targetMimeType = 'foo';
  }
  buildCounterFileShortcutDetails--;
  return o;
}

void checkFileShortcutDetails(api.FileShortcutDetails o) {
  buildCounterFileShortcutDetails++;
  if (buildCounterFileShortcutDetails < 3) {
    unittest.expect(o.targetId, unittest.equals('foo'));
    unittest.expect(o.targetMimeType, unittest.equals('foo'));
  }
  buildCounterFileShortcutDetails--;
}

core.List<core.String> buildUnnamed2457() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2457(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterFileThumbnail = 0;
api.FileThumbnail buildFileThumbnail() {
  var o = api.FileThumbnail();
  buildCounterFileThumbnail++;
  if (buildCounterFileThumbnail < 3) {
    o.image = 'foo';
    o.mimeType = 'foo';
  }
  buildCounterFileThumbnail--;
  return o;
}

void checkFileThumbnail(api.FileThumbnail o) {
  buildCounterFileThumbnail++;
  if (buildCounterFileThumbnail < 3) {
    unittest.expect(o.image, unittest.equals('foo'));
    unittest.expect(o.mimeType, unittest.equals('foo'));
  }
  buildCounterFileThumbnail--;
}

core.int buildCounterFileVideoMediaMetadata = 0;
api.FileVideoMediaMetadata buildFileVideoMediaMetadata() {
  var o = api.FileVideoMediaMetadata();
  buildCounterFileVideoMediaMetadata++;
  if (buildCounterFileVideoMediaMetadata < 3) {
    o.durationMillis = 'foo';
    o.height = 42;
    o.width = 42;
  }
  buildCounterFileVideoMediaMetadata--;
  return o;
}

void checkFileVideoMediaMetadata(api.FileVideoMediaMetadata o) {
  buildCounterFileVideoMediaMetadata++;
  if (buildCounterFileVideoMediaMetadata < 3) {
    unittest.expect(o.durationMillis, unittest.equals('foo'));
    unittest.expect(o.height, unittest.equals(42));
    unittest.expect(o.width, unittest.equals(42));
  }
  buildCounterFileVideoMediaMetadata--;
}

core.int buildCounterFile = 0;
api.File buildFile() {
  var o = api.File();
  buildCounterFile++;
  if (buildCounterFile < 3) {
    o.alternateLink = 'foo';
    o.appDataContents = true;
    o.canComment = true;
    o.canReadRevisions = true;
    o.capabilities = buildFileCapabilities();
    o.contentRestrictions = buildUnnamed2448();
    o.copyRequiresWriterPermission = true;
    o.copyable = true;
    o.createdDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.defaultOpenWithLink = 'foo';
    o.description = 'foo';
    o.downloadUrl = 'foo';
    o.driveId = 'foo';
    o.editable = true;
    o.embedLink = 'foo';
    o.etag = 'foo';
    o.explicitlyTrashed = true;
    o.exportLinks = buildUnnamed2449();
    o.fileExtension = 'foo';
    o.fileSize = 'foo';
    o.folderColorRgb = 'foo';
    o.fullFileExtension = 'foo';
    o.hasAugmentedPermissions = true;
    o.hasThumbnail = true;
    o.headRevisionId = 'foo';
    o.iconLink = 'foo';
    o.id = 'foo';
    o.imageMediaMetadata = buildFileImageMediaMetadata();
    o.indexableText = buildFileIndexableText();
    o.isAppAuthorized = true;
    o.kind = 'foo';
    o.labels = buildFileLabels();
    o.lastModifyingUser = buildUser();
    o.lastModifyingUserName = 'foo';
    o.lastViewedByMeDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.markedViewedByMeDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.md5Checksum = 'foo';
    o.mimeType = 'foo';
    o.modifiedByMeDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.modifiedDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.openWithLinks = buildUnnamed2450();
    o.originalFilename = 'foo';
    o.ownedByMe = true;
    o.ownerNames = buildUnnamed2451();
    o.owners = buildUnnamed2452();
    o.parents = buildUnnamed2453();
    o.permissionIds = buildUnnamed2454();
    o.permissions = buildUnnamed2455();
    o.properties = buildUnnamed2456();
    o.quotaBytesUsed = 'foo';
    o.selfLink = 'foo';
    o.shareable = true;
    o.shared = true;
    o.sharedWithMeDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.sharingUser = buildUser();
    o.shortcutDetails = buildFileShortcutDetails();
    o.spaces = buildUnnamed2457();
    o.teamDriveId = 'foo';
    o.thumbnail = buildFileThumbnail();
    o.thumbnailLink = 'foo';
    o.thumbnailVersion = 'foo';
    o.title = 'foo';
    o.trashedDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.trashingUser = buildUser();
    o.userPermission = buildPermission();
    o.version = 'foo';
    o.videoMediaMetadata = buildFileVideoMediaMetadata();
    o.webContentLink = 'foo';
    o.webViewLink = 'foo';
    o.writersCanShare = true;
  }
  buildCounterFile--;
  return o;
}

void checkFile(api.File o) {
  buildCounterFile++;
  if (buildCounterFile < 3) {
    unittest.expect(o.alternateLink, unittest.equals('foo'));
    unittest.expect(o.appDataContents, unittest.isTrue);
    unittest.expect(o.canComment, unittest.isTrue);
    unittest.expect(o.canReadRevisions, unittest.isTrue);
    checkFileCapabilities(o.capabilities as api.FileCapabilities);
    checkUnnamed2448(o.contentRestrictions);
    unittest.expect(o.copyRequiresWriterPermission, unittest.isTrue);
    unittest.expect(o.copyable, unittest.isTrue);
    unittest.expect(o.createdDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.defaultOpenWithLink, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.downloadUrl, unittest.equals('foo'));
    unittest.expect(o.driveId, unittest.equals('foo'));
    unittest.expect(o.editable, unittest.isTrue);
    unittest.expect(o.embedLink, unittest.equals('foo'));
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.explicitlyTrashed, unittest.isTrue);
    checkUnnamed2449(o.exportLinks);
    unittest.expect(o.fileExtension, unittest.equals('foo'));
    unittest.expect(o.fileSize, unittest.equals('foo'));
    unittest.expect(o.folderColorRgb, unittest.equals('foo'));
    unittest.expect(o.fullFileExtension, unittest.equals('foo'));
    unittest.expect(o.hasAugmentedPermissions, unittest.isTrue);
    unittest.expect(o.hasThumbnail, unittest.isTrue);
    unittest.expect(o.headRevisionId, unittest.equals('foo'));
    unittest.expect(o.iconLink, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    checkFileImageMediaMetadata(
        o.imageMediaMetadata as api.FileImageMediaMetadata);
    checkFileIndexableText(o.indexableText as api.FileIndexableText);
    unittest.expect(o.isAppAuthorized, unittest.isTrue);
    unittest.expect(o.kind, unittest.equals('foo'));
    checkFileLabels(o.labels as api.FileLabels);
    checkUser(o.lastModifyingUser as api.User);
    unittest.expect(o.lastModifyingUserName, unittest.equals('foo'));
    unittest.expect(o.lastViewedByMeDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.markedViewedByMeDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.md5Checksum, unittest.equals('foo'));
    unittest.expect(o.mimeType, unittest.equals('foo'));
    unittest.expect(o.modifiedByMeDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.modifiedDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkUnnamed2450(o.openWithLinks);
    unittest.expect(o.originalFilename, unittest.equals('foo'));
    unittest.expect(o.ownedByMe, unittest.isTrue);
    checkUnnamed2451(o.ownerNames);
    checkUnnamed2452(o.owners);
    checkUnnamed2453(o.parents);
    checkUnnamed2454(o.permissionIds);
    checkUnnamed2455(o.permissions);
    checkUnnamed2456(o.properties);
    unittest.expect(o.quotaBytesUsed, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
    unittest.expect(o.shareable, unittest.isTrue);
    unittest.expect(o.shared, unittest.isTrue);
    unittest.expect(o.sharedWithMeDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkUser(o.sharingUser as api.User);
    checkFileShortcutDetails(o.shortcutDetails as api.FileShortcutDetails);
    checkUnnamed2457(o.spaces);
    unittest.expect(o.teamDriveId, unittest.equals('foo'));
    checkFileThumbnail(o.thumbnail as api.FileThumbnail);
    unittest.expect(o.thumbnailLink, unittest.equals('foo'));
    unittest.expect(o.thumbnailVersion, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
    unittest.expect(o.trashedDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkUser(o.trashingUser as api.User);
    checkPermission(o.userPermission as api.Permission);
    unittest.expect(o.version, unittest.equals('foo'));
    checkFileVideoMediaMetadata(
        o.videoMediaMetadata as api.FileVideoMediaMetadata);
    unittest.expect(o.webContentLink, unittest.equals('foo'));
    unittest.expect(o.webViewLink, unittest.equals('foo'));
    unittest.expect(o.writersCanShare, unittest.isTrue);
  }
  buildCounterFile--;
}

core.List<api.File> buildUnnamed2458() {
  var o = <api.File>[];
  o.add(buildFile());
  o.add(buildFile());
  return o;
}

void checkUnnamed2458(core.List<api.File> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkFile(o[0] as api.File);
  checkFile(o[1] as api.File);
}

core.int buildCounterFileList = 0;
api.FileList buildFileList() {
  var o = api.FileList();
  buildCounterFileList++;
  if (buildCounterFileList < 3) {
    o.etag = 'foo';
    o.incompleteSearch = true;
    o.items = buildUnnamed2458();
    o.kind = 'foo';
    o.nextLink = 'foo';
    o.nextPageToken = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterFileList--;
  return o;
}

void checkFileList(api.FileList o) {
  buildCounterFileList++;
  if (buildCounterFileList < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.incompleteSearch, unittest.isTrue);
    checkUnnamed2458(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextLink, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterFileList--;
}

core.List<core.String> buildUnnamed2459() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2459(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterGeneratedIds = 0;
api.GeneratedIds buildGeneratedIds() {
  var o = api.GeneratedIds();
  buildCounterGeneratedIds++;
  if (buildCounterGeneratedIds < 3) {
    o.ids = buildUnnamed2459();
    o.kind = 'foo';
    o.space = 'foo';
  }
  buildCounterGeneratedIds--;
  return o;
}

void checkGeneratedIds(api.GeneratedIds o) {
  buildCounterGeneratedIds++;
  if (buildCounterGeneratedIds < 3) {
    checkUnnamed2459(o.ids);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.space, unittest.equals('foo'));
  }
  buildCounterGeneratedIds--;
}

core.List<api.ParentReference> buildUnnamed2460() {
  var o = <api.ParentReference>[];
  o.add(buildParentReference());
  o.add(buildParentReference());
  return o;
}

void checkUnnamed2460(core.List<api.ParentReference> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkParentReference(o[0] as api.ParentReference);
  checkParentReference(o[1] as api.ParentReference);
}

core.int buildCounterParentList = 0;
api.ParentList buildParentList() {
  var o = api.ParentList();
  buildCounterParentList++;
  if (buildCounterParentList < 3) {
    o.etag = 'foo';
    o.items = buildUnnamed2460();
    o.kind = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterParentList--;
  return o;
}

void checkParentList(api.ParentList o) {
  buildCounterParentList++;
  if (buildCounterParentList < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed2460(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterParentList--;
}

core.int buildCounterParentReference = 0;
api.ParentReference buildParentReference() {
  var o = api.ParentReference();
  buildCounterParentReference++;
  if (buildCounterParentReference < 3) {
    o.id = 'foo';
    o.isRoot = true;
    o.kind = 'foo';
    o.parentLink = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterParentReference--;
  return o;
}

void checkParentReference(api.ParentReference o) {
  buildCounterParentReference++;
  if (buildCounterParentReference < 3) {
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.isRoot, unittest.isTrue);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.parentLink, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterParentReference--;
}

core.List<core.String> buildUnnamed2461() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2461(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2462() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2462(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterPermissionPermissionDetails = 0;
api.PermissionPermissionDetails buildPermissionPermissionDetails() {
  var o = api.PermissionPermissionDetails();
  buildCounterPermissionPermissionDetails++;
  if (buildCounterPermissionPermissionDetails < 3) {
    o.additionalRoles = buildUnnamed2462();
    o.inherited = true;
    o.inheritedFrom = 'foo';
    o.permissionType = 'foo';
    o.role = 'foo';
  }
  buildCounterPermissionPermissionDetails--;
  return o;
}

void checkPermissionPermissionDetails(api.PermissionPermissionDetails o) {
  buildCounterPermissionPermissionDetails++;
  if (buildCounterPermissionPermissionDetails < 3) {
    checkUnnamed2462(o.additionalRoles);
    unittest.expect(o.inherited, unittest.isTrue);
    unittest.expect(o.inheritedFrom, unittest.equals('foo'));
    unittest.expect(o.permissionType, unittest.equals('foo'));
    unittest.expect(o.role, unittest.equals('foo'));
  }
  buildCounterPermissionPermissionDetails--;
}

core.List<api.PermissionPermissionDetails> buildUnnamed2463() {
  var o = <api.PermissionPermissionDetails>[];
  o.add(buildPermissionPermissionDetails());
  o.add(buildPermissionPermissionDetails());
  return o;
}

void checkUnnamed2463(core.List<api.PermissionPermissionDetails> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPermissionPermissionDetails(o[0] as api.PermissionPermissionDetails);
  checkPermissionPermissionDetails(o[1] as api.PermissionPermissionDetails);
}

core.List<core.String> buildUnnamed2464() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2464(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterPermissionTeamDrivePermissionDetails = 0;
api.PermissionTeamDrivePermissionDetails
    buildPermissionTeamDrivePermissionDetails() {
  var o = api.PermissionTeamDrivePermissionDetails();
  buildCounterPermissionTeamDrivePermissionDetails++;
  if (buildCounterPermissionTeamDrivePermissionDetails < 3) {
    o.additionalRoles = buildUnnamed2464();
    o.inherited = true;
    o.inheritedFrom = 'foo';
    o.role = 'foo';
    o.teamDrivePermissionType = 'foo';
  }
  buildCounterPermissionTeamDrivePermissionDetails--;
  return o;
}

void checkPermissionTeamDrivePermissionDetails(
    api.PermissionTeamDrivePermissionDetails o) {
  buildCounterPermissionTeamDrivePermissionDetails++;
  if (buildCounterPermissionTeamDrivePermissionDetails < 3) {
    checkUnnamed2464(o.additionalRoles);
    unittest.expect(o.inherited, unittest.isTrue);
    unittest.expect(o.inheritedFrom, unittest.equals('foo'));
    unittest.expect(o.role, unittest.equals('foo'));
    unittest.expect(o.teamDrivePermissionType, unittest.equals('foo'));
  }
  buildCounterPermissionTeamDrivePermissionDetails--;
}

core.List<api.PermissionTeamDrivePermissionDetails> buildUnnamed2465() {
  var o = <api.PermissionTeamDrivePermissionDetails>[];
  o.add(buildPermissionTeamDrivePermissionDetails());
  o.add(buildPermissionTeamDrivePermissionDetails());
  return o;
}

void checkUnnamed2465(core.List<api.PermissionTeamDrivePermissionDetails> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPermissionTeamDrivePermissionDetails(
      o[0] as api.PermissionTeamDrivePermissionDetails);
  checkPermissionTeamDrivePermissionDetails(
      o[1] as api.PermissionTeamDrivePermissionDetails);
}

core.int buildCounterPermission = 0;
api.Permission buildPermission() {
  var o = api.Permission();
  buildCounterPermission++;
  if (buildCounterPermission < 3) {
    o.additionalRoles = buildUnnamed2461();
    o.authKey = 'foo';
    o.deleted = true;
    o.domain = 'foo';
    o.emailAddress = 'foo';
    o.etag = 'foo';
    o.expirationDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.id = 'foo';
    o.kind = 'foo';
    o.name = 'foo';
    o.permissionDetails = buildUnnamed2463();
    o.photoLink = 'foo';
    o.role = 'foo';
    o.selfLink = 'foo';
    o.teamDrivePermissionDetails = buildUnnamed2465();
    o.type = 'foo';
    o.value = 'foo';
    o.view = 'foo';
    o.withLink = true;
  }
  buildCounterPermission--;
  return o;
}

void checkPermission(api.Permission o) {
  buildCounterPermission++;
  if (buildCounterPermission < 3) {
    checkUnnamed2461(o.additionalRoles);
    unittest.expect(o.authKey, unittest.equals('foo'));
    unittest.expect(o.deleted, unittest.isTrue);
    unittest.expect(o.domain, unittest.equals('foo'));
    unittest.expect(o.emailAddress, unittest.equals('foo'));
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.expirationDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    checkUnnamed2463(o.permissionDetails);
    unittest.expect(o.photoLink, unittest.equals('foo'));
    unittest.expect(o.role, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
    checkUnnamed2465(o.teamDrivePermissionDetails);
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
    unittest.expect(o.view, unittest.equals('foo'));
    unittest.expect(o.withLink, unittest.isTrue);
  }
  buildCounterPermission--;
}

core.int buildCounterPermissionId = 0;
api.PermissionId buildPermissionId() {
  var o = api.PermissionId();
  buildCounterPermissionId++;
  if (buildCounterPermissionId < 3) {
    o.id = 'foo';
    o.kind = 'foo';
  }
  buildCounterPermissionId--;
  return o;
}

void checkPermissionId(api.PermissionId o) {
  buildCounterPermissionId++;
  if (buildCounterPermissionId < 3) {
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
  }
  buildCounterPermissionId--;
}

core.List<api.Permission> buildUnnamed2466() {
  var o = <api.Permission>[];
  o.add(buildPermission());
  o.add(buildPermission());
  return o;
}

void checkUnnamed2466(core.List<api.Permission> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPermission(o[0] as api.Permission);
  checkPermission(o[1] as api.Permission);
}

core.int buildCounterPermissionList = 0;
api.PermissionList buildPermissionList() {
  var o = api.PermissionList();
  buildCounterPermissionList++;
  if (buildCounterPermissionList < 3) {
    o.etag = 'foo';
    o.items = buildUnnamed2466();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterPermissionList--;
  return o;
}

void checkPermissionList(api.PermissionList o) {
  buildCounterPermissionList++;
  if (buildCounterPermissionList < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed2466(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterPermissionList--;
}

core.int buildCounterProperty = 0;
api.Property buildProperty() {
  var o = api.Property();
  buildCounterProperty++;
  if (buildCounterProperty < 3) {
    o.etag = 'foo';
    o.key = 'foo';
    o.kind = 'foo';
    o.selfLink = 'foo';
    o.value = 'foo';
    o.visibility = 'foo';
  }
  buildCounterProperty--;
  return o;
}

void checkProperty(api.Property o) {
  buildCounterProperty++;
  if (buildCounterProperty < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.key, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
    unittest.expect(o.visibility, unittest.equals('foo'));
  }
  buildCounterProperty--;
}

core.List<api.Property> buildUnnamed2467() {
  var o = <api.Property>[];
  o.add(buildProperty());
  o.add(buildProperty());
  return o;
}

void checkUnnamed2467(core.List<api.Property> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkProperty(o[0] as api.Property);
  checkProperty(o[1] as api.Property);
}

core.int buildCounterPropertyList = 0;
api.PropertyList buildPropertyList() {
  var o = api.PropertyList();
  buildCounterPropertyList++;
  if (buildCounterPropertyList < 3) {
    o.etag = 'foo';
    o.items = buildUnnamed2467();
    o.kind = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterPropertyList--;
  return o;
}

void checkPropertyList(api.PropertyList o) {
  buildCounterPropertyList++;
  if (buildCounterPropertyList < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed2467(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterPropertyList--;
}

core.Map<core.String, core.String> buildUnnamed2468() {
  var o = <core.String, core.String>{};
  o['x'] = 'foo';
  o['y'] = 'foo';
  return o;
}

void checkUnnamed2468(core.Map<core.String, core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o['x'], unittest.equals('foo'));
  unittest.expect(o['y'], unittest.equals('foo'));
}

core.int buildCounterRevision = 0;
api.Revision buildRevision() {
  var o = api.Revision();
  buildCounterRevision++;
  if (buildCounterRevision < 3) {
    o.downloadUrl = 'foo';
    o.etag = 'foo';
    o.exportLinks = buildUnnamed2468();
    o.fileSize = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.lastModifyingUser = buildUser();
    o.lastModifyingUserName = 'foo';
    o.md5Checksum = 'foo';
    o.mimeType = 'foo';
    o.modifiedDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.originalFilename = 'foo';
    o.pinned = true;
    o.publishAuto = true;
    o.published = true;
    o.publishedLink = 'foo';
    o.publishedOutsideDomain = true;
    o.selfLink = 'foo';
  }
  buildCounterRevision--;
  return o;
}

void checkRevision(api.Revision o) {
  buildCounterRevision++;
  if (buildCounterRevision < 3) {
    unittest.expect(o.downloadUrl, unittest.equals('foo'));
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed2468(o.exportLinks);
    unittest.expect(o.fileSize, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUser(o.lastModifyingUser as api.User);
    unittest.expect(o.lastModifyingUserName, unittest.equals('foo'));
    unittest.expect(o.md5Checksum, unittest.equals('foo'));
    unittest.expect(o.mimeType, unittest.equals('foo'));
    unittest.expect(o.modifiedDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.originalFilename, unittest.equals('foo'));
    unittest.expect(o.pinned, unittest.isTrue);
    unittest.expect(o.publishAuto, unittest.isTrue);
    unittest.expect(o.published, unittest.isTrue);
    unittest.expect(o.publishedLink, unittest.equals('foo'));
    unittest.expect(o.publishedOutsideDomain, unittest.isTrue);
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterRevision--;
}

core.List<api.Revision> buildUnnamed2469() {
  var o = <api.Revision>[];
  o.add(buildRevision());
  o.add(buildRevision());
  return o;
}

void checkUnnamed2469(core.List<api.Revision> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRevision(o[0] as api.Revision);
  checkRevision(o[1] as api.Revision);
}

core.int buildCounterRevisionList = 0;
api.RevisionList buildRevisionList() {
  var o = api.RevisionList();
  buildCounterRevisionList++;
  if (buildCounterRevisionList < 3) {
    o.etag = 'foo';
    o.items = buildUnnamed2469();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.selfLink = 'foo';
  }
  buildCounterRevisionList--;
  return o;
}

void checkRevisionList(api.RevisionList o) {
  buildCounterRevisionList++;
  if (buildCounterRevisionList < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed2469(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.selfLink, unittest.equals('foo'));
  }
  buildCounterRevisionList--;
}

core.int buildCounterStartPageToken = 0;
api.StartPageToken buildStartPageToken() {
  var o = api.StartPageToken();
  buildCounterStartPageToken++;
  if (buildCounterStartPageToken < 3) {
    o.kind = 'foo';
    o.startPageToken = 'foo';
  }
  buildCounterStartPageToken--;
  return o;
}

void checkStartPageToken(api.StartPageToken o) {
  buildCounterStartPageToken++;
  if (buildCounterStartPageToken < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.startPageToken, unittest.equals('foo'));
  }
  buildCounterStartPageToken--;
}

core.int buildCounterTeamDriveBackgroundImageFile = 0;
api.TeamDriveBackgroundImageFile buildTeamDriveBackgroundImageFile() {
  var o = api.TeamDriveBackgroundImageFile();
  buildCounterTeamDriveBackgroundImageFile++;
  if (buildCounterTeamDriveBackgroundImageFile < 3) {
    o.id = 'foo';
    o.width = 42.0;
    o.xCoordinate = 42.0;
    o.yCoordinate = 42.0;
  }
  buildCounterTeamDriveBackgroundImageFile--;
  return o;
}

void checkTeamDriveBackgroundImageFile(api.TeamDriveBackgroundImageFile o) {
  buildCounterTeamDriveBackgroundImageFile++;
  if (buildCounterTeamDriveBackgroundImageFile < 3) {
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.width, unittest.equals(42.0));
    unittest.expect(o.xCoordinate, unittest.equals(42.0));
    unittest.expect(o.yCoordinate, unittest.equals(42.0));
  }
  buildCounterTeamDriveBackgroundImageFile--;
}

core.int buildCounterTeamDriveCapabilities = 0;
api.TeamDriveCapabilities buildTeamDriveCapabilities() {
  var o = api.TeamDriveCapabilities();
  buildCounterTeamDriveCapabilities++;
  if (buildCounterTeamDriveCapabilities < 3) {
    o.canAddChildren = true;
    o.canChangeCopyRequiresWriterPermissionRestriction = true;
    o.canChangeDomainUsersOnlyRestriction = true;
    o.canChangeTeamDriveBackground = true;
    o.canChangeTeamMembersOnlyRestriction = true;
    o.canComment = true;
    o.canCopy = true;
    o.canDeleteChildren = true;
    o.canDeleteTeamDrive = true;
    o.canDownload = true;
    o.canEdit = true;
    o.canListChildren = true;
    o.canManageMembers = true;
    o.canReadRevisions = true;
    o.canRemoveChildren = true;
    o.canRename = true;
    o.canRenameTeamDrive = true;
    o.canShare = true;
    o.canTrashChildren = true;
  }
  buildCounterTeamDriveCapabilities--;
  return o;
}

void checkTeamDriveCapabilities(api.TeamDriveCapabilities o) {
  buildCounterTeamDriveCapabilities++;
  if (buildCounterTeamDriveCapabilities < 3) {
    unittest.expect(o.canAddChildren, unittest.isTrue);
    unittest.expect(
        o.canChangeCopyRequiresWriterPermissionRestriction, unittest.isTrue);
    unittest.expect(o.canChangeDomainUsersOnlyRestriction, unittest.isTrue);
    unittest.expect(o.canChangeTeamDriveBackground, unittest.isTrue);
    unittest.expect(o.canChangeTeamMembersOnlyRestriction, unittest.isTrue);
    unittest.expect(o.canComment, unittest.isTrue);
    unittest.expect(o.canCopy, unittest.isTrue);
    unittest.expect(o.canDeleteChildren, unittest.isTrue);
    unittest.expect(o.canDeleteTeamDrive, unittest.isTrue);
    unittest.expect(o.canDownload, unittest.isTrue);
    unittest.expect(o.canEdit, unittest.isTrue);
    unittest.expect(o.canListChildren, unittest.isTrue);
    unittest.expect(o.canManageMembers, unittest.isTrue);
    unittest.expect(o.canReadRevisions, unittest.isTrue);
    unittest.expect(o.canRemoveChildren, unittest.isTrue);
    unittest.expect(o.canRename, unittest.isTrue);
    unittest.expect(o.canRenameTeamDrive, unittest.isTrue);
    unittest.expect(o.canShare, unittest.isTrue);
    unittest.expect(o.canTrashChildren, unittest.isTrue);
  }
  buildCounterTeamDriveCapabilities--;
}

core.int buildCounterTeamDriveRestrictions = 0;
api.TeamDriveRestrictions buildTeamDriveRestrictions() {
  var o = api.TeamDriveRestrictions();
  buildCounterTeamDriveRestrictions++;
  if (buildCounterTeamDriveRestrictions < 3) {
    o.adminManagedRestrictions = true;
    o.copyRequiresWriterPermission = true;
    o.domainUsersOnly = true;
    o.teamMembersOnly = true;
  }
  buildCounterTeamDriveRestrictions--;
  return o;
}

void checkTeamDriveRestrictions(api.TeamDriveRestrictions o) {
  buildCounterTeamDriveRestrictions++;
  if (buildCounterTeamDriveRestrictions < 3) {
    unittest.expect(o.adminManagedRestrictions, unittest.isTrue);
    unittest.expect(o.copyRequiresWriterPermission, unittest.isTrue);
    unittest.expect(o.domainUsersOnly, unittest.isTrue);
    unittest.expect(o.teamMembersOnly, unittest.isTrue);
  }
  buildCounterTeamDriveRestrictions--;
}

core.int buildCounterTeamDrive = 0;
api.TeamDrive buildTeamDrive() {
  var o = api.TeamDrive();
  buildCounterTeamDrive++;
  if (buildCounterTeamDrive < 3) {
    o.backgroundImageFile = buildTeamDriveBackgroundImageFile();
    o.backgroundImageLink = 'foo';
    o.capabilities = buildTeamDriveCapabilities();
    o.colorRgb = 'foo';
    o.createdDate = core.DateTime.parse("2002-02-27T14:01:02");
    o.id = 'foo';
    o.kind = 'foo';
    o.name = 'foo';
    o.restrictions = buildTeamDriveRestrictions();
    o.themeId = 'foo';
  }
  buildCounterTeamDrive--;
  return o;
}

void checkTeamDrive(api.TeamDrive o) {
  buildCounterTeamDrive++;
  if (buildCounterTeamDrive < 3) {
    checkTeamDriveBackgroundImageFile(
        o.backgroundImageFile as api.TeamDriveBackgroundImageFile);
    unittest.expect(o.backgroundImageLink, unittest.equals('foo'));
    checkTeamDriveCapabilities(o.capabilities as api.TeamDriveCapabilities);
    unittest.expect(o.colorRgb, unittest.equals('foo'));
    unittest.expect(o.createdDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    checkTeamDriveRestrictions(o.restrictions as api.TeamDriveRestrictions);
    unittest.expect(o.themeId, unittest.equals('foo'));
  }
  buildCounterTeamDrive--;
}

core.List<api.TeamDrive> buildUnnamed2470() {
  var o = <api.TeamDrive>[];
  o.add(buildTeamDrive());
  o.add(buildTeamDrive());
  return o;
}

void checkUnnamed2470(core.List<api.TeamDrive> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkTeamDrive(o[0] as api.TeamDrive);
  checkTeamDrive(o[1] as api.TeamDrive);
}

core.int buildCounterTeamDriveList = 0;
api.TeamDriveList buildTeamDriveList() {
  var o = api.TeamDriveList();
  buildCounterTeamDriveList++;
  if (buildCounterTeamDriveList < 3) {
    o.items = buildUnnamed2470();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
  }
  buildCounterTeamDriveList--;
  return o;
}

void checkTeamDriveList(api.TeamDriveList o) {
  buildCounterTeamDriveList++;
  if (buildCounterTeamDriveList < 3) {
    checkUnnamed2470(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
  }
  buildCounterTeamDriveList--;
}

core.int buildCounterUserPicture = 0;
api.UserPicture buildUserPicture() {
  var o = api.UserPicture();
  buildCounterUserPicture++;
  if (buildCounterUserPicture < 3) {
    o.url = 'foo';
  }
  buildCounterUserPicture--;
  return o;
}

void checkUserPicture(api.UserPicture o) {
  buildCounterUserPicture++;
  if (buildCounterUserPicture < 3) {
    unittest.expect(o.url, unittest.equals('foo'));
  }
  buildCounterUserPicture--;
}

core.int buildCounterUser = 0;
api.User buildUser() {
  var o = api.User();
  buildCounterUser++;
  if (buildCounterUser < 3) {
    o.displayName = 'foo';
    o.emailAddress = 'foo';
    o.isAuthenticatedUser = true;
    o.kind = 'foo';
    o.permissionId = 'foo';
    o.picture = buildUserPicture();
  }
  buildCounterUser--;
  return o;
}

void checkUser(api.User o) {
  buildCounterUser++;
  if (buildCounterUser < 3) {
    unittest.expect(o.displayName, unittest.equals('foo'));
    unittest.expect(o.emailAddress, unittest.equals('foo'));
    unittest.expect(o.isAuthenticatedUser, unittest.isTrue);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.permissionId, unittest.equals('foo'));
    checkUserPicture(o.picture as api.UserPicture);
  }
  buildCounterUser--;
}

void main() {
  unittest.group('obj-schema-AboutAdditionalRoleInfoRoleSets', () {
    unittest.test('to-json--from-json', () {
      var o = buildAboutAdditionalRoleInfoRoleSets();
      var od = api.AboutAdditionalRoleInfoRoleSets.fromJson(o.toJson());
      checkAboutAdditionalRoleInfoRoleSets(
          od as api.AboutAdditionalRoleInfoRoleSets);
    });
  });

  unittest.group('obj-schema-AboutAdditionalRoleInfo', () {
    unittest.test('to-json--from-json', () {
      var o = buildAboutAdditionalRoleInfo();
      var od = api.AboutAdditionalRoleInfo.fromJson(o.toJson());
      checkAboutAdditionalRoleInfo(od as api.AboutAdditionalRoleInfo);
    });
  });

  unittest.group('obj-schema-AboutDriveThemes', () {
    unittest.test('to-json--from-json', () {
      var o = buildAboutDriveThemes();
      var od = api.AboutDriveThemes.fromJson(o.toJson());
      checkAboutDriveThemes(od as api.AboutDriveThemes);
    });
  });

  unittest.group('obj-schema-AboutExportFormats', () {
    unittest.test('to-json--from-json', () {
      var o = buildAboutExportFormats();
      var od = api.AboutExportFormats.fromJson(o.toJson());
      checkAboutExportFormats(od as api.AboutExportFormats);
    });
  });

  unittest.group('obj-schema-AboutFeatures', () {
    unittest.test('to-json--from-json', () {
      var o = buildAboutFeatures();
      var od = api.AboutFeatures.fromJson(o.toJson());
      checkAboutFeatures(od as api.AboutFeatures);
    });
  });

  unittest.group('obj-schema-AboutImportFormats', () {
    unittest.test('to-json--from-json', () {
      var o = buildAboutImportFormats();
      var od = api.AboutImportFormats.fromJson(o.toJson());
      checkAboutImportFormats(od as api.AboutImportFormats);
    });
  });

  unittest.group('obj-schema-AboutMaxUploadSizes', () {
    unittest.test('to-json--from-json', () {
      var o = buildAboutMaxUploadSizes();
      var od = api.AboutMaxUploadSizes.fromJson(o.toJson());
      checkAboutMaxUploadSizes(od as api.AboutMaxUploadSizes);
    });
  });

  unittest.group('obj-schema-AboutQuotaBytesByService', () {
    unittest.test('to-json--from-json', () {
      var o = buildAboutQuotaBytesByService();
      var od = api.AboutQuotaBytesByService.fromJson(o.toJson());
      checkAboutQuotaBytesByService(od as api.AboutQuotaBytesByService);
    });
  });

  unittest.group('obj-schema-AboutTeamDriveThemes', () {
    unittest.test('to-json--from-json', () {
      var o = buildAboutTeamDriveThemes();
      var od = api.AboutTeamDriveThemes.fromJson(o.toJson());
      checkAboutTeamDriveThemes(od as api.AboutTeamDriveThemes);
    });
  });

  unittest.group('obj-schema-About', () {
    unittest.test('to-json--from-json', () {
      var o = buildAbout();
      var od = api.About.fromJson(o.toJson());
      checkAbout(od as api.About);
    });
  });

  unittest.group('obj-schema-AppIcons', () {
    unittest.test('to-json--from-json', () {
      var o = buildAppIcons();
      var od = api.AppIcons.fromJson(o.toJson());
      checkAppIcons(od as api.AppIcons);
    });
  });

  unittest.group('obj-schema-App', () {
    unittest.test('to-json--from-json', () {
      var o = buildApp();
      var od = api.App.fromJson(o.toJson());
      checkApp(od as api.App);
    });
  });

  unittest.group('obj-schema-AppList', () {
    unittest.test('to-json--from-json', () {
      var o = buildAppList();
      var od = api.AppList.fromJson(o.toJson());
      checkAppList(od as api.AppList);
    });
  });

  unittest.group('obj-schema-Change', () {
    unittest.test('to-json--from-json', () {
      var o = buildChange();
      var od = api.Change.fromJson(o.toJson());
      checkChange(od as api.Change);
    });
  });

  unittest.group('obj-schema-ChangeList', () {
    unittest.test('to-json--from-json', () {
      var o = buildChangeList();
      var od = api.ChangeList.fromJson(o.toJson());
      checkChangeList(od as api.ChangeList);
    });
  });

  unittest.group('obj-schema-Channel', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannel();
      var od = api.Channel.fromJson(o.toJson());
      checkChannel(od as api.Channel);
    });
  });

  unittest.group('obj-schema-ChildList', () {
    unittest.test('to-json--from-json', () {
      var o = buildChildList();
      var od = api.ChildList.fromJson(o.toJson());
      checkChildList(od as api.ChildList);
    });
  });

  unittest.group('obj-schema-ChildReference', () {
    unittest.test('to-json--from-json', () {
      var o = buildChildReference();
      var od = api.ChildReference.fromJson(o.toJson());
      checkChildReference(od as api.ChildReference);
    });
  });

  unittest.group('obj-schema-CommentContext', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentContext();
      var od = api.CommentContext.fromJson(o.toJson());
      checkCommentContext(od as api.CommentContext);
    });
  });

  unittest.group('obj-schema-Comment', () {
    unittest.test('to-json--from-json', () {
      var o = buildComment();
      var od = api.Comment.fromJson(o.toJson());
      checkComment(od as api.Comment);
    });
  });

  unittest.group('obj-schema-CommentList', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentList();
      var od = api.CommentList.fromJson(o.toJson());
      checkCommentList(od as api.CommentList);
    });
  });

  unittest.group('obj-schema-CommentReply', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentReply();
      var od = api.CommentReply.fromJson(o.toJson());
      checkCommentReply(od as api.CommentReply);
    });
  });

  unittest.group('obj-schema-CommentReplyList', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentReplyList();
      var od = api.CommentReplyList.fromJson(o.toJson());
      checkCommentReplyList(od as api.CommentReplyList);
    });
  });

  unittest.group('obj-schema-ContentRestriction', () {
    unittest.test('to-json--from-json', () {
      var o = buildContentRestriction();
      var od = api.ContentRestriction.fromJson(o.toJson());
      checkContentRestriction(od as api.ContentRestriction);
    });
  });

  unittest.group('obj-schema-DriveBackgroundImageFile', () {
    unittest.test('to-json--from-json', () {
      var o = buildDriveBackgroundImageFile();
      var od = api.DriveBackgroundImageFile.fromJson(o.toJson());
      checkDriveBackgroundImageFile(od as api.DriveBackgroundImageFile);
    });
  });

  unittest.group('obj-schema-DriveCapabilities', () {
    unittest.test('to-json--from-json', () {
      var o = buildDriveCapabilities();
      var od = api.DriveCapabilities.fromJson(o.toJson());
      checkDriveCapabilities(od as api.DriveCapabilities);
    });
  });

  unittest.group('obj-schema-DriveRestrictions', () {
    unittest.test('to-json--from-json', () {
      var o = buildDriveRestrictions();
      var od = api.DriveRestrictions.fromJson(o.toJson());
      checkDriveRestrictions(od as api.DriveRestrictions);
    });
  });

  unittest.group('obj-schema-Drive', () {
    unittest.test('to-json--from-json', () {
      var o = buildDrive();
      var od = api.Drive.fromJson(o.toJson());
      checkDrive(od as api.Drive);
    });
  });

  unittest.group('obj-schema-DriveList', () {
    unittest.test('to-json--from-json', () {
      var o = buildDriveList();
      var od = api.DriveList.fromJson(o.toJson());
      checkDriveList(od as api.DriveList);
    });
  });

  unittest.group('obj-schema-FileCapabilities', () {
    unittest.test('to-json--from-json', () {
      var o = buildFileCapabilities();
      var od = api.FileCapabilities.fromJson(o.toJson());
      checkFileCapabilities(od as api.FileCapabilities);
    });
  });

  unittest.group('obj-schema-FileImageMediaMetadataLocation', () {
    unittest.test('to-json--from-json', () {
      var o = buildFileImageMediaMetadataLocation();
      var od = api.FileImageMediaMetadataLocation.fromJson(o.toJson());
      checkFileImageMediaMetadataLocation(
          od as api.FileImageMediaMetadataLocation);
    });
  });

  unittest.group('obj-schema-FileImageMediaMetadata', () {
    unittest.test('to-json--from-json', () {
      var o = buildFileImageMediaMetadata();
      var od = api.FileImageMediaMetadata.fromJson(o.toJson());
      checkFileImageMediaMetadata(od as api.FileImageMediaMetadata);
    });
  });

  unittest.group('obj-schema-FileIndexableText', () {
    unittest.test('to-json--from-json', () {
      var o = buildFileIndexableText();
      var od = api.FileIndexableText.fromJson(o.toJson());
      checkFileIndexableText(od as api.FileIndexableText);
    });
  });

  unittest.group('obj-schema-FileLabels', () {
    unittest.test('to-json--from-json', () {
      var o = buildFileLabels();
      var od = api.FileLabels.fromJson(o.toJson());
      checkFileLabels(od as api.FileLabels);
    });
  });

  unittest.group('obj-schema-FileShortcutDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildFileShortcutDetails();
      var od = api.FileShortcutDetails.fromJson(o.toJson());
      checkFileShortcutDetails(od as api.FileShortcutDetails);
    });
  });

  unittest.group('obj-schema-FileThumbnail', () {
    unittest.test('to-json--from-json', () {
      var o = buildFileThumbnail();
      var od = api.FileThumbnail.fromJson(o.toJson());
      checkFileThumbnail(od as api.FileThumbnail);
    });
  });

  unittest.group('obj-schema-FileVideoMediaMetadata', () {
    unittest.test('to-json--from-json', () {
      var o = buildFileVideoMediaMetadata();
      var od = api.FileVideoMediaMetadata.fromJson(o.toJson());
      checkFileVideoMediaMetadata(od as api.FileVideoMediaMetadata);
    });
  });

  unittest.group('obj-schema-File', () {
    unittest.test('to-json--from-json', () {
      var o = buildFile();
      var od = api.File.fromJson(o.toJson());
      checkFile(od as api.File);
    });
  });

  unittest.group('obj-schema-FileList', () {
    unittest.test('to-json--from-json', () {
      var o = buildFileList();
      var od = api.FileList.fromJson(o.toJson());
      checkFileList(od as api.FileList);
    });
  });

  unittest.group('obj-schema-GeneratedIds', () {
    unittest.test('to-json--from-json', () {
      var o = buildGeneratedIds();
      var od = api.GeneratedIds.fromJson(o.toJson());
      checkGeneratedIds(od as api.GeneratedIds);
    });
  });

  unittest.group('obj-schema-ParentList', () {
    unittest.test('to-json--from-json', () {
      var o = buildParentList();
      var od = api.ParentList.fromJson(o.toJson());
      checkParentList(od as api.ParentList);
    });
  });

  unittest.group('obj-schema-ParentReference', () {
    unittest.test('to-json--from-json', () {
      var o = buildParentReference();
      var od = api.ParentReference.fromJson(o.toJson());
      checkParentReference(od as api.ParentReference);
    });
  });

  unittest.group('obj-schema-PermissionPermissionDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildPermissionPermissionDetails();
      var od = api.PermissionPermissionDetails.fromJson(o.toJson());
      checkPermissionPermissionDetails(od as api.PermissionPermissionDetails);
    });
  });

  unittest.group('obj-schema-PermissionTeamDrivePermissionDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildPermissionTeamDrivePermissionDetails();
      var od = api.PermissionTeamDrivePermissionDetails.fromJson(o.toJson());
      checkPermissionTeamDrivePermissionDetails(
          od as api.PermissionTeamDrivePermissionDetails);
    });
  });

  unittest.group('obj-schema-Permission', () {
    unittest.test('to-json--from-json', () {
      var o = buildPermission();
      var od = api.Permission.fromJson(o.toJson());
      checkPermission(od as api.Permission);
    });
  });

  unittest.group('obj-schema-PermissionId', () {
    unittest.test('to-json--from-json', () {
      var o = buildPermissionId();
      var od = api.PermissionId.fromJson(o.toJson());
      checkPermissionId(od as api.PermissionId);
    });
  });

  unittest.group('obj-schema-PermissionList', () {
    unittest.test('to-json--from-json', () {
      var o = buildPermissionList();
      var od = api.PermissionList.fromJson(o.toJson());
      checkPermissionList(od as api.PermissionList);
    });
  });

  unittest.group('obj-schema-Property', () {
    unittest.test('to-json--from-json', () {
      var o = buildProperty();
      var od = api.Property.fromJson(o.toJson());
      checkProperty(od as api.Property);
    });
  });

  unittest.group('obj-schema-PropertyList', () {
    unittest.test('to-json--from-json', () {
      var o = buildPropertyList();
      var od = api.PropertyList.fromJson(o.toJson());
      checkPropertyList(od as api.PropertyList);
    });
  });

  unittest.group('obj-schema-Revision', () {
    unittest.test('to-json--from-json', () {
      var o = buildRevision();
      var od = api.Revision.fromJson(o.toJson());
      checkRevision(od as api.Revision);
    });
  });

  unittest.group('obj-schema-RevisionList', () {
    unittest.test('to-json--from-json', () {
      var o = buildRevisionList();
      var od = api.RevisionList.fromJson(o.toJson());
      checkRevisionList(od as api.RevisionList);
    });
  });

  unittest.group('obj-schema-StartPageToken', () {
    unittest.test('to-json--from-json', () {
      var o = buildStartPageToken();
      var od = api.StartPageToken.fromJson(o.toJson());
      checkStartPageToken(od as api.StartPageToken);
    });
  });

  unittest.group('obj-schema-TeamDriveBackgroundImageFile', () {
    unittest.test('to-json--from-json', () {
      var o = buildTeamDriveBackgroundImageFile();
      var od = api.TeamDriveBackgroundImageFile.fromJson(o.toJson());
      checkTeamDriveBackgroundImageFile(od as api.TeamDriveBackgroundImageFile);
    });
  });

  unittest.group('obj-schema-TeamDriveCapabilities', () {
    unittest.test('to-json--from-json', () {
      var o = buildTeamDriveCapabilities();
      var od = api.TeamDriveCapabilities.fromJson(o.toJson());
      checkTeamDriveCapabilities(od as api.TeamDriveCapabilities);
    });
  });

  unittest.group('obj-schema-TeamDriveRestrictions', () {
    unittest.test('to-json--from-json', () {
      var o = buildTeamDriveRestrictions();
      var od = api.TeamDriveRestrictions.fromJson(o.toJson());
      checkTeamDriveRestrictions(od as api.TeamDriveRestrictions);
    });
  });

  unittest.group('obj-schema-TeamDrive', () {
    unittest.test('to-json--from-json', () {
      var o = buildTeamDrive();
      var od = api.TeamDrive.fromJson(o.toJson());
      checkTeamDrive(od as api.TeamDrive);
    });
  });

  unittest.group('obj-schema-TeamDriveList', () {
    unittest.test('to-json--from-json', () {
      var o = buildTeamDriveList();
      var od = api.TeamDriveList.fromJson(o.toJson());
      checkTeamDriveList(od as api.TeamDriveList);
    });
  });

  unittest.group('obj-schema-UserPicture', () {
    unittest.test('to-json--from-json', () {
      var o = buildUserPicture();
      var od = api.UserPicture.fromJson(o.toJson());
      checkUserPicture(od as api.UserPicture);
    });
  });

  unittest.group('obj-schema-User', () {
    unittest.test('to-json--from-json', () {
      var o = buildUser();
      var od = api.User.fromJson(o.toJson());
      checkUser(od as api.User);
    });
  });

  unittest.group('resource-AboutResource', () {
    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).about;
      var arg_includeSubscribed = true;
      var arg_maxChangeIdCount = 'foo';
      var arg_startChangeId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 5),
            unittest.equals("about"));
        pathOffset += 5;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["includeSubscribed"].first,
            unittest.equals("$arg_includeSubscribed"));
        unittest.expect(queryMap["maxChangeIdCount"].first,
            unittest.equals(arg_maxChangeIdCount));
        unittest.expect(queryMap["startChangeId"].first,
            unittest.equals(arg_startChangeId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAbout());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(
              includeSubscribed: arg_includeSubscribed,
              maxChangeIdCount: arg_maxChangeIdCount,
              startChangeId: arg_startChangeId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkAbout(response as api.About);
      })));
    });
  });

  unittest.group('resource-AppsResource', () {
    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).apps;
      var arg_appId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 5),
            unittest.equals("apps/"));
        pathOffset += 5;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_appId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildApp());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_appId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkApp(response as api.App);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).apps;
      var arg_appFilterExtensions = 'foo';
      var arg_appFilterMimeTypes = 'foo';
      var arg_languageCode = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 4),
            unittest.equals("apps"));
        pathOffset += 4;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["appFilterExtensions"].first,
            unittest.equals(arg_appFilterExtensions));
        unittest.expect(queryMap["appFilterMimeTypes"].first,
            unittest.equals(arg_appFilterMimeTypes));
        unittest.expect(
            queryMap["languageCode"].first, unittest.equals(arg_languageCode));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAppList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(
              appFilterExtensions: arg_appFilterExtensions,
              appFilterMimeTypes: arg_appFilterMimeTypes,
              languageCode: arg_languageCode,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkAppList(response as api.AppList);
      })));
    });
  });

  unittest.group('resource-ChangesResource', () {
    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).changes;
      var arg_changeId = 'foo';
      var arg_driveId = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_teamDriveId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("changes/"));
        pathOffset += 8;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_changeId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["driveId"].first, unittest.equals(arg_driveId));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(
            queryMap["teamDriveId"].first, unittest.equals(arg_teamDriveId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChange());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_changeId,
              driveId: arg_driveId,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              teamDriveId: arg_teamDriveId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChange(response as api.Change);
      })));
    });

    unittest.test('method--getStartPageToken', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).changes;
      var arg_driveId = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_teamDriveId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 22),
            unittest.equals("changes/startPageToken"));
        pathOffset += 22;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["driveId"].first, unittest.equals(arg_driveId));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(
            queryMap["teamDriveId"].first, unittest.equals(arg_teamDriveId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildStartPageToken());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .getStartPageToken(
              driveId: arg_driveId,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              teamDriveId: arg_teamDriveId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkStartPageToken(response as api.StartPageToken);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).changes;
      var arg_driveId = 'foo';
      var arg_includeCorpusRemovals = true;
      var arg_includeDeleted = true;
      var arg_includeItemsFromAllDrives = true;
      var arg_includePermissionsForView = 'foo';
      var arg_includeSubscribed = true;
      var arg_includeTeamDriveItems = true;
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_spaces = 'foo';
      var arg_startChangeId = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_teamDriveId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("changes"));
        pathOffset += 7;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["driveId"].first, unittest.equals(arg_driveId));
        unittest.expect(queryMap["includeCorpusRemovals"].first,
            unittest.equals("$arg_includeCorpusRemovals"));
        unittest.expect(queryMap["includeDeleted"].first,
            unittest.equals("$arg_includeDeleted"));
        unittest.expect(queryMap["includeItemsFromAllDrives"].first,
            unittest.equals("$arg_includeItemsFromAllDrives"));
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["includeSubscribed"].first,
            unittest.equals("$arg_includeSubscribed"));
        unittest.expect(queryMap["includeTeamDriveItems"].first,
            unittest.equals("$arg_includeTeamDriveItems"));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["spaces"].first, unittest.equals(arg_spaces));
        unittest.expect(queryMap["startChangeId"].first,
            unittest.equals(arg_startChangeId));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(
            queryMap["teamDriveId"].first, unittest.equals(arg_teamDriveId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChangeList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(
              driveId: arg_driveId,
              includeCorpusRemovals: arg_includeCorpusRemovals,
              includeDeleted: arg_includeDeleted,
              includeItemsFromAllDrives: arg_includeItemsFromAllDrives,
              includePermissionsForView: arg_includePermissionsForView,
              includeSubscribed: arg_includeSubscribed,
              includeTeamDriveItems: arg_includeTeamDriveItems,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              spaces: arg_spaces,
              startChangeId: arg_startChangeId,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              teamDriveId: arg_teamDriveId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChangeList(response as api.ChangeList);
      })));
    });

    unittest.test('method--watch', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).changes;
      var arg_request = buildChannel();
      var arg_driveId = 'foo';
      var arg_includeCorpusRemovals = true;
      var arg_includeDeleted = true;
      var arg_includeItemsFromAllDrives = true;
      var arg_includePermissionsForView = 'foo';
      var arg_includeSubscribed = true;
      var arg_includeTeamDriveItems = true;
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_spaces = 'foo';
      var arg_startChangeId = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_teamDriveId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Channel.fromJson(json as core.Map<core.String, core.dynamic>);
        checkChannel(obj as api.Channel);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 13),
            unittest.equals("changes/watch"));
        pathOffset += 13;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["driveId"].first, unittest.equals(arg_driveId));
        unittest.expect(queryMap["includeCorpusRemovals"].first,
            unittest.equals("$arg_includeCorpusRemovals"));
        unittest.expect(queryMap["includeDeleted"].first,
            unittest.equals("$arg_includeDeleted"));
        unittest.expect(queryMap["includeItemsFromAllDrives"].first,
            unittest.equals("$arg_includeItemsFromAllDrives"));
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["includeSubscribed"].first,
            unittest.equals("$arg_includeSubscribed"));
        unittest.expect(queryMap["includeTeamDriveItems"].first,
            unittest.equals("$arg_includeTeamDriveItems"));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["spaces"].first, unittest.equals(arg_spaces));
        unittest.expect(queryMap["startChangeId"].first,
            unittest.equals(arg_startChangeId));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(
            queryMap["teamDriveId"].first, unittest.equals(arg_teamDriveId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChannel());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .watch(arg_request,
              driveId: arg_driveId,
              includeCorpusRemovals: arg_includeCorpusRemovals,
              includeDeleted: arg_includeDeleted,
              includeItemsFromAllDrives: arg_includeItemsFromAllDrives,
              includePermissionsForView: arg_includePermissionsForView,
              includeSubscribed: arg_includeSubscribed,
              includeTeamDriveItems: arg_includeTeamDriveItems,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              spaces: arg_spaces,
              startChangeId: arg_startChangeId,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              teamDriveId: arg_teamDriveId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChannel(response as api.Channel);
      })));
    });
  });

  unittest.group('resource-ChannelsResource', () {
    unittest.test('method--stop', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).channels;
      var arg_request = buildChannel();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Channel.fromJson(json as core.Map<core.String, core.dynamic>);
        checkChannel(obj as api.Channel);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 13),
            unittest.equals("channels/stop"));
        pathOffset += 13;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .stop(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });
  });

  unittest.group('resource-ChildrenResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).children;
      var arg_folderId = 'foo';
      var arg_childId = 'foo';
      var arg_enforceSingleParent = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/children/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_folderId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/children/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_childId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_folderId, arg_childId,
              enforceSingleParent: arg_enforceSingleParent,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).children;
      var arg_folderId = 'foo';
      var arg_childId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/children/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_folderId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/children/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_childId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChildReference());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_folderId, arg_childId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChildReference(response as api.ChildReference);
      })));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).children;
      var arg_request = buildChildReference();
      var arg_folderId = 'foo';
      var arg_enforceSingleParent = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ChildReference.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkChildReference(obj as api.ChildReference);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/children', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_folderId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/children"));
        pathOffset += 9;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChildReference());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_folderId,
              enforceSingleParent: arg_enforceSingleParent,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChildReference(response as api.ChildReference);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).children;
      var arg_folderId = 'foo';
      var arg_maxResults = 42;
      var arg_orderBy = 'foo';
      var arg_pageToken = 'foo';
      var arg_q = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/children', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_folderId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/children"));
        pathOffset += 9;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["orderBy"].first, unittest.equals(arg_orderBy));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["q"].first, unittest.equals(arg_q));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChildList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_folderId,
              maxResults: arg_maxResults,
              orderBy: arg_orderBy,
              pageToken: arg_pageToken,
              q: arg_q,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChildList(response as api.ChildList);
      })));
    });
  });

  unittest.group('resource-CommentsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).comments;
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_fileId, arg_commentId, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).comments;
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_includeDeleted = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["includeDeleted"].first,
            unittest.equals("$arg_includeDeleted"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildComment());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_fileId, arg_commentId,
              includeDeleted: arg_includeDeleted, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkComment(response as api.Comment);
      })));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).comments;
      var arg_request = buildComment();
      var arg_fileId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Comment.fromJson(json as core.Map<core.String, core.dynamic>);
        checkComment(obj as api.Comment);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/comments"));
        pathOffset += 9;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildComment());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_fileId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkComment(response as api.Comment);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).comments;
      var arg_fileId = 'foo';
      var arg_includeDeleted = true;
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_updatedMin = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/comments"));
        pathOffset += 9;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["includeDeleted"].first,
            unittest.equals("$arg_includeDeleted"));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(
            queryMap["updatedMin"].first, unittest.equals(arg_updatedMin));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_fileId,
              includeDeleted: arg_includeDeleted,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              updatedMin: arg_updatedMin,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentList(response as api.CommentList);
      })));
    });

    unittest.test('method--patch', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).comments;
      var arg_request = buildComment();
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Comment.fromJson(json as core.Map<core.String, core.dynamic>);
        checkComment(obj as api.Comment);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildComment());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .patch(arg_request, arg_fileId, arg_commentId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkComment(response as api.Comment);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).comments;
      var arg_request = buildComment();
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Comment.fromJson(json as core.Map<core.String, core.dynamic>);
        checkComment(obj as api.Comment);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildComment());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_fileId, arg_commentId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkComment(response as api.Comment);
      })));
    });
  });

  unittest.group('resource-DrivesResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).drives;
      var arg_driveId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("drives/"));
        pathOffset += 7;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_driveId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_driveId, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).drives;
      var arg_driveId = 'foo';
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("drives/"));
        pathOffset += 7;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_driveId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildDrive());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_driveId,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkDrive(response as api.Drive);
      })));
    });

    unittest.test('method--hide', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).drives;
      var arg_driveId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("drives/"));
        pathOffset += 7;
        index = path.indexOf('/hide', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_driveId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 5),
            unittest.equals("/hide"));
        pathOffset += 5;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildDrive());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .hide(arg_driveId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkDrive(response as api.Drive);
      })));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).drives;
      var arg_request = buildDrive();
      var arg_requestId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Drive.fromJson(json as core.Map<core.String, core.dynamic>);
        checkDrive(obj as api.Drive);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("drives"));
        pathOffset += 6;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["requestId"].first, unittest.equals(arg_requestId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildDrive());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_requestId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkDrive(response as api.Drive);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).drives;
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_q = 'foo';
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("drives"));
        pathOffset += 6;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["q"].first, unittest.equals(arg_q));
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildDriveList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              q: arg_q,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkDriveList(response as api.DriveList);
      })));
    });

    unittest.test('method--unhide', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).drives;
      var arg_driveId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("drives/"));
        pathOffset += 7;
        index = path.indexOf('/unhide', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_driveId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("/unhide"));
        pathOffset += 7;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildDrive());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .unhide(arg_driveId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkDrive(response as api.Drive);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).drives;
      var arg_request = buildDrive();
      var arg_driveId = 'foo';
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Drive.fromJson(json as core.Map<core.String, core.dynamic>);
        checkDrive(obj as api.Drive);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("drives/"));
        pathOffset += 7;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_driveId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildDrive());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_driveId,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkDrive(response as api.Drive);
      })));
    });
  });

  unittest.group('resource-FilesResource', () {
    unittest.test('method--copy', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_request = buildFile();
      var arg_fileId = 'foo';
      var arg_convert = true;
      var arg_enforceSingleParent = true;
      var arg_includePermissionsForView = 'foo';
      var arg_ocr = true;
      var arg_ocrLanguage = 'foo';
      var arg_pinned = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_timedTextLanguage = 'foo';
      var arg_timedTextTrackName = 'foo';
      var arg_visibility = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.File.fromJson(json as core.Map<core.String, core.dynamic>);
        checkFile(obj as api.File);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/copy', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 5),
            unittest.equals("/copy"));
        pathOffset += 5;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["convert"].first, unittest.equals("$arg_convert"));
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["ocr"].first, unittest.equals("$arg_ocr"));
        unittest.expect(
            queryMap["ocrLanguage"].first, unittest.equals(arg_ocrLanguage));
        unittest.expect(
            queryMap["pinned"].first, unittest.equals("$arg_pinned"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["timedTextLanguage"].first,
            unittest.equals(arg_timedTextLanguage));
        unittest.expect(queryMap["timedTextTrackName"].first,
            unittest.equals(arg_timedTextTrackName));
        unittest.expect(
            queryMap["visibility"].first, unittest.equals(arg_visibility));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildFile());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .copy(arg_request, arg_fileId,
              convert: arg_convert,
              enforceSingleParent: arg_enforceSingleParent,
              includePermissionsForView: arg_includePermissionsForView,
              ocr: arg_ocr,
              ocrLanguage: arg_ocrLanguage,
              pinned: arg_pinned,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              timedTextLanguage: arg_timedTextLanguage,
              timedTextTrackName: arg_timedTextTrackName,
              visibility: arg_visibility,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkFile(response as api.File);
      })));
    });

    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_fileId = 'foo';
      var arg_enforceSingleParent = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_fileId,
              enforceSingleParent: arg_enforceSingleParent,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--emptyTrash', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_enforceSingleParent = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("files/trash"));
        pathOffset += 11;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .emptyTrash(
              enforceSingleParent: arg_enforceSingleParent,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--export', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_fileId = 'foo';
      var arg_mimeType = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/export', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("/export"));
        pathOffset += 7;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["mimeType"].first, unittest.equals(arg_mimeType));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .export(arg_fileId, arg_mimeType, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--generateIds', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_maxResults = 42;
      var arg_space = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 17),
            unittest.equals("files/generateIds"));
        pathOffset += 17;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["space"].first, unittest.equals(arg_space));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGeneratedIds());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .generateIds(
              maxResults: arg_maxResults,
              space: arg_space,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkGeneratedIds(response as api.GeneratedIds);
      })));
    });

    unittest.test('method--get', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_fileId = 'foo';
      var arg_acknowledgeAbuse = true;
      var arg_includePermissionsForView = 'foo';
      var arg_projection = 'foo';
      var arg_revisionId = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_updateViewedDate = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["acknowledgeAbuse"].first,
            unittest.equals("$arg_acknowledgeAbuse"));
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(
            queryMap["projection"].first, unittest.equals(arg_projection));
        unittest.expect(
            queryMap["revisionId"].first, unittest.equals(arg_revisionId));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["updateViewedDate"].first,
            unittest.equals("$arg_updateViewedDate"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildFile());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_fileId,
              acknowledgeAbuse: arg_acknowledgeAbuse,
              includePermissionsForView: arg_includePermissionsForView,
              projection: arg_projection,
              revisionId: arg_revisionId,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              updateViewedDate: arg_updateViewedDate,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkFile(response as api.File);
      })));
    });

    unittest.test('method--insert', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_request = buildFile();
      var arg_convert = true;
      var arg_enforceSingleParent = true;
      var arg_includePermissionsForView = 'foo';
      var arg_ocr = true;
      var arg_ocrLanguage = 'foo';
      var arg_pinned = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_timedTextLanguage = 'foo';
      var arg_timedTextTrackName = 'foo';
      var arg_useContentAsIndexableText = true;
      var arg_visibility = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.File.fromJson(json as core.Map<core.String, core.dynamic>);
        checkFile(obj as api.File);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 5),
            unittest.equals("files"));
        pathOffset += 5;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["convert"].first, unittest.equals("$arg_convert"));
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["ocr"].first, unittest.equals("$arg_ocr"));
        unittest.expect(
            queryMap["ocrLanguage"].first, unittest.equals(arg_ocrLanguage));
        unittest.expect(
            queryMap["pinned"].first, unittest.equals("$arg_pinned"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["timedTextLanguage"].first,
            unittest.equals(arg_timedTextLanguage));
        unittest.expect(queryMap["timedTextTrackName"].first,
            unittest.equals(arg_timedTextTrackName));
        unittest.expect(queryMap["useContentAsIndexableText"].first,
            unittest.equals("$arg_useContentAsIndexableText"));
        unittest.expect(
            queryMap["visibility"].first, unittest.equals(arg_visibility));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildFile());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request,
              convert: arg_convert,
              enforceSingleParent: arg_enforceSingleParent,
              includePermissionsForView: arg_includePermissionsForView,
              ocr: arg_ocr,
              ocrLanguage: arg_ocrLanguage,
              pinned: arg_pinned,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              timedTextLanguage: arg_timedTextLanguage,
              timedTextTrackName: arg_timedTextTrackName,
              useContentAsIndexableText: arg_useContentAsIndexableText,
              visibility: arg_visibility,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkFile(response as api.File);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_corpora = 'foo';
      var arg_corpus = 'foo';
      var arg_driveId = 'foo';
      var arg_includeItemsFromAllDrives = true;
      var arg_includePermissionsForView = 'foo';
      var arg_includeTeamDriveItems = true;
      var arg_maxResults = 42;
      var arg_orderBy = 'foo';
      var arg_pageToken = 'foo';
      var arg_projection = 'foo';
      var arg_q = 'foo';
      var arg_spaces = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_teamDriveId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 5),
            unittest.equals("files"));
        pathOffset += 5;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["corpora"].first, unittest.equals(arg_corpora));
        unittest.expect(queryMap["corpus"].first, unittest.equals(arg_corpus));
        unittest.expect(
            queryMap["driveId"].first, unittest.equals(arg_driveId));
        unittest.expect(queryMap["includeItemsFromAllDrives"].first,
            unittest.equals("$arg_includeItemsFromAllDrives"));
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["includeTeamDriveItems"].first,
            unittest.equals("$arg_includeTeamDriveItems"));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["orderBy"].first, unittest.equals(arg_orderBy));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(
            queryMap["projection"].first, unittest.equals(arg_projection));
        unittest.expect(queryMap["q"].first, unittest.equals(arg_q));
        unittest.expect(queryMap["spaces"].first, unittest.equals(arg_spaces));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(
            queryMap["teamDriveId"].first, unittest.equals(arg_teamDriveId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildFileList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(
              corpora: arg_corpora,
              corpus: arg_corpus,
              driveId: arg_driveId,
              includeItemsFromAllDrives: arg_includeItemsFromAllDrives,
              includePermissionsForView: arg_includePermissionsForView,
              includeTeamDriveItems: arg_includeTeamDriveItems,
              maxResults: arg_maxResults,
              orderBy: arg_orderBy,
              pageToken: arg_pageToken,
              projection: arg_projection,
              q: arg_q,
              spaces: arg_spaces,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              teamDriveId: arg_teamDriveId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkFileList(response as api.FileList);
      })));
    });

    unittest.test('method--patch', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_request = buildFile();
      var arg_fileId = 'foo';
      var arg_addParents = 'foo';
      var arg_convert = true;
      var arg_enforceSingleParent = true;
      var arg_includePermissionsForView = 'foo';
      var arg_modifiedDateBehavior = 'foo';
      var arg_newRevision = true;
      var arg_ocr = true;
      var arg_ocrLanguage = 'foo';
      var arg_pinned = true;
      var arg_removeParents = 'foo';
      var arg_setModifiedDate = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_timedTextLanguage = 'foo';
      var arg_timedTextTrackName = 'foo';
      var arg_updateViewedDate = true;
      var arg_useContentAsIndexableText = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.File.fromJson(json as core.Map<core.String, core.dynamic>);
        checkFile(obj as api.File);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["addParents"].first, unittest.equals(arg_addParents));
        unittest.expect(
            queryMap["convert"].first, unittest.equals("$arg_convert"));
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["modifiedDateBehavior"].first,
            unittest.equals(arg_modifiedDateBehavior));
        unittest.expect(
            queryMap["newRevision"].first, unittest.equals("$arg_newRevision"));
        unittest.expect(queryMap["ocr"].first, unittest.equals("$arg_ocr"));
        unittest.expect(
            queryMap["ocrLanguage"].first, unittest.equals(arg_ocrLanguage));
        unittest.expect(
            queryMap["pinned"].first, unittest.equals("$arg_pinned"));
        unittest.expect(queryMap["removeParents"].first,
            unittest.equals(arg_removeParents));
        unittest.expect(queryMap["setModifiedDate"].first,
            unittest.equals("$arg_setModifiedDate"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["timedTextLanguage"].first,
            unittest.equals(arg_timedTextLanguage));
        unittest.expect(queryMap["timedTextTrackName"].first,
            unittest.equals(arg_timedTextTrackName));
        unittest.expect(queryMap["updateViewedDate"].first,
            unittest.equals("$arg_updateViewedDate"));
        unittest.expect(queryMap["useContentAsIndexableText"].first,
            unittest.equals("$arg_useContentAsIndexableText"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildFile());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .patch(arg_request, arg_fileId,
              addParents: arg_addParents,
              convert: arg_convert,
              enforceSingleParent: arg_enforceSingleParent,
              includePermissionsForView: arg_includePermissionsForView,
              modifiedDateBehavior: arg_modifiedDateBehavior,
              newRevision: arg_newRevision,
              ocr: arg_ocr,
              ocrLanguage: arg_ocrLanguage,
              pinned: arg_pinned,
              removeParents: arg_removeParents,
              setModifiedDate: arg_setModifiedDate,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              timedTextLanguage: arg_timedTextLanguage,
              timedTextTrackName: arg_timedTextTrackName,
              updateViewedDate: arg_updateViewedDate,
              useContentAsIndexableText: arg_useContentAsIndexableText,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkFile(response as api.File);
      })));
    });

    unittest.test('method--touch', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_fileId = 'foo';
      var arg_includePermissionsForView = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/touch', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("/touch"));
        pathOffset += 6;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildFile());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .touch(arg_fileId,
              includePermissionsForView: arg_includePermissionsForView,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkFile(response as api.File);
      })));
    });

    unittest.test('method--trash', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_fileId = 'foo';
      var arg_includePermissionsForView = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/trash', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("/trash"));
        pathOffset += 6;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildFile());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .trash(arg_fileId,
              includePermissionsForView: arg_includePermissionsForView,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkFile(response as api.File);
      })));
    });

    unittest.test('method--untrash', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_fileId = 'foo';
      var arg_includePermissionsForView = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/untrash', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/untrash"));
        pathOffset += 8;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildFile());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .untrash(arg_fileId,
              includePermissionsForView: arg_includePermissionsForView,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkFile(response as api.File);
      })));
    });

    unittest.test('method--update', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_request = buildFile();
      var arg_fileId = 'foo';
      var arg_addParents = 'foo';
      var arg_convert = true;
      var arg_enforceSingleParent = true;
      var arg_includePermissionsForView = 'foo';
      var arg_modifiedDateBehavior = 'foo';
      var arg_newRevision = true;
      var arg_ocr = true;
      var arg_ocrLanguage = 'foo';
      var arg_pinned = true;
      var arg_removeParents = 'foo';
      var arg_setModifiedDate = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_timedTextLanguage = 'foo';
      var arg_timedTextTrackName = 'foo';
      var arg_updateViewedDate = true;
      var arg_useContentAsIndexableText = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.File.fromJson(json as core.Map<core.String, core.dynamic>);
        checkFile(obj as api.File);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["addParents"].first, unittest.equals(arg_addParents));
        unittest.expect(
            queryMap["convert"].first, unittest.equals("$arg_convert"));
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(queryMap["modifiedDateBehavior"].first,
            unittest.equals(arg_modifiedDateBehavior));
        unittest.expect(
            queryMap["newRevision"].first, unittest.equals("$arg_newRevision"));
        unittest.expect(queryMap["ocr"].first, unittest.equals("$arg_ocr"));
        unittest.expect(
            queryMap["ocrLanguage"].first, unittest.equals(arg_ocrLanguage));
        unittest.expect(
            queryMap["pinned"].first, unittest.equals("$arg_pinned"));
        unittest.expect(queryMap["removeParents"].first,
            unittest.equals(arg_removeParents));
        unittest.expect(queryMap["setModifiedDate"].first,
            unittest.equals("$arg_setModifiedDate"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["timedTextLanguage"].first,
            unittest.equals(arg_timedTextLanguage));
        unittest.expect(queryMap["timedTextTrackName"].first,
            unittest.equals(arg_timedTextTrackName));
        unittest.expect(queryMap["updateViewedDate"].first,
            unittest.equals("$arg_updateViewedDate"));
        unittest.expect(queryMap["useContentAsIndexableText"].first,
            unittest.equals("$arg_useContentAsIndexableText"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildFile());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_fileId,
              addParents: arg_addParents,
              convert: arg_convert,
              enforceSingleParent: arg_enforceSingleParent,
              includePermissionsForView: arg_includePermissionsForView,
              modifiedDateBehavior: arg_modifiedDateBehavior,
              newRevision: arg_newRevision,
              ocr: arg_ocr,
              ocrLanguage: arg_ocrLanguage,
              pinned: arg_pinned,
              removeParents: arg_removeParents,
              setModifiedDate: arg_setModifiedDate,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              timedTextLanguage: arg_timedTextLanguage,
              timedTextTrackName: arg_timedTextTrackName,
              updateViewedDate: arg_updateViewedDate,
              useContentAsIndexableText: arg_useContentAsIndexableText,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkFile(response as api.File);
      })));
    });

    unittest.test('method--watch', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.DriveApi(mock).files;
      var arg_request = buildChannel();
      var arg_fileId = 'foo';
      var arg_acknowledgeAbuse = true;
      var arg_includePermissionsForView = 'foo';
      var arg_projection = 'foo';
      var arg_revisionId = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_updateViewedDate = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Channel.fromJson(json as core.Map<core.String, core.dynamic>);
        checkChannel(obj as api.Channel);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/watch', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("/watch"));
        pathOffset += 6;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["acknowledgeAbuse"].first,
            unittest.equals("$arg_acknowledgeAbuse"));
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(
            queryMap["projection"].first, unittest.equals(arg_projection));
        unittest.expect(
            queryMap["revisionId"].first, unittest.equals(arg_revisionId));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["updateViewedDate"].first,
            unittest.equals("$arg_updateViewedDate"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChannel());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .watch(arg_request, arg_fileId,
              acknowledgeAbuse: arg_acknowledgeAbuse,
              includePermissionsForView: arg_includePermissionsForView,
              projection: arg_projection,
              revisionId: arg_revisionId,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              updateViewedDate: arg_updateViewedDate,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChannel(response as api.Channel);
      })));
    });
  });

  unittest.group('resource-ParentsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).parents;
      var arg_fileId = 'foo';
      var arg_parentId = 'foo';
      var arg_enforceSingleParent = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/parents/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/parents/"));
        pathOffset += 9;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_parentId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_fileId, arg_parentId,
              enforceSingleParent: arg_enforceSingleParent,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).parents;
      var arg_fileId = 'foo';
      var arg_parentId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/parents/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/parents/"));
        pathOffset += 9;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_parentId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildParentReference());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_fileId, arg_parentId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkParentReference(response as api.ParentReference);
      })));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).parents;
      var arg_request = buildParentReference();
      var arg_fileId = 'foo';
      var arg_enforceSingleParent = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ParentReference.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkParentReference(obj as api.ParentReference);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/parents', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/parents"));
        pathOffset += 8;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildParentReference());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_fileId,
              enforceSingleParent: arg_enforceSingleParent,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkParentReference(response as api.ParentReference);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).parents;
      var arg_fileId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/parents', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/parents"));
        pathOffset += 8;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildParentList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_fileId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkParentList(response as api.ParentList);
      })));
    });
  });

  unittest.group('resource-PermissionsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).permissions;
      var arg_fileId = 'foo';
      var arg_permissionId = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/permissions/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 13),
            unittest.equals("/permissions/"));
        pathOffset += 13;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_permissionId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_fileId, arg_permissionId,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).permissions;
      var arg_fileId = 'foo';
      var arg_permissionId = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/permissions/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 13),
            unittest.equals("/permissions/"));
        pathOffset += 13;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_permissionId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPermission());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_fileId, arg_permissionId,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPermission(response as api.Permission);
      })));
    });

    unittest.test('method--getIdForEmail', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).permissions;
      var arg_email = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("permissionIds/"));
        pathOffset += 14;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_email'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPermissionId());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .getIdForEmail(arg_email, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPermissionId(response as api.PermissionId);
      })));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).permissions;
      var arg_request = buildPermission();
      var arg_fileId = 'foo';
      var arg_emailMessage = 'foo';
      var arg_enforceSingleParent = true;
      var arg_moveToNewOwnersRoot = true;
      var arg_sendNotificationEmails = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.Permission.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkPermission(obj as api.Permission);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/permissions', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("/permissions"));
        pathOffset += 12;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["emailMessage"].first, unittest.equals(arg_emailMessage));
        unittest.expect(queryMap["enforceSingleParent"].first,
            unittest.equals("$arg_enforceSingleParent"));
        unittest.expect(queryMap["moveToNewOwnersRoot"].first,
            unittest.equals("$arg_moveToNewOwnersRoot"));
        unittest.expect(queryMap["sendNotificationEmails"].first,
            unittest.equals("$arg_sendNotificationEmails"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPermission());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_fileId,
              emailMessage: arg_emailMessage,
              enforceSingleParent: arg_enforceSingleParent,
              moveToNewOwnersRoot: arg_moveToNewOwnersRoot,
              sendNotificationEmails: arg_sendNotificationEmails,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPermission(response as api.Permission);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).permissions;
      var arg_fileId = 'foo';
      var arg_includePermissionsForView = 'foo';
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/permissions', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("/permissions"));
        pathOffset += 12;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["includePermissionsForView"].first,
            unittest.equals(arg_includePermissionsForView));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPermissionList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_fileId,
              includePermissionsForView: arg_includePermissionsForView,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPermissionList(response as api.PermissionList);
      })));
    });

    unittest.test('method--patch', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).permissions;
      var arg_request = buildPermission();
      var arg_fileId = 'foo';
      var arg_permissionId = 'foo';
      var arg_removeExpiration = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_transferOwnership = true;
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.Permission.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkPermission(obj as api.Permission);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/permissions/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 13),
            unittest.equals("/permissions/"));
        pathOffset += 13;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_permissionId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["removeExpiration"].first,
            unittest.equals("$arg_removeExpiration"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["transferOwnership"].first,
            unittest.equals("$arg_transferOwnership"));
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPermission());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .patch(arg_request, arg_fileId, arg_permissionId,
              removeExpiration: arg_removeExpiration,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              transferOwnership: arg_transferOwnership,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPermission(response as api.Permission);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).permissions;
      var arg_request = buildPermission();
      var arg_fileId = 'foo';
      var arg_permissionId = 'foo';
      var arg_removeExpiration = true;
      var arg_supportsAllDrives = true;
      var arg_supportsTeamDrives = true;
      var arg_transferOwnership = true;
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.Permission.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkPermission(obj as api.Permission);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/permissions/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 13),
            unittest.equals("/permissions/"));
        pathOffset += 13;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_permissionId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["removeExpiration"].first,
            unittest.equals("$arg_removeExpiration"));
        unittest.expect(queryMap["supportsAllDrives"].first,
            unittest.equals("$arg_supportsAllDrives"));
        unittest.expect(queryMap["supportsTeamDrives"].first,
            unittest.equals("$arg_supportsTeamDrives"));
        unittest.expect(queryMap["transferOwnership"].first,
            unittest.equals("$arg_transferOwnership"));
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPermission());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_fileId, arg_permissionId,
              removeExpiration: arg_removeExpiration,
              supportsAllDrives: arg_supportsAllDrives,
              supportsTeamDrives: arg_supportsTeamDrives,
              transferOwnership: arg_transferOwnership,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPermission(response as api.Permission);
      })));
    });
  });

  unittest.group('resource-PropertiesResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).properties;
      var arg_fileId = 'foo';
      var arg_propertyKey = 'foo';
      var arg_visibility = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/properties/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("/properties/"));
        pathOffset += 12;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_propertyKey'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["visibility"].first, unittest.equals(arg_visibility));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_fileId, arg_propertyKey,
              visibility: arg_visibility, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).properties;
      var arg_fileId = 'foo';
      var arg_propertyKey = 'foo';
      var arg_visibility = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/properties/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("/properties/"));
        pathOffset += 12;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_propertyKey'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["visibility"].first, unittest.equals(arg_visibility));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildProperty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_fileId, arg_propertyKey,
              visibility: arg_visibility, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkProperty(response as api.Property);
      })));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).properties;
      var arg_request = buildProperty();
      var arg_fileId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Property.fromJson(json as core.Map<core.String, core.dynamic>);
        checkProperty(obj as api.Property);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/properties', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("/properties"));
        pathOffset += 11;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildProperty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_fileId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkProperty(response as api.Property);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).properties;
      var arg_fileId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/properties', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("/properties"));
        pathOffset += 11;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPropertyList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_fileId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPropertyList(response as api.PropertyList);
      })));
    });

    unittest.test('method--patch', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).properties;
      var arg_request = buildProperty();
      var arg_fileId = 'foo';
      var arg_propertyKey = 'foo';
      var arg_visibility = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Property.fromJson(json as core.Map<core.String, core.dynamic>);
        checkProperty(obj as api.Property);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/properties/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("/properties/"));
        pathOffset += 12;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_propertyKey'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["visibility"].first, unittest.equals(arg_visibility));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildProperty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .patch(arg_request, arg_fileId, arg_propertyKey,
              visibility: arg_visibility, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkProperty(response as api.Property);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).properties;
      var arg_request = buildProperty();
      var arg_fileId = 'foo';
      var arg_propertyKey = 'foo';
      var arg_visibility = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Property.fromJson(json as core.Map<core.String, core.dynamic>);
        checkProperty(obj as api.Property);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/properties/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("/properties/"));
        pathOffset += 12;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_propertyKey'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["visibility"].first, unittest.equals(arg_visibility));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildProperty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_fileId, arg_propertyKey,
              visibility: arg_visibility, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkProperty(response as api.Property);
      })));
    });
  });

  unittest.group('resource-RepliesResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).replies;
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_replyId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        index = path.indexOf('/replies/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/replies/"));
        pathOffset += 9;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_replyId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_fileId, arg_commentId, arg_replyId, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).replies;
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_replyId = 'foo';
      var arg_includeDeleted = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        index = path.indexOf('/replies/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/replies/"));
        pathOffset += 9;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_replyId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["includeDeleted"].first,
            unittest.equals("$arg_includeDeleted"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentReply());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_fileId, arg_commentId, arg_replyId,
              includeDeleted: arg_includeDeleted, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentReply(response as api.CommentReply);
      })));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).replies;
      var arg_request = buildCommentReply();
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.CommentReply.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkCommentReply(obj as api.CommentReply);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        index = path.indexOf('/replies', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/replies"));
        pathOffset += 8;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentReply());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_fileId, arg_commentId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentReply(response as api.CommentReply);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).replies;
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_includeDeleted = true;
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        index = path.indexOf('/replies', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/replies"));
        pathOffset += 8;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["includeDeleted"].first,
            unittest.equals("$arg_includeDeleted"));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentReplyList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_fileId, arg_commentId,
              includeDeleted: arg_includeDeleted,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentReplyList(response as api.CommentReplyList);
      })));
    });

    unittest.test('method--patch', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).replies;
      var arg_request = buildCommentReply();
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_replyId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.CommentReply.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkCommentReply(obj as api.CommentReply);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        index = path.indexOf('/replies/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/replies/"));
        pathOffset += 9;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_replyId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentReply());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .patch(arg_request, arg_fileId, arg_commentId, arg_replyId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentReply(response as api.CommentReply);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).replies;
      var arg_request = buildCommentReply();
      var arg_fileId = 'foo';
      var arg_commentId = 'foo';
      var arg_replyId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.CommentReply.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkCommentReply(obj as api.CommentReply);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/comments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/comments/"));
        pathOffset += 10;
        index = path.indexOf('/replies/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_commentId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/replies/"));
        pathOffset += 9;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_replyId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentReply());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_fileId, arg_commentId, arg_replyId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentReply(response as api.CommentReply);
      })));
    });
  });

  unittest.group('resource-RevisionsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).revisions;
      var arg_fileId = 'foo';
      var arg_revisionId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/revisions/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("/revisions/"));
        pathOffset += 11;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_revisionId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_fileId, arg_revisionId, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).revisions;
      var arg_fileId = 'foo';
      var arg_revisionId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/revisions/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("/revisions/"));
        pathOffset += 11;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_revisionId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildRevision());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_fileId, arg_revisionId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkRevision(response as api.Revision);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).revisions;
      var arg_fileId = 'foo';
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/revisions', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/revisions"));
        pathOffset += 10;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildRevisionList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_fileId,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkRevisionList(response as api.RevisionList);
      })));
    });

    unittest.test('method--patch', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).revisions;
      var arg_request = buildRevision();
      var arg_fileId = 'foo';
      var arg_revisionId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Revision.fromJson(json as core.Map<core.String, core.dynamic>);
        checkRevision(obj as api.Revision);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/revisions/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("/revisions/"));
        pathOffset += 11;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_revisionId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildRevision());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .patch(arg_request, arg_fileId, arg_revisionId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkRevision(response as api.Revision);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).revisions;
      var arg_request = buildRevision();
      var arg_fileId = 'foo';
      var arg_revisionId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Revision.fromJson(json as core.Map<core.String, core.dynamic>);
        checkRevision(obj as api.Revision);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 6),
            unittest.equals("files/"));
        pathOffset += 6;
        index = path.indexOf('/revisions/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_fileId'));
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("/revisions/"));
        pathOffset += 11;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_revisionId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildRevision());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_fileId, arg_revisionId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkRevision(response as api.Revision);
      })));
    });
  });

  unittest.group('resource-TeamdrivesResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).teamdrives;
      var arg_teamDriveId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("teamdrives/"));
        pathOffset += 11;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_teamDriveId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_teamDriveId, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).teamdrives;
      var arg_teamDriveId = 'foo';
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("teamdrives/"));
        pathOffset += 11;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_teamDriveId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTeamDrive());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_teamDriveId,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkTeamDrive(response as api.TeamDrive);
      })));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).teamdrives;
      var arg_request = buildTeamDrive();
      var arg_requestId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.TeamDrive.fromJson(json as core.Map<core.String, core.dynamic>);
        checkTeamDrive(obj as api.TeamDrive);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("teamdrives"));
        pathOffset += 10;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["requestId"].first, unittest.equals(arg_requestId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTeamDrive());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_requestId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkTeamDrive(response as api.TeamDrive);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).teamdrives;
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_q = 'foo';
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("teamdrives"));
        pathOffset += 10;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["q"].first, unittest.equals(arg_q));
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTeamDriveList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              q: arg_q,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkTeamDriveList(response as api.TeamDriveList);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.DriveApi(mock).teamdrives;
      var arg_request = buildTeamDrive();
      var arg_teamDriveId = 'foo';
      var arg_useDomainAdminAccess = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.TeamDrive.fromJson(json as core.Map<core.String, core.dynamic>);
        checkTeamDrive(obj as api.TeamDrive);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("drive/v2/"));
        pathOffset += 9;
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("teamdrives/"));
        pathOffset += 11;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_teamDriveId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["useDomainAdminAccess"].first,
            unittest.equals("$arg_useDomainAdminAccess"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTeamDrive());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_teamDriveId,
              useDomainAdminAccess: arg_useDomainAdminAccess,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkTeamDrive(response as api.TeamDrive);
      })));
    });
  });
}
