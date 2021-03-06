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
import 'package:googleapis/youtube/v3.dart' as api;

import '../test_shared.dart';

core.List<api.AbuseType> buildUnnamed2599() {
  var o = <api.AbuseType>[];
  o.add(buildAbuseType());
  o.add(buildAbuseType());
  return o;
}

void checkUnnamed2599(core.List<api.AbuseType> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAbuseType(o[0] as api.AbuseType);
  checkAbuseType(o[1] as api.AbuseType);
}

core.List<api.RelatedEntity> buildUnnamed2600() {
  var o = <api.RelatedEntity>[];
  o.add(buildRelatedEntity());
  o.add(buildRelatedEntity());
  return o;
}

void checkUnnamed2600(core.List<api.RelatedEntity> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRelatedEntity(o[0] as api.RelatedEntity);
  checkRelatedEntity(o[1] as api.RelatedEntity);
}

core.int buildCounterAbuseReport = 0;
api.AbuseReport buildAbuseReport() {
  var o = api.AbuseReport();
  buildCounterAbuseReport++;
  if (buildCounterAbuseReport < 3) {
    o.abuseTypes = buildUnnamed2599();
    o.description = 'foo';
    o.relatedEntities = buildUnnamed2600();
    o.subject = buildEntity();
  }
  buildCounterAbuseReport--;
  return o;
}

void checkAbuseReport(api.AbuseReport o) {
  buildCounterAbuseReport++;
  if (buildCounterAbuseReport < 3) {
    checkUnnamed2599(o.abuseTypes);
    unittest.expect(o.description, unittest.equals('foo'));
    checkUnnamed2600(o.relatedEntities);
    checkEntity(o.subject as api.Entity);
  }
  buildCounterAbuseReport--;
}

core.int buildCounterAbuseType = 0;
api.AbuseType buildAbuseType() {
  var o = api.AbuseType();
  buildCounterAbuseType++;
  if (buildCounterAbuseType < 3) {
    o.id = 'foo';
  }
  buildCounterAbuseType--;
  return o;
}

void checkAbuseType(api.AbuseType o) {
  buildCounterAbuseType++;
  if (buildCounterAbuseType < 3) {
    unittest.expect(o.id, unittest.equals('foo'));
  }
  buildCounterAbuseType--;
}

core.List<core.String> buildUnnamed2601() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2601(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterAccessPolicy = 0;
api.AccessPolicy buildAccessPolicy() {
  var o = api.AccessPolicy();
  buildCounterAccessPolicy++;
  if (buildCounterAccessPolicy < 3) {
    o.allowed = true;
    o.exception = buildUnnamed2601();
  }
  buildCounterAccessPolicy--;
  return o;
}

void checkAccessPolicy(api.AccessPolicy o) {
  buildCounterAccessPolicy++;
  if (buildCounterAccessPolicy < 3) {
    unittest.expect(o.allowed, unittest.isTrue);
    checkUnnamed2601(o.exception);
  }
  buildCounterAccessPolicy--;
}

core.int buildCounterActivity = 0;
api.Activity buildActivity() {
  var o = api.Activity();
  buildCounterActivity++;
  if (buildCounterActivity < 3) {
    o.contentDetails = buildActivityContentDetails();
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildActivitySnippet();
  }
  buildCounterActivity--;
  return o;
}

void checkActivity(api.Activity o) {
  buildCounterActivity++;
  if (buildCounterActivity < 3) {
    checkActivityContentDetails(o.contentDetails as api.ActivityContentDetails);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkActivitySnippet(o.snippet as api.ActivitySnippet);
  }
  buildCounterActivity--;
}

core.int buildCounterActivityContentDetails = 0;
api.ActivityContentDetails buildActivityContentDetails() {
  var o = api.ActivityContentDetails();
  buildCounterActivityContentDetails++;
  if (buildCounterActivityContentDetails < 3) {
    o.bulletin = buildActivityContentDetailsBulletin();
    o.channelItem = buildActivityContentDetailsChannelItem();
    o.comment = buildActivityContentDetailsComment();
    o.favorite = buildActivityContentDetailsFavorite();
    o.like = buildActivityContentDetailsLike();
    o.playlistItem = buildActivityContentDetailsPlaylistItem();
    o.promotedItem = buildActivityContentDetailsPromotedItem();
    o.recommendation = buildActivityContentDetailsRecommendation();
    o.social = buildActivityContentDetailsSocial();
    o.subscription = buildActivityContentDetailsSubscription();
    o.upload = buildActivityContentDetailsUpload();
  }
  buildCounterActivityContentDetails--;
  return o;
}

void checkActivityContentDetails(api.ActivityContentDetails o) {
  buildCounterActivityContentDetails++;
  if (buildCounterActivityContentDetails < 3) {
    checkActivityContentDetailsBulletin(
        o.bulletin as api.ActivityContentDetailsBulletin);
    checkActivityContentDetailsChannelItem(
        o.channelItem as api.ActivityContentDetailsChannelItem);
    checkActivityContentDetailsComment(
        o.comment as api.ActivityContentDetailsComment);
    checkActivityContentDetailsFavorite(
        o.favorite as api.ActivityContentDetailsFavorite);
    checkActivityContentDetailsLike(o.like as api.ActivityContentDetailsLike);
    checkActivityContentDetailsPlaylistItem(
        o.playlistItem as api.ActivityContentDetailsPlaylistItem);
    checkActivityContentDetailsPromotedItem(
        o.promotedItem as api.ActivityContentDetailsPromotedItem);
    checkActivityContentDetailsRecommendation(
        o.recommendation as api.ActivityContentDetailsRecommendation);
    checkActivityContentDetailsSocial(
        o.social as api.ActivityContentDetailsSocial);
    checkActivityContentDetailsSubscription(
        o.subscription as api.ActivityContentDetailsSubscription);
    checkActivityContentDetailsUpload(
        o.upload as api.ActivityContentDetailsUpload);
  }
  buildCounterActivityContentDetails--;
}

core.int buildCounterActivityContentDetailsBulletin = 0;
api.ActivityContentDetailsBulletin buildActivityContentDetailsBulletin() {
  var o = api.ActivityContentDetailsBulletin();
  buildCounterActivityContentDetailsBulletin++;
  if (buildCounterActivityContentDetailsBulletin < 3) {
    o.resourceId = buildResourceId();
  }
  buildCounterActivityContentDetailsBulletin--;
  return o;
}

void checkActivityContentDetailsBulletin(api.ActivityContentDetailsBulletin o) {
  buildCounterActivityContentDetailsBulletin++;
  if (buildCounterActivityContentDetailsBulletin < 3) {
    checkResourceId(o.resourceId as api.ResourceId);
  }
  buildCounterActivityContentDetailsBulletin--;
}

core.int buildCounterActivityContentDetailsChannelItem = 0;
api.ActivityContentDetailsChannelItem buildActivityContentDetailsChannelItem() {
  var o = api.ActivityContentDetailsChannelItem();
  buildCounterActivityContentDetailsChannelItem++;
  if (buildCounterActivityContentDetailsChannelItem < 3) {
    o.resourceId = buildResourceId();
  }
  buildCounterActivityContentDetailsChannelItem--;
  return o;
}

void checkActivityContentDetailsChannelItem(
    api.ActivityContentDetailsChannelItem o) {
  buildCounterActivityContentDetailsChannelItem++;
  if (buildCounterActivityContentDetailsChannelItem < 3) {
    checkResourceId(o.resourceId as api.ResourceId);
  }
  buildCounterActivityContentDetailsChannelItem--;
}

core.int buildCounterActivityContentDetailsComment = 0;
api.ActivityContentDetailsComment buildActivityContentDetailsComment() {
  var o = api.ActivityContentDetailsComment();
  buildCounterActivityContentDetailsComment++;
  if (buildCounterActivityContentDetailsComment < 3) {
    o.resourceId = buildResourceId();
  }
  buildCounterActivityContentDetailsComment--;
  return o;
}

void checkActivityContentDetailsComment(api.ActivityContentDetailsComment o) {
  buildCounterActivityContentDetailsComment++;
  if (buildCounterActivityContentDetailsComment < 3) {
    checkResourceId(o.resourceId as api.ResourceId);
  }
  buildCounterActivityContentDetailsComment--;
}

core.int buildCounterActivityContentDetailsFavorite = 0;
api.ActivityContentDetailsFavorite buildActivityContentDetailsFavorite() {
  var o = api.ActivityContentDetailsFavorite();
  buildCounterActivityContentDetailsFavorite++;
  if (buildCounterActivityContentDetailsFavorite < 3) {
    o.resourceId = buildResourceId();
  }
  buildCounterActivityContentDetailsFavorite--;
  return o;
}

void checkActivityContentDetailsFavorite(api.ActivityContentDetailsFavorite o) {
  buildCounterActivityContentDetailsFavorite++;
  if (buildCounterActivityContentDetailsFavorite < 3) {
    checkResourceId(o.resourceId as api.ResourceId);
  }
  buildCounterActivityContentDetailsFavorite--;
}

core.int buildCounterActivityContentDetailsLike = 0;
api.ActivityContentDetailsLike buildActivityContentDetailsLike() {
  var o = api.ActivityContentDetailsLike();
  buildCounterActivityContentDetailsLike++;
  if (buildCounterActivityContentDetailsLike < 3) {
    o.resourceId = buildResourceId();
  }
  buildCounterActivityContentDetailsLike--;
  return o;
}

void checkActivityContentDetailsLike(api.ActivityContentDetailsLike o) {
  buildCounterActivityContentDetailsLike++;
  if (buildCounterActivityContentDetailsLike < 3) {
    checkResourceId(o.resourceId as api.ResourceId);
  }
  buildCounterActivityContentDetailsLike--;
}

core.int buildCounterActivityContentDetailsPlaylistItem = 0;
api.ActivityContentDetailsPlaylistItem
    buildActivityContentDetailsPlaylistItem() {
  var o = api.ActivityContentDetailsPlaylistItem();
  buildCounterActivityContentDetailsPlaylistItem++;
  if (buildCounterActivityContentDetailsPlaylistItem < 3) {
    o.playlistId = 'foo';
    o.playlistItemId = 'foo';
    o.resourceId = buildResourceId();
  }
  buildCounterActivityContentDetailsPlaylistItem--;
  return o;
}

void checkActivityContentDetailsPlaylistItem(
    api.ActivityContentDetailsPlaylistItem o) {
  buildCounterActivityContentDetailsPlaylistItem++;
  if (buildCounterActivityContentDetailsPlaylistItem < 3) {
    unittest.expect(o.playlistId, unittest.equals('foo'));
    unittest.expect(o.playlistItemId, unittest.equals('foo'));
    checkResourceId(o.resourceId as api.ResourceId);
  }
  buildCounterActivityContentDetailsPlaylistItem--;
}

core.List<core.String> buildUnnamed2602() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2602(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2603() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2603(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterActivityContentDetailsPromotedItem = 0;
api.ActivityContentDetailsPromotedItem
    buildActivityContentDetailsPromotedItem() {
  var o = api.ActivityContentDetailsPromotedItem();
  buildCounterActivityContentDetailsPromotedItem++;
  if (buildCounterActivityContentDetailsPromotedItem < 3) {
    o.adTag = 'foo';
    o.clickTrackingUrl = 'foo';
    o.creativeViewUrl = 'foo';
    o.ctaType = 'foo';
    o.customCtaButtonText = 'foo';
    o.descriptionText = 'foo';
    o.destinationUrl = 'foo';
    o.forecastingUrl = buildUnnamed2602();
    o.impressionUrl = buildUnnamed2603();
    o.videoId = 'foo';
  }
  buildCounterActivityContentDetailsPromotedItem--;
  return o;
}

void checkActivityContentDetailsPromotedItem(
    api.ActivityContentDetailsPromotedItem o) {
  buildCounterActivityContentDetailsPromotedItem++;
  if (buildCounterActivityContentDetailsPromotedItem < 3) {
    unittest.expect(o.adTag, unittest.equals('foo'));
    unittest.expect(o.clickTrackingUrl, unittest.equals('foo'));
    unittest.expect(o.creativeViewUrl, unittest.equals('foo'));
    unittest.expect(o.ctaType, unittest.equals('foo'));
    unittest.expect(o.customCtaButtonText, unittest.equals('foo'));
    unittest.expect(o.descriptionText, unittest.equals('foo'));
    unittest.expect(o.destinationUrl, unittest.equals('foo'));
    checkUnnamed2602(o.forecastingUrl);
    checkUnnamed2603(o.impressionUrl);
    unittest.expect(o.videoId, unittest.equals('foo'));
  }
  buildCounterActivityContentDetailsPromotedItem--;
}

core.int buildCounterActivityContentDetailsRecommendation = 0;
api.ActivityContentDetailsRecommendation
    buildActivityContentDetailsRecommendation() {
  var o = api.ActivityContentDetailsRecommendation();
  buildCounterActivityContentDetailsRecommendation++;
  if (buildCounterActivityContentDetailsRecommendation < 3) {
    o.reason = 'foo';
    o.resourceId = buildResourceId();
    o.seedResourceId = buildResourceId();
  }
  buildCounterActivityContentDetailsRecommendation--;
  return o;
}

void checkActivityContentDetailsRecommendation(
    api.ActivityContentDetailsRecommendation o) {
  buildCounterActivityContentDetailsRecommendation++;
  if (buildCounterActivityContentDetailsRecommendation < 3) {
    unittest.expect(o.reason, unittest.equals('foo'));
    checkResourceId(o.resourceId as api.ResourceId);
    checkResourceId(o.seedResourceId as api.ResourceId);
  }
  buildCounterActivityContentDetailsRecommendation--;
}

core.int buildCounterActivityContentDetailsSocial = 0;
api.ActivityContentDetailsSocial buildActivityContentDetailsSocial() {
  var o = api.ActivityContentDetailsSocial();
  buildCounterActivityContentDetailsSocial++;
  if (buildCounterActivityContentDetailsSocial < 3) {
    o.author = 'foo';
    o.imageUrl = 'foo';
    o.referenceUrl = 'foo';
    o.resourceId = buildResourceId();
    o.type = 'foo';
  }
  buildCounterActivityContentDetailsSocial--;
  return o;
}

void checkActivityContentDetailsSocial(api.ActivityContentDetailsSocial o) {
  buildCounterActivityContentDetailsSocial++;
  if (buildCounterActivityContentDetailsSocial < 3) {
    unittest.expect(o.author, unittest.equals('foo'));
    unittest.expect(o.imageUrl, unittest.equals('foo'));
    unittest.expect(o.referenceUrl, unittest.equals('foo'));
    checkResourceId(o.resourceId as api.ResourceId);
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterActivityContentDetailsSocial--;
}

core.int buildCounterActivityContentDetailsSubscription = 0;
api.ActivityContentDetailsSubscription
    buildActivityContentDetailsSubscription() {
  var o = api.ActivityContentDetailsSubscription();
  buildCounterActivityContentDetailsSubscription++;
  if (buildCounterActivityContentDetailsSubscription < 3) {
    o.resourceId = buildResourceId();
  }
  buildCounterActivityContentDetailsSubscription--;
  return o;
}

void checkActivityContentDetailsSubscription(
    api.ActivityContentDetailsSubscription o) {
  buildCounterActivityContentDetailsSubscription++;
  if (buildCounterActivityContentDetailsSubscription < 3) {
    checkResourceId(o.resourceId as api.ResourceId);
  }
  buildCounterActivityContentDetailsSubscription--;
}

core.int buildCounterActivityContentDetailsUpload = 0;
api.ActivityContentDetailsUpload buildActivityContentDetailsUpload() {
  var o = api.ActivityContentDetailsUpload();
  buildCounterActivityContentDetailsUpload++;
  if (buildCounterActivityContentDetailsUpload < 3) {
    o.videoId = 'foo';
  }
  buildCounterActivityContentDetailsUpload--;
  return o;
}

void checkActivityContentDetailsUpload(api.ActivityContentDetailsUpload o) {
  buildCounterActivityContentDetailsUpload++;
  if (buildCounterActivityContentDetailsUpload < 3) {
    unittest.expect(o.videoId, unittest.equals('foo'));
  }
  buildCounterActivityContentDetailsUpload--;
}

core.List<api.Activity> buildUnnamed2604() {
  var o = <api.Activity>[];
  o.add(buildActivity());
  o.add(buildActivity());
  return o;
}

void checkUnnamed2604(core.List<api.Activity> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkActivity(o[0] as api.Activity);
  checkActivity(o[1] as api.Activity);
}

core.int buildCounterActivityListResponse = 0;
api.ActivityListResponse buildActivityListResponse() {
  var o = api.ActivityListResponse();
  buildCounterActivityListResponse++;
  if (buildCounterActivityListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2604();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterActivityListResponse--;
  return o;
}

void checkActivityListResponse(api.ActivityListResponse o) {
  buildCounterActivityListResponse++;
  if (buildCounterActivityListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2604(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterActivityListResponse--;
}

core.int buildCounterActivitySnippet = 0;
api.ActivitySnippet buildActivitySnippet() {
  var o = api.ActivitySnippet();
  buildCounterActivitySnippet++;
  if (buildCounterActivitySnippet < 3) {
    o.channelId = 'foo';
    o.channelTitle = 'foo';
    o.description = 'foo';
    o.groupId = 'foo';
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.thumbnails = buildThumbnailDetails();
    o.title = 'foo';
    o.type = 'foo';
  }
  buildCounterActivitySnippet--;
  return o;
}

void checkActivitySnippet(api.ActivitySnippet o) {
  buildCounterActivitySnippet++;
  if (buildCounterActivitySnippet < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.channelTitle, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.groupId, unittest.equals('foo'));
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkThumbnailDetails(o.thumbnails as api.ThumbnailDetails);
    unittest.expect(o.title, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterActivitySnippet--;
}

core.int buildCounterCaption = 0;
api.Caption buildCaption() {
  var o = api.Caption();
  buildCounterCaption++;
  if (buildCounterCaption < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildCaptionSnippet();
  }
  buildCounterCaption--;
  return o;
}

void checkCaption(api.Caption o) {
  buildCounterCaption++;
  if (buildCounterCaption < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkCaptionSnippet(o.snippet as api.CaptionSnippet);
  }
  buildCounterCaption--;
}

core.List<api.Caption> buildUnnamed2605() {
  var o = <api.Caption>[];
  o.add(buildCaption());
  o.add(buildCaption());
  return o;
}

void checkUnnamed2605(core.List<api.Caption> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCaption(o[0] as api.Caption);
  checkCaption(o[1] as api.Caption);
}

core.int buildCounterCaptionListResponse = 0;
api.CaptionListResponse buildCaptionListResponse() {
  var o = api.CaptionListResponse();
  buildCounterCaptionListResponse++;
  if (buildCounterCaptionListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2605();
    o.kind = 'foo';
    o.visitorId = 'foo';
  }
  buildCounterCaptionListResponse--;
  return o;
}

void checkCaptionListResponse(api.CaptionListResponse o) {
  buildCounterCaptionListResponse++;
  if (buildCounterCaptionListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2605(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterCaptionListResponse--;
}

core.int buildCounterCaptionSnippet = 0;
api.CaptionSnippet buildCaptionSnippet() {
  var o = api.CaptionSnippet();
  buildCounterCaptionSnippet++;
  if (buildCounterCaptionSnippet < 3) {
    o.audioTrackType = 'foo';
    o.failureReason = 'foo';
    o.isAutoSynced = true;
    o.isCC = true;
    o.isDraft = true;
    o.isEasyReader = true;
    o.isLarge = true;
    o.language = 'foo';
    o.lastUpdated = core.DateTime.parse("2002-02-27T14:01:02");
    o.name = 'foo';
    o.status = 'foo';
    o.trackKind = 'foo';
    o.videoId = 'foo';
  }
  buildCounterCaptionSnippet--;
  return o;
}

void checkCaptionSnippet(api.CaptionSnippet o) {
  buildCounterCaptionSnippet++;
  if (buildCounterCaptionSnippet < 3) {
    unittest.expect(o.audioTrackType, unittest.equals('foo'));
    unittest.expect(o.failureReason, unittest.equals('foo'));
    unittest.expect(o.isAutoSynced, unittest.isTrue);
    unittest.expect(o.isCC, unittest.isTrue);
    unittest.expect(o.isDraft, unittest.isTrue);
    unittest.expect(o.isEasyReader, unittest.isTrue);
    unittest.expect(o.isLarge, unittest.isTrue);
    unittest.expect(o.language, unittest.equals('foo'));
    unittest.expect(o.lastUpdated,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.status, unittest.equals('foo'));
    unittest.expect(o.trackKind, unittest.equals('foo'));
    unittest.expect(o.videoId, unittest.equals('foo'));
  }
  buildCounterCaptionSnippet--;
}

core.int buildCounterCdnSettings = 0;
api.CdnSettings buildCdnSettings() {
  var o = api.CdnSettings();
  buildCounterCdnSettings++;
  if (buildCounterCdnSettings < 3) {
    o.format = 'foo';
    o.frameRate = 'foo';
    o.ingestionInfo = buildIngestionInfo();
    o.ingestionType = 'foo';
    o.resolution = 'foo';
  }
  buildCounterCdnSettings--;
  return o;
}

void checkCdnSettings(api.CdnSettings o) {
  buildCounterCdnSettings++;
  if (buildCounterCdnSettings < 3) {
    unittest.expect(o.format, unittest.equals('foo'));
    unittest.expect(o.frameRate, unittest.equals('foo'));
    checkIngestionInfo(o.ingestionInfo as api.IngestionInfo);
    unittest.expect(o.ingestionType, unittest.equals('foo'));
    unittest.expect(o.resolution, unittest.equals('foo'));
  }
  buildCounterCdnSettings--;
}

core.Map<core.String, api.ChannelLocalization> buildUnnamed2606() {
  var o = <core.String, api.ChannelLocalization>{};
  o['x'] = buildChannelLocalization();
  o['y'] = buildChannelLocalization();
  return o;
}

void checkUnnamed2606(core.Map<core.String, api.ChannelLocalization> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkChannelLocalization(o['x'] as api.ChannelLocalization);
  checkChannelLocalization(o['y'] as api.ChannelLocalization);
}

core.int buildCounterChannel = 0;
api.Channel buildChannel() {
  var o = api.Channel();
  buildCounterChannel++;
  if (buildCounterChannel < 3) {
    o.auditDetails = buildChannelAuditDetails();
    o.brandingSettings = buildChannelBrandingSettings();
    o.contentDetails = buildChannelContentDetails();
    o.contentOwnerDetails = buildChannelContentOwnerDetails();
    o.conversionPings = buildChannelConversionPings();
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.localizations = buildUnnamed2606();
    o.snippet = buildChannelSnippet();
    o.statistics = buildChannelStatistics();
    o.status = buildChannelStatus();
    o.topicDetails = buildChannelTopicDetails();
  }
  buildCounterChannel--;
  return o;
}

void checkChannel(api.Channel o) {
  buildCounterChannel++;
  if (buildCounterChannel < 3) {
    checkChannelAuditDetails(o.auditDetails as api.ChannelAuditDetails);
    checkChannelBrandingSettings(
        o.brandingSettings as api.ChannelBrandingSettings);
    checkChannelContentDetails(o.contentDetails as api.ChannelContentDetails);
    checkChannelContentOwnerDetails(
        o.contentOwnerDetails as api.ChannelContentOwnerDetails);
    checkChannelConversionPings(
        o.conversionPings as api.ChannelConversionPings);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed2606(o.localizations);
    checkChannelSnippet(o.snippet as api.ChannelSnippet);
    checkChannelStatistics(o.statistics as api.ChannelStatistics);
    checkChannelStatus(o.status as api.ChannelStatus);
    checkChannelTopicDetails(o.topicDetails as api.ChannelTopicDetails);
  }
  buildCounterChannel--;
}

core.int buildCounterChannelAuditDetails = 0;
api.ChannelAuditDetails buildChannelAuditDetails() {
  var o = api.ChannelAuditDetails();
  buildCounterChannelAuditDetails++;
  if (buildCounterChannelAuditDetails < 3) {
    o.communityGuidelinesGoodStanding = true;
    o.contentIdClaimsGoodStanding = true;
    o.copyrightStrikesGoodStanding = true;
  }
  buildCounterChannelAuditDetails--;
  return o;
}

void checkChannelAuditDetails(api.ChannelAuditDetails o) {
  buildCounterChannelAuditDetails++;
  if (buildCounterChannelAuditDetails < 3) {
    unittest.expect(o.communityGuidelinesGoodStanding, unittest.isTrue);
    unittest.expect(o.contentIdClaimsGoodStanding, unittest.isTrue);
    unittest.expect(o.copyrightStrikesGoodStanding, unittest.isTrue);
  }
  buildCounterChannelAuditDetails--;
}

core.int buildCounterChannelBannerResource = 0;
api.ChannelBannerResource buildChannelBannerResource() {
  var o = api.ChannelBannerResource();
  buildCounterChannelBannerResource++;
  if (buildCounterChannelBannerResource < 3) {
    o.etag = 'foo';
    o.kind = 'foo';
    o.url = 'foo';
  }
  buildCounterChannelBannerResource--;
  return o;
}

void checkChannelBannerResource(api.ChannelBannerResource o) {
  buildCounterChannelBannerResource++;
  if (buildCounterChannelBannerResource < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.url, unittest.equals('foo'));
  }
  buildCounterChannelBannerResource--;
}

core.List<api.PropertyValue> buildUnnamed2607() {
  var o = <api.PropertyValue>[];
  o.add(buildPropertyValue());
  o.add(buildPropertyValue());
  return o;
}

void checkUnnamed2607(core.List<api.PropertyValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPropertyValue(o[0] as api.PropertyValue);
  checkPropertyValue(o[1] as api.PropertyValue);
}

core.int buildCounterChannelBrandingSettings = 0;
api.ChannelBrandingSettings buildChannelBrandingSettings() {
  var o = api.ChannelBrandingSettings();
  buildCounterChannelBrandingSettings++;
  if (buildCounterChannelBrandingSettings < 3) {
    o.channel = buildChannelSettings();
    o.hints = buildUnnamed2607();
    o.image = buildImageSettings();
    o.watch = buildWatchSettings();
  }
  buildCounterChannelBrandingSettings--;
  return o;
}

void checkChannelBrandingSettings(api.ChannelBrandingSettings o) {
  buildCounterChannelBrandingSettings++;
  if (buildCounterChannelBrandingSettings < 3) {
    checkChannelSettings(o.channel as api.ChannelSettings);
    checkUnnamed2607(o.hints);
    checkImageSettings(o.image as api.ImageSettings);
    checkWatchSettings(o.watch as api.WatchSettings);
  }
  buildCounterChannelBrandingSettings--;
}

core.int buildCounterChannelContentDetailsRelatedPlaylists = 0;
api.ChannelContentDetailsRelatedPlaylists
    buildChannelContentDetailsRelatedPlaylists() {
  var o = api.ChannelContentDetailsRelatedPlaylists();
  buildCounterChannelContentDetailsRelatedPlaylists++;
  if (buildCounterChannelContentDetailsRelatedPlaylists < 3) {
    o.favorites = 'foo';
    o.likes = 'foo';
    o.uploads = 'foo';
    o.watchHistory = 'foo';
    o.watchLater = 'foo';
  }
  buildCounterChannelContentDetailsRelatedPlaylists--;
  return o;
}

void checkChannelContentDetailsRelatedPlaylists(
    api.ChannelContentDetailsRelatedPlaylists o) {
  buildCounterChannelContentDetailsRelatedPlaylists++;
  if (buildCounterChannelContentDetailsRelatedPlaylists < 3) {
    unittest.expect(o.favorites, unittest.equals('foo'));
    unittest.expect(o.likes, unittest.equals('foo'));
    unittest.expect(o.uploads, unittest.equals('foo'));
    unittest.expect(o.watchHistory, unittest.equals('foo'));
    unittest.expect(o.watchLater, unittest.equals('foo'));
  }
  buildCounterChannelContentDetailsRelatedPlaylists--;
}

core.int buildCounterChannelContentDetails = 0;
api.ChannelContentDetails buildChannelContentDetails() {
  var o = api.ChannelContentDetails();
  buildCounterChannelContentDetails++;
  if (buildCounterChannelContentDetails < 3) {
    o.relatedPlaylists = buildChannelContentDetailsRelatedPlaylists();
  }
  buildCounterChannelContentDetails--;
  return o;
}

void checkChannelContentDetails(api.ChannelContentDetails o) {
  buildCounterChannelContentDetails++;
  if (buildCounterChannelContentDetails < 3) {
    checkChannelContentDetailsRelatedPlaylists(
        o.relatedPlaylists as api.ChannelContentDetailsRelatedPlaylists);
  }
  buildCounterChannelContentDetails--;
}

core.int buildCounterChannelContentOwnerDetails = 0;
api.ChannelContentOwnerDetails buildChannelContentOwnerDetails() {
  var o = api.ChannelContentOwnerDetails();
  buildCounterChannelContentOwnerDetails++;
  if (buildCounterChannelContentOwnerDetails < 3) {
    o.contentOwner = 'foo';
    o.timeLinked = core.DateTime.parse("2002-02-27T14:01:02");
  }
  buildCounterChannelContentOwnerDetails--;
  return o;
}

void checkChannelContentOwnerDetails(api.ChannelContentOwnerDetails o) {
  buildCounterChannelContentOwnerDetails++;
  if (buildCounterChannelContentOwnerDetails < 3) {
    unittest.expect(o.contentOwner, unittest.equals('foo'));
    unittest.expect(o.timeLinked,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
  }
  buildCounterChannelContentOwnerDetails--;
}

core.int buildCounterChannelConversionPing = 0;
api.ChannelConversionPing buildChannelConversionPing() {
  var o = api.ChannelConversionPing();
  buildCounterChannelConversionPing++;
  if (buildCounterChannelConversionPing < 3) {
    o.context = 'foo';
    o.conversionUrl = 'foo';
  }
  buildCounterChannelConversionPing--;
  return o;
}

void checkChannelConversionPing(api.ChannelConversionPing o) {
  buildCounterChannelConversionPing++;
  if (buildCounterChannelConversionPing < 3) {
    unittest.expect(o.context, unittest.equals('foo'));
    unittest.expect(o.conversionUrl, unittest.equals('foo'));
  }
  buildCounterChannelConversionPing--;
}

core.List<api.ChannelConversionPing> buildUnnamed2608() {
  var o = <api.ChannelConversionPing>[];
  o.add(buildChannelConversionPing());
  o.add(buildChannelConversionPing());
  return o;
}

void checkUnnamed2608(core.List<api.ChannelConversionPing> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkChannelConversionPing(o[0] as api.ChannelConversionPing);
  checkChannelConversionPing(o[1] as api.ChannelConversionPing);
}

core.int buildCounterChannelConversionPings = 0;
api.ChannelConversionPings buildChannelConversionPings() {
  var o = api.ChannelConversionPings();
  buildCounterChannelConversionPings++;
  if (buildCounterChannelConversionPings < 3) {
    o.pings = buildUnnamed2608();
  }
  buildCounterChannelConversionPings--;
  return o;
}

void checkChannelConversionPings(api.ChannelConversionPings o) {
  buildCounterChannelConversionPings++;
  if (buildCounterChannelConversionPings < 3) {
    checkUnnamed2608(o.pings);
  }
  buildCounterChannelConversionPings--;
}

core.List<api.Channel> buildUnnamed2609() {
  var o = <api.Channel>[];
  o.add(buildChannel());
  o.add(buildChannel());
  return o;
}

void checkUnnamed2609(core.List<api.Channel> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkChannel(o[0] as api.Channel);
  checkChannel(o[1] as api.Channel);
}

core.int buildCounterChannelListResponse = 0;
api.ChannelListResponse buildChannelListResponse() {
  var o = api.ChannelListResponse();
  buildCounterChannelListResponse++;
  if (buildCounterChannelListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2609();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterChannelListResponse--;
  return o;
}

void checkChannelListResponse(api.ChannelListResponse o) {
  buildCounterChannelListResponse++;
  if (buildCounterChannelListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2609(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterChannelListResponse--;
}

core.int buildCounterChannelLocalization = 0;
api.ChannelLocalization buildChannelLocalization() {
  var o = api.ChannelLocalization();
  buildCounterChannelLocalization++;
  if (buildCounterChannelLocalization < 3) {
    o.description = 'foo';
    o.title = 'foo';
  }
  buildCounterChannelLocalization--;
  return o;
}

void checkChannelLocalization(api.ChannelLocalization o) {
  buildCounterChannelLocalization++;
  if (buildCounterChannelLocalization < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterChannelLocalization--;
}

core.int buildCounterChannelProfileDetails = 0;
api.ChannelProfileDetails buildChannelProfileDetails() {
  var o = api.ChannelProfileDetails();
  buildCounterChannelProfileDetails++;
  if (buildCounterChannelProfileDetails < 3) {
    o.channelId = 'foo';
    o.channelUrl = 'foo';
    o.displayName = 'foo';
    o.profileImageUrl = 'foo';
  }
  buildCounterChannelProfileDetails--;
  return o;
}

void checkChannelProfileDetails(api.ChannelProfileDetails o) {
  buildCounterChannelProfileDetails++;
  if (buildCounterChannelProfileDetails < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.channelUrl, unittest.equals('foo'));
    unittest.expect(o.displayName, unittest.equals('foo'));
    unittest.expect(o.profileImageUrl, unittest.equals('foo'));
  }
  buildCounterChannelProfileDetails--;
}

core.Map<core.String, api.ChannelSectionLocalization> buildUnnamed2610() {
  var o = <core.String, api.ChannelSectionLocalization>{};
  o['x'] = buildChannelSectionLocalization();
  o['y'] = buildChannelSectionLocalization();
  return o;
}

void checkUnnamed2610(core.Map<core.String, api.ChannelSectionLocalization> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkChannelSectionLocalization(o['x'] as api.ChannelSectionLocalization);
  checkChannelSectionLocalization(o['y'] as api.ChannelSectionLocalization);
}

core.int buildCounterChannelSection = 0;
api.ChannelSection buildChannelSection() {
  var o = api.ChannelSection();
  buildCounterChannelSection++;
  if (buildCounterChannelSection < 3) {
    o.contentDetails = buildChannelSectionContentDetails();
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.localizations = buildUnnamed2610();
    o.snippet = buildChannelSectionSnippet();
    o.targeting = buildChannelSectionTargeting();
  }
  buildCounterChannelSection--;
  return o;
}

void checkChannelSection(api.ChannelSection o) {
  buildCounterChannelSection++;
  if (buildCounterChannelSection < 3) {
    checkChannelSectionContentDetails(
        o.contentDetails as api.ChannelSectionContentDetails);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed2610(o.localizations);
    checkChannelSectionSnippet(o.snippet as api.ChannelSectionSnippet);
    checkChannelSectionTargeting(o.targeting as api.ChannelSectionTargeting);
  }
  buildCounterChannelSection--;
}

core.List<core.String> buildUnnamed2611() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2611(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2612() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2612(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterChannelSectionContentDetails = 0;
api.ChannelSectionContentDetails buildChannelSectionContentDetails() {
  var o = api.ChannelSectionContentDetails();
  buildCounterChannelSectionContentDetails++;
  if (buildCounterChannelSectionContentDetails < 3) {
    o.channels = buildUnnamed2611();
    o.playlists = buildUnnamed2612();
  }
  buildCounterChannelSectionContentDetails--;
  return o;
}

void checkChannelSectionContentDetails(api.ChannelSectionContentDetails o) {
  buildCounterChannelSectionContentDetails++;
  if (buildCounterChannelSectionContentDetails < 3) {
    checkUnnamed2611(o.channels);
    checkUnnamed2612(o.playlists);
  }
  buildCounterChannelSectionContentDetails--;
}

core.List<api.ChannelSection> buildUnnamed2613() {
  var o = <api.ChannelSection>[];
  o.add(buildChannelSection());
  o.add(buildChannelSection());
  return o;
}

void checkUnnamed2613(core.List<api.ChannelSection> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkChannelSection(o[0] as api.ChannelSection);
  checkChannelSection(o[1] as api.ChannelSection);
}

core.int buildCounterChannelSectionListResponse = 0;
api.ChannelSectionListResponse buildChannelSectionListResponse() {
  var o = api.ChannelSectionListResponse();
  buildCounterChannelSectionListResponse++;
  if (buildCounterChannelSectionListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2613();
    o.kind = 'foo';
    o.visitorId = 'foo';
  }
  buildCounterChannelSectionListResponse--;
  return o;
}

void checkChannelSectionListResponse(api.ChannelSectionListResponse o) {
  buildCounterChannelSectionListResponse++;
  if (buildCounterChannelSectionListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2613(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterChannelSectionListResponse--;
}

core.int buildCounterChannelSectionLocalization = 0;
api.ChannelSectionLocalization buildChannelSectionLocalization() {
  var o = api.ChannelSectionLocalization();
  buildCounterChannelSectionLocalization++;
  if (buildCounterChannelSectionLocalization < 3) {
    o.title = 'foo';
  }
  buildCounterChannelSectionLocalization--;
  return o;
}

void checkChannelSectionLocalization(api.ChannelSectionLocalization o) {
  buildCounterChannelSectionLocalization++;
  if (buildCounterChannelSectionLocalization < 3) {
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterChannelSectionLocalization--;
}

core.int buildCounterChannelSectionSnippet = 0;
api.ChannelSectionSnippet buildChannelSectionSnippet() {
  var o = api.ChannelSectionSnippet();
  buildCounterChannelSectionSnippet++;
  if (buildCounterChannelSectionSnippet < 3) {
    o.channelId = 'foo';
    o.defaultLanguage = 'foo';
    o.localized = buildChannelSectionLocalization();
    o.position = 42;
    o.style = 'foo';
    o.title = 'foo';
    o.type = 'foo';
  }
  buildCounterChannelSectionSnippet--;
  return o;
}

void checkChannelSectionSnippet(api.ChannelSectionSnippet o) {
  buildCounterChannelSectionSnippet++;
  if (buildCounterChannelSectionSnippet < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.defaultLanguage, unittest.equals('foo'));
    checkChannelSectionLocalization(
        o.localized as api.ChannelSectionLocalization);
    unittest.expect(o.position, unittest.equals(42));
    unittest.expect(o.style, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterChannelSectionSnippet--;
}

core.List<core.String> buildUnnamed2614() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2614(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2615() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2615(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2616() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2616(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterChannelSectionTargeting = 0;
api.ChannelSectionTargeting buildChannelSectionTargeting() {
  var o = api.ChannelSectionTargeting();
  buildCounterChannelSectionTargeting++;
  if (buildCounterChannelSectionTargeting < 3) {
    o.countries = buildUnnamed2614();
    o.languages = buildUnnamed2615();
    o.regions = buildUnnamed2616();
  }
  buildCounterChannelSectionTargeting--;
  return o;
}

void checkChannelSectionTargeting(api.ChannelSectionTargeting o) {
  buildCounterChannelSectionTargeting++;
  if (buildCounterChannelSectionTargeting < 3) {
    checkUnnamed2614(o.countries);
    checkUnnamed2615(o.languages);
    checkUnnamed2616(o.regions);
  }
  buildCounterChannelSectionTargeting--;
}

core.List<core.String> buildUnnamed2617() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2617(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterChannelSettings = 0;
api.ChannelSettings buildChannelSettings() {
  var o = api.ChannelSettings();
  buildCounterChannelSettings++;
  if (buildCounterChannelSettings < 3) {
    o.country = 'foo';
    o.defaultLanguage = 'foo';
    o.defaultTab = 'foo';
    o.description = 'foo';
    o.featuredChannelsTitle = 'foo';
    o.featuredChannelsUrls = buildUnnamed2617();
    o.keywords = 'foo';
    o.moderateComments = true;
    o.profileColor = 'foo';
    o.showBrowseView = true;
    o.showRelatedChannels = true;
    o.title = 'foo';
    o.trackingAnalyticsAccountId = 'foo';
    o.unsubscribedTrailer = 'foo';
  }
  buildCounterChannelSettings--;
  return o;
}

void checkChannelSettings(api.ChannelSettings o) {
  buildCounterChannelSettings++;
  if (buildCounterChannelSettings < 3) {
    unittest.expect(o.country, unittest.equals('foo'));
    unittest.expect(o.defaultLanguage, unittest.equals('foo'));
    unittest.expect(o.defaultTab, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.featuredChannelsTitle, unittest.equals('foo'));
    checkUnnamed2617(o.featuredChannelsUrls);
    unittest.expect(o.keywords, unittest.equals('foo'));
    unittest.expect(o.moderateComments, unittest.isTrue);
    unittest.expect(o.profileColor, unittest.equals('foo'));
    unittest.expect(o.showBrowseView, unittest.isTrue);
    unittest.expect(o.showRelatedChannels, unittest.isTrue);
    unittest.expect(o.title, unittest.equals('foo'));
    unittest.expect(o.trackingAnalyticsAccountId, unittest.equals('foo'));
    unittest.expect(o.unsubscribedTrailer, unittest.equals('foo'));
  }
  buildCounterChannelSettings--;
}

core.int buildCounterChannelSnippet = 0;
api.ChannelSnippet buildChannelSnippet() {
  var o = api.ChannelSnippet();
  buildCounterChannelSnippet++;
  if (buildCounterChannelSnippet < 3) {
    o.country = 'foo';
    o.customUrl = 'foo';
    o.defaultLanguage = 'foo';
    o.description = 'foo';
    o.localized = buildChannelLocalization();
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.thumbnails = buildThumbnailDetails();
    o.title = 'foo';
  }
  buildCounterChannelSnippet--;
  return o;
}

void checkChannelSnippet(api.ChannelSnippet o) {
  buildCounterChannelSnippet++;
  if (buildCounterChannelSnippet < 3) {
    unittest.expect(o.country, unittest.equals('foo'));
    unittest.expect(o.customUrl, unittest.equals('foo'));
    unittest.expect(o.defaultLanguage, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    checkChannelLocalization(o.localized as api.ChannelLocalization);
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkThumbnailDetails(o.thumbnails as api.ThumbnailDetails);
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterChannelSnippet--;
}

core.int buildCounterChannelStatistics = 0;
api.ChannelStatistics buildChannelStatistics() {
  var o = api.ChannelStatistics();
  buildCounterChannelStatistics++;
  if (buildCounterChannelStatistics < 3) {
    o.commentCount = 'foo';
    o.hiddenSubscriberCount = true;
    o.subscriberCount = 'foo';
    o.videoCount = 'foo';
    o.viewCount = 'foo';
  }
  buildCounterChannelStatistics--;
  return o;
}

void checkChannelStatistics(api.ChannelStatistics o) {
  buildCounterChannelStatistics++;
  if (buildCounterChannelStatistics < 3) {
    unittest.expect(o.commentCount, unittest.equals('foo'));
    unittest.expect(o.hiddenSubscriberCount, unittest.isTrue);
    unittest.expect(o.subscriberCount, unittest.equals('foo'));
    unittest.expect(o.videoCount, unittest.equals('foo'));
    unittest.expect(o.viewCount, unittest.equals('foo'));
  }
  buildCounterChannelStatistics--;
}

core.int buildCounterChannelStatus = 0;
api.ChannelStatus buildChannelStatus() {
  var o = api.ChannelStatus();
  buildCounterChannelStatus++;
  if (buildCounterChannelStatus < 3) {
    o.isLinked = true;
    o.longUploadsStatus = 'foo';
    o.madeForKids = true;
    o.privacyStatus = 'foo';
    o.selfDeclaredMadeForKids = true;
  }
  buildCounterChannelStatus--;
  return o;
}

void checkChannelStatus(api.ChannelStatus o) {
  buildCounterChannelStatus++;
  if (buildCounterChannelStatus < 3) {
    unittest.expect(o.isLinked, unittest.isTrue);
    unittest.expect(o.longUploadsStatus, unittest.equals('foo'));
    unittest.expect(o.madeForKids, unittest.isTrue);
    unittest.expect(o.privacyStatus, unittest.equals('foo'));
    unittest.expect(o.selfDeclaredMadeForKids, unittest.isTrue);
  }
  buildCounterChannelStatus--;
}

core.int buildCounterChannelToStoreLinkDetails = 0;
api.ChannelToStoreLinkDetails buildChannelToStoreLinkDetails() {
  var o = api.ChannelToStoreLinkDetails();
  buildCounterChannelToStoreLinkDetails++;
  if (buildCounterChannelToStoreLinkDetails < 3) {
    o.storeName = 'foo';
    o.storeUrl = 'foo';
  }
  buildCounterChannelToStoreLinkDetails--;
  return o;
}

void checkChannelToStoreLinkDetails(api.ChannelToStoreLinkDetails o) {
  buildCounterChannelToStoreLinkDetails++;
  if (buildCounterChannelToStoreLinkDetails < 3) {
    unittest.expect(o.storeName, unittest.equals('foo'));
    unittest.expect(o.storeUrl, unittest.equals('foo'));
  }
  buildCounterChannelToStoreLinkDetails--;
}

core.List<core.String> buildUnnamed2618() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2618(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2619() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2619(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterChannelTopicDetails = 0;
api.ChannelTopicDetails buildChannelTopicDetails() {
  var o = api.ChannelTopicDetails();
  buildCounterChannelTopicDetails++;
  if (buildCounterChannelTopicDetails < 3) {
    o.topicCategories = buildUnnamed2618();
    o.topicIds = buildUnnamed2619();
  }
  buildCounterChannelTopicDetails--;
  return o;
}

void checkChannelTopicDetails(api.ChannelTopicDetails o) {
  buildCounterChannelTopicDetails++;
  if (buildCounterChannelTopicDetails < 3) {
    checkUnnamed2618(o.topicCategories);
    checkUnnamed2619(o.topicIds);
  }
  buildCounterChannelTopicDetails--;
}

core.int buildCounterComment = 0;
api.Comment buildComment() {
  var o = api.Comment();
  buildCounterComment++;
  if (buildCounterComment < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildCommentSnippet();
  }
  buildCounterComment--;
  return o;
}

void checkComment(api.Comment o) {
  buildCounterComment++;
  if (buildCounterComment < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkCommentSnippet(o.snippet as api.CommentSnippet);
  }
  buildCounterComment--;
}

core.List<api.Comment> buildUnnamed2620() {
  var o = <api.Comment>[];
  o.add(buildComment());
  o.add(buildComment());
  return o;
}

void checkUnnamed2620(core.List<api.Comment> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkComment(o[0] as api.Comment);
  checkComment(o[1] as api.Comment);
}

core.int buildCounterCommentListResponse = 0;
api.CommentListResponse buildCommentListResponse() {
  var o = api.CommentListResponse();
  buildCounterCommentListResponse++;
  if (buildCounterCommentListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2620();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterCommentListResponse--;
  return o;
}

void checkCommentListResponse(api.CommentListResponse o) {
  buildCounterCommentListResponse++;
  if (buildCounterCommentListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2620(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterCommentListResponse--;
}

core.int buildCounterCommentSnippet = 0;
api.CommentSnippet buildCommentSnippet() {
  var o = api.CommentSnippet();
  buildCounterCommentSnippet++;
  if (buildCounterCommentSnippet < 3) {
    o.authorChannelId = buildCommentSnippetAuthorChannelId();
    o.authorChannelUrl = 'foo';
    o.authorDisplayName = 'foo';
    o.authorProfileImageUrl = 'foo';
    o.canRate = true;
    o.channelId = 'foo';
    o.likeCount = 42;
    o.moderationStatus = 'foo';
    o.parentId = 'foo';
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.textDisplay = 'foo';
    o.textOriginal = 'foo';
    o.updatedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.videoId = 'foo';
    o.viewerRating = 'foo';
  }
  buildCounterCommentSnippet--;
  return o;
}

void checkCommentSnippet(api.CommentSnippet o) {
  buildCounterCommentSnippet++;
  if (buildCounterCommentSnippet < 3) {
    checkCommentSnippetAuthorChannelId(
        o.authorChannelId as api.CommentSnippetAuthorChannelId);
    unittest.expect(o.authorChannelUrl, unittest.equals('foo'));
    unittest.expect(o.authorDisplayName, unittest.equals('foo'));
    unittest.expect(o.authorProfileImageUrl, unittest.equals('foo'));
    unittest.expect(o.canRate, unittest.isTrue);
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.likeCount, unittest.equals(42));
    unittest.expect(o.moderationStatus, unittest.equals('foo'));
    unittest.expect(o.parentId, unittest.equals('foo'));
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.textDisplay, unittest.equals('foo'));
    unittest.expect(o.textOriginal, unittest.equals('foo'));
    unittest.expect(o.updatedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.videoId, unittest.equals('foo'));
    unittest.expect(o.viewerRating, unittest.equals('foo'));
  }
  buildCounterCommentSnippet--;
}

core.int buildCounterCommentSnippetAuthorChannelId = 0;
api.CommentSnippetAuthorChannelId buildCommentSnippetAuthorChannelId() {
  var o = api.CommentSnippetAuthorChannelId();
  buildCounterCommentSnippetAuthorChannelId++;
  if (buildCounterCommentSnippetAuthorChannelId < 3) {
    o.value = 'foo';
  }
  buildCounterCommentSnippetAuthorChannelId--;
  return o;
}

void checkCommentSnippetAuthorChannelId(api.CommentSnippetAuthorChannelId o) {
  buildCounterCommentSnippetAuthorChannelId++;
  if (buildCounterCommentSnippetAuthorChannelId < 3) {
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterCommentSnippetAuthorChannelId--;
}

core.int buildCounterCommentThread = 0;
api.CommentThread buildCommentThread() {
  var o = api.CommentThread();
  buildCounterCommentThread++;
  if (buildCounterCommentThread < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.replies = buildCommentThreadReplies();
    o.snippet = buildCommentThreadSnippet();
  }
  buildCounterCommentThread--;
  return o;
}

void checkCommentThread(api.CommentThread o) {
  buildCounterCommentThread++;
  if (buildCounterCommentThread < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkCommentThreadReplies(o.replies as api.CommentThreadReplies);
    checkCommentThreadSnippet(o.snippet as api.CommentThreadSnippet);
  }
  buildCounterCommentThread--;
}

core.List<api.CommentThread> buildUnnamed2621() {
  var o = <api.CommentThread>[];
  o.add(buildCommentThread());
  o.add(buildCommentThread());
  return o;
}

void checkUnnamed2621(core.List<api.CommentThread> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCommentThread(o[0] as api.CommentThread);
  checkCommentThread(o[1] as api.CommentThread);
}

core.int buildCounterCommentThreadListResponse = 0;
api.CommentThreadListResponse buildCommentThreadListResponse() {
  var o = api.CommentThreadListResponse();
  buildCounterCommentThreadListResponse++;
  if (buildCounterCommentThreadListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2621();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterCommentThreadListResponse--;
  return o;
}

void checkCommentThreadListResponse(api.CommentThreadListResponse o) {
  buildCounterCommentThreadListResponse++;
  if (buildCounterCommentThreadListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2621(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterCommentThreadListResponse--;
}

core.List<api.Comment> buildUnnamed2622() {
  var o = <api.Comment>[];
  o.add(buildComment());
  o.add(buildComment());
  return o;
}

void checkUnnamed2622(core.List<api.Comment> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkComment(o[0] as api.Comment);
  checkComment(o[1] as api.Comment);
}

core.int buildCounterCommentThreadReplies = 0;
api.CommentThreadReplies buildCommentThreadReplies() {
  var o = api.CommentThreadReplies();
  buildCounterCommentThreadReplies++;
  if (buildCounterCommentThreadReplies < 3) {
    o.comments = buildUnnamed2622();
  }
  buildCounterCommentThreadReplies--;
  return o;
}

void checkCommentThreadReplies(api.CommentThreadReplies o) {
  buildCounterCommentThreadReplies++;
  if (buildCounterCommentThreadReplies < 3) {
    checkUnnamed2622(o.comments);
  }
  buildCounterCommentThreadReplies--;
}

core.int buildCounterCommentThreadSnippet = 0;
api.CommentThreadSnippet buildCommentThreadSnippet() {
  var o = api.CommentThreadSnippet();
  buildCounterCommentThreadSnippet++;
  if (buildCounterCommentThreadSnippet < 3) {
    o.canReply = true;
    o.channelId = 'foo';
    o.isPublic = true;
    o.topLevelComment = buildComment();
    o.totalReplyCount = 42;
    o.videoId = 'foo';
  }
  buildCounterCommentThreadSnippet--;
  return o;
}

void checkCommentThreadSnippet(api.CommentThreadSnippet o) {
  buildCounterCommentThreadSnippet++;
  if (buildCounterCommentThreadSnippet < 3) {
    unittest.expect(o.canReply, unittest.isTrue);
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.isPublic, unittest.isTrue);
    checkComment(o.topLevelComment as api.Comment);
    unittest.expect(o.totalReplyCount, unittest.equals(42));
    unittest.expect(o.videoId, unittest.equals('foo'));
  }
  buildCounterCommentThreadSnippet--;
}

core.List<core.String> buildUnnamed2623() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2623(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2624() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2624(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterContentRating = 0;
api.ContentRating buildContentRating() {
  var o = api.ContentRating();
  buildCounterContentRating++;
  if (buildCounterContentRating < 3) {
    o.acbRating = 'foo';
    o.agcomRating = 'foo';
    o.anatelRating = 'foo';
    o.bbfcRating = 'foo';
    o.bfvcRating = 'foo';
    o.bmukkRating = 'foo';
    o.catvRating = 'foo';
    o.catvfrRating = 'foo';
    o.cbfcRating = 'foo';
    o.cccRating = 'foo';
    o.cceRating = 'foo';
    o.chfilmRating = 'foo';
    o.chvrsRating = 'foo';
    o.cicfRating = 'foo';
    o.cnaRating = 'foo';
    o.cncRating = 'foo';
    o.csaRating = 'foo';
    o.cscfRating = 'foo';
    o.czfilmRating = 'foo';
    o.djctqRating = 'foo';
    o.djctqRatingReasons = buildUnnamed2623();
    o.ecbmctRating = 'foo';
    o.eefilmRating = 'foo';
    o.egfilmRating = 'foo';
    o.eirinRating = 'foo';
    o.fcbmRating = 'foo';
    o.fcoRating = 'foo';
    o.fmocRating = 'foo';
    o.fpbRating = 'foo';
    o.fpbRatingReasons = buildUnnamed2624();
    o.fskRating = 'foo';
    o.grfilmRating = 'foo';
    o.icaaRating = 'foo';
    o.ifcoRating = 'foo';
    o.ilfilmRating = 'foo';
    o.incaaRating = 'foo';
    o.kfcbRating = 'foo';
    o.kijkwijzerRating = 'foo';
    o.kmrbRating = 'foo';
    o.lsfRating = 'foo';
    o.mccaaRating = 'foo';
    o.mccypRating = 'foo';
    o.mcstRating = 'foo';
    o.mdaRating = 'foo';
    o.medietilsynetRating = 'foo';
    o.mekuRating = 'foo';
    o.menaMpaaRating = 'foo';
    o.mibacRating = 'foo';
    o.mocRating = 'foo';
    o.moctwRating = 'foo';
    o.mpaaRating = 'foo';
    o.mpaatRating = 'foo';
    o.mtrcbRating = 'foo';
    o.nbcRating = 'foo';
    o.nbcplRating = 'foo';
    o.nfrcRating = 'foo';
    o.nfvcbRating = 'foo';
    o.nkclvRating = 'foo';
    o.nmcRating = 'foo';
    o.oflcRating = 'foo';
    o.pefilmRating = 'foo';
    o.rcnofRating = 'foo';
    o.resorteviolenciaRating = 'foo';
    o.rtcRating = 'foo';
    o.rteRating = 'foo';
    o.russiaRating = 'foo';
    o.skfilmRating = 'foo';
    o.smaisRating = 'foo';
    o.smsaRating = 'foo';
    o.tvpgRating = 'foo';
    o.ytRating = 'foo';
  }
  buildCounterContentRating--;
  return o;
}

void checkContentRating(api.ContentRating o) {
  buildCounterContentRating++;
  if (buildCounterContentRating < 3) {
    unittest.expect(o.acbRating, unittest.equals('foo'));
    unittest.expect(o.agcomRating, unittest.equals('foo'));
    unittest.expect(o.anatelRating, unittest.equals('foo'));
    unittest.expect(o.bbfcRating, unittest.equals('foo'));
    unittest.expect(o.bfvcRating, unittest.equals('foo'));
    unittest.expect(o.bmukkRating, unittest.equals('foo'));
    unittest.expect(o.catvRating, unittest.equals('foo'));
    unittest.expect(o.catvfrRating, unittest.equals('foo'));
    unittest.expect(o.cbfcRating, unittest.equals('foo'));
    unittest.expect(o.cccRating, unittest.equals('foo'));
    unittest.expect(o.cceRating, unittest.equals('foo'));
    unittest.expect(o.chfilmRating, unittest.equals('foo'));
    unittest.expect(o.chvrsRating, unittest.equals('foo'));
    unittest.expect(o.cicfRating, unittest.equals('foo'));
    unittest.expect(o.cnaRating, unittest.equals('foo'));
    unittest.expect(o.cncRating, unittest.equals('foo'));
    unittest.expect(o.csaRating, unittest.equals('foo'));
    unittest.expect(o.cscfRating, unittest.equals('foo'));
    unittest.expect(o.czfilmRating, unittest.equals('foo'));
    unittest.expect(o.djctqRating, unittest.equals('foo'));
    checkUnnamed2623(o.djctqRatingReasons);
    unittest.expect(o.ecbmctRating, unittest.equals('foo'));
    unittest.expect(o.eefilmRating, unittest.equals('foo'));
    unittest.expect(o.egfilmRating, unittest.equals('foo'));
    unittest.expect(o.eirinRating, unittest.equals('foo'));
    unittest.expect(o.fcbmRating, unittest.equals('foo'));
    unittest.expect(o.fcoRating, unittest.equals('foo'));
    unittest.expect(o.fmocRating, unittest.equals('foo'));
    unittest.expect(o.fpbRating, unittest.equals('foo'));
    checkUnnamed2624(o.fpbRatingReasons);
    unittest.expect(o.fskRating, unittest.equals('foo'));
    unittest.expect(o.grfilmRating, unittest.equals('foo'));
    unittest.expect(o.icaaRating, unittest.equals('foo'));
    unittest.expect(o.ifcoRating, unittest.equals('foo'));
    unittest.expect(o.ilfilmRating, unittest.equals('foo'));
    unittest.expect(o.incaaRating, unittest.equals('foo'));
    unittest.expect(o.kfcbRating, unittest.equals('foo'));
    unittest.expect(o.kijkwijzerRating, unittest.equals('foo'));
    unittest.expect(o.kmrbRating, unittest.equals('foo'));
    unittest.expect(o.lsfRating, unittest.equals('foo'));
    unittest.expect(o.mccaaRating, unittest.equals('foo'));
    unittest.expect(o.mccypRating, unittest.equals('foo'));
    unittest.expect(o.mcstRating, unittest.equals('foo'));
    unittest.expect(o.mdaRating, unittest.equals('foo'));
    unittest.expect(o.medietilsynetRating, unittest.equals('foo'));
    unittest.expect(o.mekuRating, unittest.equals('foo'));
    unittest.expect(o.menaMpaaRating, unittest.equals('foo'));
    unittest.expect(o.mibacRating, unittest.equals('foo'));
    unittest.expect(o.mocRating, unittest.equals('foo'));
    unittest.expect(o.moctwRating, unittest.equals('foo'));
    unittest.expect(o.mpaaRating, unittest.equals('foo'));
    unittest.expect(o.mpaatRating, unittest.equals('foo'));
    unittest.expect(o.mtrcbRating, unittest.equals('foo'));
    unittest.expect(o.nbcRating, unittest.equals('foo'));
    unittest.expect(o.nbcplRating, unittest.equals('foo'));
    unittest.expect(o.nfrcRating, unittest.equals('foo'));
    unittest.expect(o.nfvcbRating, unittest.equals('foo'));
    unittest.expect(o.nkclvRating, unittest.equals('foo'));
    unittest.expect(o.nmcRating, unittest.equals('foo'));
    unittest.expect(o.oflcRating, unittest.equals('foo'));
    unittest.expect(o.pefilmRating, unittest.equals('foo'));
    unittest.expect(o.rcnofRating, unittest.equals('foo'));
    unittest.expect(o.resorteviolenciaRating, unittest.equals('foo'));
    unittest.expect(o.rtcRating, unittest.equals('foo'));
    unittest.expect(o.rteRating, unittest.equals('foo'));
    unittest.expect(o.russiaRating, unittest.equals('foo'));
    unittest.expect(o.skfilmRating, unittest.equals('foo'));
    unittest.expect(o.smaisRating, unittest.equals('foo'));
    unittest.expect(o.smsaRating, unittest.equals('foo'));
    unittest.expect(o.tvpgRating, unittest.equals('foo'));
    unittest.expect(o.ytRating, unittest.equals('foo'));
  }
  buildCounterContentRating--;
}

core.int buildCounterEntity = 0;
api.Entity buildEntity() {
  var o = api.Entity();
  buildCounterEntity++;
  if (buildCounterEntity < 3) {
    o.id = 'foo';
    o.typeId = 'foo';
    o.url = 'foo';
  }
  buildCounterEntity--;
  return o;
}

void checkEntity(api.Entity o) {
  buildCounterEntity++;
  if (buildCounterEntity < 3) {
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.typeId, unittest.equals('foo'));
    unittest.expect(o.url, unittest.equals('foo'));
  }
  buildCounterEntity--;
}

core.int buildCounterGeoPoint = 0;
api.GeoPoint buildGeoPoint() {
  var o = api.GeoPoint();
  buildCounterGeoPoint++;
  if (buildCounterGeoPoint < 3) {
    o.altitude = 42.0;
    o.latitude = 42.0;
    o.longitude = 42.0;
  }
  buildCounterGeoPoint--;
  return o;
}

void checkGeoPoint(api.GeoPoint o) {
  buildCounterGeoPoint++;
  if (buildCounterGeoPoint < 3) {
    unittest.expect(o.altitude, unittest.equals(42.0));
    unittest.expect(o.latitude, unittest.equals(42.0));
    unittest.expect(o.longitude, unittest.equals(42.0));
  }
  buildCounterGeoPoint--;
}

core.int buildCounterI18nLanguage = 0;
api.I18nLanguage buildI18nLanguage() {
  var o = api.I18nLanguage();
  buildCounterI18nLanguage++;
  if (buildCounterI18nLanguage < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildI18nLanguageSnippet();
  }
  buildCounterI18nLanguage--;
  return o;
}

void checkI18nLanguage(api.I18nLanguage o) {
  buildCounterI18nLanguage++;
  if (buildCounterI18nLanguage < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkI18nLanguageSnippet(o.snippet as api.I18nLanguageSnippet);
  }
  buildCounterI18nLanguage--;
}

core.List<api.I18nLanguage> buildUnnamed2625() {
  var o = <api.I18nLanguage>[];
  o.add(buildI18nLanguage());
  o.add(buildI18nLanguage());
  return o;
}

void checkUnnamed2625(core.List<api.I18nLanguage> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkI18nLanguage(o[0] as api.I18nLanguage);
  checkI18nLanguage(o[1] as api.I18nLanguage);
}

core.int buildCounterI18nLanguageListResponse = 0;
api.I18nLanguageListResponse buildI18nLanguageListResponse() {
  var o = api.I18nLanguageListResponse();
  buildCounterI18nLanguageListResponse++;
  if (buildCounterI18nLanguageListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2625();
    o.kind = 'foo';
    o.visitorId = 'foo';
  }
  buildCounterI18nLanguageListResponse--;
  return o;
}

void checkI18nLanguageListResponse(api.I18nLanguageListResponse o) {
  buildCounterI18nLanguageListResponse++;
  if (buildCounterI18nLanguageListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2625(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterI18nLanguageListResponse--;
}

core.int buildCounterI18nLanguageSnippet = 0;
api.I18nLanguageSnippet buildI18nLanguageSnippet() {
  var o = api.I18nLanguageSnippet();
  buildCounterI18nLanguageSnippet++;
  if (buildCounterI18nLanguageSnippet < 3) {
    o.hl = 'foo';
    o.name = 'foo';
  }
  buildCounterI18nLanguageSnippet--;
  return o;
}

void checkI18nLanguageSnippet(api.I18nLanguageSnippet o) {
  buildCounterI18nLanguageSnippet++;
  if (buildCounterI18nLanguageSnippet < 3) {
    unittest.expect(o.hl, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
  }
  buildCounterI18nLanguageSnippet--;
}

core.int buildCounterI18nRegion = 0;
api.I18nRegion buildI18nRegion() {
  var o = api.I18nRegion();
  buildCounterI18nRegion++;
  if (buildCounterI18nRegion < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildI18nRegionSnippet();
  }
  buildCounterI18nRegion--;
  return o;
}

void checkI18nRegion(api.I18nRegion o) {
  buildCounterI18nRegion++;
  if (buildCounterI18nRegion < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkI18nRegionSnippet(o.snippet as api.I18nRegionSnippet);
  }
  buildCounterI18nRegion--;
}

core.List<api.I18nRegion> buildUnnamed2626() {
  var o = <api.I18nRegion>[];
  o.add(buildI18nRegion());
  o.add(buildI18nRegion());
  return o;
}

void checkUnnamed2626(core.List<api.I18nRegion> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkI18nRegion(o[0] as api.I18nRegion);
  checkI18nRegion(o[1] as api.I18nRegion);
}

core.int buildCounterI18nRegionListResponse = 0;
api.I18nRegionListResponse buildI18nRegionListResponse() {
  var o = api.I18nRegionListResponse();
  buildCounterI18nRegionListResponse++;
  if (buildCounterI18nRegionListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2626();
    o.kind = 'foo';
    o.visitorId = 'foo';
  }
  buildCounterI18nRegionListResponse--;
  return o;
}

void checkI18nRegionListResponse(api.I18nRegionListResponse o) {
  buildCounterI18nRegionListResponse++;
  if (buildCounterI18nRegionListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2626(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterI18nRegionListResponse--;
}

core.int buildCounterI18nRegionSnippet = 0;
api.I18nRegionSnippet buildI18nRegionSnippet() {
  var o = api.I18nRegionSnippet();
  buildCounterI18nRegionSnippet++;
  if (buildCounterI18nRegionSnippet < 3) {
    o.gl = 'foo';
    o.name = 'foo';
  }
  buildCounterI18nRegionSnippet--;
  return o;
}

void checkI18nRegionSnippet(api.I18nRegionSnippet o) {
  buildCounterI18nRegionSnippet++;
  if (buildCounterI18nRegionSnippet < 3) {
    unittest.expect(o.gl, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
  }
  buildCounterI18nRegionSnippet--;
}

core.int buildCounterImageSettings = 0;
api.ImageSettings buildImageSettings() {
  var o = api.ImageSettings();
  buildCounterImageSettings++;
  if (buildCounterImageSettings < 3) {
    o.backgroundImageUrl = buildLocalizedProperty();
    o.bannerExternalUrl = 'foo';
    o.bannerImageUrl = 'foo';
    o.bannerMobileExtraHdImageUrl = 'foo';
    o.bannerMobileHdImageUrl = 'foo';
    o.bannerMobileImageUrl = 'foo';
    o.bannerMobileLowImageUrl = 'foo';
    o.bannerMobileMediumHdImageUrl = 'foo';
    o.bannerTabletExtraHdImageUrl = 'foo';
    o.bannerTabletHdImageUrl = 'foo';
    o.bannerTabletImageUrl = 'foo';
    o.bannerTabletLowImageUrl = 'foo';
    o.bannerTvHighImageUrl = 'foo';
    o.bannerTvImageUrl = 'foo';
    o.bannerTvLowImageUrl = 'foo';
    o.bannerTvMediumImageUrl = 'foo';
    o.largeBrandedBannerImageImapScript = buildLocalizedProperty();
    o.largeBrandedBannerImageUrl = buildLocalizedProperty();
    o.smallBrandedBannerImageImapScript = buildLocalizedProperty();
    o.smallBrandedBannerImageUrl = buildLocalizedProperty();
    o.trackingImageUrl = 'foo';
    o.watchIconImageUrl = 'foo';
  }
  buildCounterImageSettings--;
  return o;
}

void checkImageSettings(api.ImageSettings o) {
  buildCounterImageSettings++;
  if (buildCounterImageSettings < 3) {
    checkLocalizedProperty(o.backgroundImageUrl as api.LocalizedProperty);
    unittest.expect(o.bannerExternalUrl, unittest.equals('foo'));
    unittest.expect(o.bannerImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerMobileExtraHdImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerMobileHdImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerMobileImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerMobileLowImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerMobileMediumHdImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerTabletExtraHdImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerTabletHdImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerTabletImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerTabletLowImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerTvHighImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerTvImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerTvLowImageUrl, unittest.equals('foo'));
    unittest.expect(o.bannerTvMediumImageUrl, unittest.equals('foo'));
    checkLocalizedProperty(
        o.largeBrandedBannerImageImapScript as api.LocalizedProperty);
    checkLocalizedProperty(
        o.largeBrandedBannerImageUrl as api.LocalizedProperty);
    checkLocalizedProperty(
        o.smallBrandedBannerImageImapScript as api.LocalizedProperty);
    checkLocalizedProperty(
        o.smallBrandedBannerImageUrl as api.LocalizedProperty);
    unittest.expect(o.trackingImageUrl, unittest.equals('foo'));
    unittest.expect(o.watchIconImageUrl, unittest.equals('foo'));
  }
  buildCounterImageSettings--;
}

core.int buildCounterIngestionInfo = 0;
api.IngestionInfo buildIngestionInfo() {
  var o = api.IngestionInfo();
  buildCounterIngestionInfo++;
  if (buildCounterIngestionInfo < 3) {
    o.backupIngestionAddress = 'foo';
    o.ingestionAddress = 'foo';
    o.rtmpsBackupIngestionAddress = 'foo';
    o.rtmpsIngestionAddress = 'foo';
    o.streamName = 'foo';
  }
  buildCounterIngestionInfo--;
  return o;
}

void checkIngestionInfo(api.IngestionInfo o) {
  buildCounterIngestionInfo++;
  if (buildCounterIngestionInfo < 3) {
    unittest.expect(o.backupIngestionAddress, unittest.equals('foo'));
    unittest.expect(o.ingestionAddress, unittest.equals('foo'));
    unittest.expect(o.rtmpsBackupIngestionAddress, unittest.equals('foo'));
    unittest.expect(o.rtmpsIngestionAddress, unittest.equals('foo'));
    unittest.expect(o.streamName, unittest.equals('foo'));
  }
  buildCounterIngestionInfo--;
}

core.int buildCounterInvideoBranding = 0;
api.InvideoBranding buildInvideoBranding() {
  var o = api.InvideoBranding();
  buildCounterInvideoBranding++;
  if (buildCounterInvideoBranding < 3) {
    o.imageBytes = 'foo';
    o.imageUrl = 'foo';
    o.position = buildInvideoPosition();
    o.targetChannelId = 'foo';
    o.timing = buildInvideoTiming();
  }
  buildCounterInvideoBranding--;
  return o;
}

void checkInvideoBranding(api.InvideoBranding o) {
  buildCounterInvideoBranding++;
  if (buildCounterInvideoBranding < 3) {
    unittest.expect(o.imageBytes, unittest.equals('foo'));
    unittest.expect(o.imageUrl, unittest.equals('foo'));
    checkInvideoPosition(o.position as api.InvideoPosition);
    unittest.expect(o.targetChannelId, unittest.equals('foo'));
    checkInvideoTiming(o.timing as api.InvideoTiming);
  }
  buildCounterInvideoBranding--;
}

core.int buildCounterInvideoPosition = 0;
api.InvideoPosition buildInvideoPosition() {
  var o = api.InvideoPosition();
  buildCounterInvideoPosition++;
  if (buildCounterInvideoPosition < 3) {
    o.cornerPosition = 'foo';
    o.type = 'foo';
  }
  buildCounterInvideoPosition--;
  return o;
}

void checkInvideoPosition(api.InvideoPosition o) {
  buildCounterInvideoPosition++;
  if (buildCounterInvideoPosition < 3) {
    unittest.expect(o.cornerPosition, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterInvideoPosition--;
}

core.int buildCounterInvideoTiming = 0;
api.InvideoTiming buildInvideoTiming() {
  var o = api.InvideoTiming();
  buildCounterInvideoTiming++;
  if (buildCounterInvideoTiming < 3) {
    o.durationMs = 'foo';
    o.offsetMs = 'foo';
    o.type = 'foo';
  }
  buildCounterInvideoTiming--;
  return o;
}

void checkInvideoTiming(api.InvideoTiming o) {
  buildCounterInvideoTiming++;
  if (buildCounterInvideoTiming < 3) {
    unittest.expect(o.durationMs, unittest.equals('foo'));
    unittest.expect(o.offsetMs, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterInvideoTiming--;
}

core.int buildCounterLanguageTag = 0;
api.LanguageTag buildLanguageTag() {
  var o = api.LanguageTag();
  buildCounterLanguageTag++;
  if (buildCounterLanguageTag < 3) {
    o.value = 'foo';
  }
  buildCounterLanguageTag--;
  return o;
}

void checkLanguageTag(api.LanguageTag o) {
  buildCounterLanguageTag++;
  if (buildCounterLanguageTag < 3) {
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterLanguageTag--;
}

core.int buildCounterLevelDetails = 0;
api.LevelDetails buildLevelDetails() {
  var o = api.LevelDetails();
  buildCounterLevelDetails++;
  if (buildCounterLevelDetails < 3) {
    o.displayName = 'foo';
  }
  buildCounterLevelDetails--;
  return o;
}

void checkLevelDetails(api.LevelDetails o) {
  buildCounterLevelDetails++;
  if (buildCounterLevelDetails < 3) {
    unittest.expect(o.displayName, unittest.equals('foo'));
  }
  buildCounterLevelDetails--;
}

core.int buildCounterLiveBroadcast = 0;
api.LiveBroadcast buildLiveBroadcast() {
  var o = api.LiveBroadcast();
  buildCounterLiveBroadcast++;
  if (buildCounterLiveBroadcast < 3) {
    o.contentDetails = buildLiveBroadcastContentDetails();
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildLiveBroadcastSnippet();
    o.statistics = buildLiveBroadcastStatistics();
    o.status = buildLiveBroadcastStatus();
  }
  buildCounterLiveBroadcast--;
  return o;
}

void checkLiveBroadcast(api.LiveBroadcast o) {
  buildCounterLiveBroadcast++;
  if (buildCounterLiveBroadcast < 3) {
    checkLiveBroadcastContentDetails(
        o.contentDetails as api.LiveBroadcastContentDetails);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkLiveBroadcastSnippet(o.snippet as api.LiveBroadcastSnippet);
    checkLiveBroadcastStatistics(o.statistics as api.LiveBroadcastStatistics);
    checkLiveBroadcastStatus(o.status as api.LiveBroadcastStatus);
  }
  buildCounterLiveBroadcast--;
}

core.int buildCounterLiveBroadcastContentDetails = 0;
api.LiveBroadcastContentDetails buildLiveBroadcastContentDetails() {
  var o = api.LiveBroadcastContentDetails();
  buildCounterLiveBroadcastContentDetails++;
  if (buildCounterLiveBroadcastContentDetails < 3) {
    o.boundStreamId = 'foo';
    o.boundStreamLastUpdateTimeMs = core.DateTime.parse("2002-02-27T14:01:02");
    o.closedCaptionsType = 'foo';
    o.enableAutoStart = true;
    o.enableAutoStop = true;
    o.enableClosedCaptions = true;
    o.enableContentEncryption = true;
    o.enableDvr = true;
    o.enableEmbed = true;
    o.enableLowLatency = true;
    o.latencyPreference = 'foo';
    o.mesh = 'foo';
    o.monitorStream = buildMonitorStreamInfo();
    o.projection = 'foo';
    o.recordFromStart = true;
    o.startWithSlate = true;
    o.stereoLayout = 'foo';
  }
  buildCounterLiveBroadcastContentDetails--;
  return o;
}

void checkLiveBroadcastContentDetails(api.LiveBroadcastContentDetails o) {
  buildCounterLiveBroadcastContentDetails++;
  if (buildCounterLiveBroadcastContentDetails < 3) {
    unittest.expect(o.boundStreamId, unittest.equals('foo'));
    unittest.expect(o.boundStreamLastUpdateTimeMs,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.closedCaptionsType, unittest.equals('foo'));
    unittest.expect(o.enableAutoStart, unittest.isTrue);
    unittest.expect(o.enableAutoStop, unittest.isTrue);
    unittest.expect(o.enableClosedCaptions, unittest.isTrue);
    unittest.expect(o.enableContentEncryption, unittest.isTrue);
    unittest.expect(o.enableDvr, unittest.isTrue);
    unittest.expect(o.enableEmbed, unittest.isTrue);
    unittest.expect(o.enableLowLatency, unittest.isTrue);
    unittest.expect(o.latencyPreference, unittest.equals('foo'));
    unittest.expect(o.mesh, unittest.equals('foo'));
    checkMonitorStreamInfo(o.monitorStream as api.MonitorStreamInfo);
    unittest.expect(o.projection, unittest.equals('foo'));
    unittest.expect(o.recordFromStart, unittest.isTrue);
    unittest.expect(o.startWithSlate, unittest.isTrue);
    unittest.expect(o.stereoLayout, unittest.equals('foo'));
  }
  buildCounterLiveBroadcastContentDetails--;
}

core.List<api.LiveBroadcast> buildUnnamed2627() {
  var o = <api.LiveBroadcast>[];
  o.add(buildLiveBroadcast());
  o.add(buildLiveBroadcast());
  return o;
}

void checkUnnamed2627(core.List<api.LiveBroadcast> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLiveBroadcast(o[0] as api.LiveBroadcast);
  checkLiveBroadcast(o[1] as api.LiveBroadcast);
}

core.int buildCounterLiveBroadcastListResponse = 0;
api.LiveBroadcastListResponse buildLiveBroadcastListResponse() {
  var o = api.LiveBroadcastListResponse();
  buildCounterLiveBroadcastListResponse++;
  if (buildCounterLiveBroadcastListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2627();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterLiveBroadcastListResponse--;
  return o;
}

void checkLiveBroadcastListResponse(api.LiveBroadcastListResponse o) {
  buildCounterLiveBroadcastListResponse++;
  if (buildCounterLiveBroadcastListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2627(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterLiveBroadcastListResponse--;
}

core.int buildCounterLiveBroadcastSnippet = 0;
api.LiveBroadcastSnippet buildLiveBroadcastSnippet() {
  var o = api.LiveBroadcastSnippet();
  buildCounterLiveBroadcastSnippet++;
  if (buildCounterLiveBroadcastSnippet < 3) {
    o.actualEndTime = core.DateTime.parse("2002-02-27T14:01:02");
    o.actualStartTime = core.DateTime.parse("2002-02-27T14:01:02");
    o.channelId = 'foo';
    o.description = 'foo';
    o.isDefaultBroadcast = true;
    o.liveChatId = 'foo';
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.scheduledEndTime = core.DateTime.parse("2002-02-27T14:01:02");
    o.scheduledStartTime = core.DateTime.parse("2002-02-27T14:01:02");
    o.thumbnails = buildThumbnailDetails();
    o.title = 'foo';
  }
  buildCounterLiveBroadcastSnippet--;
  return o;
}

void checkLiveBroadcastSnippet(api.LiveBroadcastSnippet o) {
  buildCounterLiveBroadcastSnippet++;
  if (buildCounterLiveBroadcastSnippet < 3) {
    unittest.expect(o.actualEndTime,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.actualStartTime,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.isDefaultBroadcast, unittest.isTrue);
    unittest.expect(o.liveChatId, unittest.equals('foo'));
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.scheduledEndTime,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.scheduledStartTime,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkThumbnailDetails(o.thumbnails as api.ThumbnailDetails);
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterLiveBroadcastSnippet--;
}

core.int buildCounterLiveBroadcastStatistics = 0;
api.LiveBroadcastStatistics buildLiveBroadcastStatistics() {
  var o = api.LiveBroadcastStatistics();
  buildCounterLiveBroadcastStatistics++;
  if (buildCounterLiveBroadcastStatistics < 3) {
    o.totalChatCount = 'foo';
  }
  buildCounterLiveBroadcastStatistics--;
  return o;
}

void checkLiveBroadcastStatistics(api.LiveBroadcastStatistics o) {
  buildCounterLiveBroadcastStatistics++;
  if (buildCounterLiveBroadcastStatistics < 3) {
    unittest.expect(o.totalChatCount, unittest.equals('foo'));
  }
  buildCounterLiveBroadcastStatistics--;
}

core.int buildCounterLiveBroadcastStatus = 0;
api.LiveBroadcastStatus buildLiveBroadcastStatus() {
  var o = api.LiveBroadcastStatus();
  buildCounterLiveBroadcastStatus++;
  if (buildCounterLiveBroadcastStatus < 3) {
    o.lifeCycleStatus = 'foo';
    o.liveBroadcastPriority = 'foo';
    o.madeForKids = true;
    o.privacyStatus = 'foo';
    o.recordingStatus = 'foo';
    o.selfDeclaredMadeForKids = true;
  }
  buildCounterLiveBroadcastStatus--;
  return o;
}

void checkLiveBroadcastStatus(api.LiveBroadcastStatus o) {
  buildCounterLiveBroadcastStatus++;
  if (buildCounterLiveBroadcastStatus < 3) {
    unittest.expect(o.lifeCycleStatus, unittest.equals('foo'));
    unittest.expect(o.liveBroadcastPriority, unittest.equals('foo'));
    unittest.expect(o.madeForKids, unittest.isTrue);
    unittest.expect(o.privacyStatus, unittest.equals('foo'));
    unittest.expect(o.recordingStatus, unittest.equals('foo'));
    unittest.expect(o.selfDeclaredMadeForKids, unittest.isTrue);
  }
  buildCounterLiveBroadcastStatus--;
}

core.int buildCounterLiveChatBan = 0;
api.LiveChatBan buildLiveChatBan() {
  var o = api.LiveChatBan();
  buildCounterLiveChatBan++;
  if (buildCounterLiveChatBan < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildLiveChatBanSnippet();
  }
  buildCounterLiveChatBan--;
  return o;
}

void checkLiveChatBan(api.LiveChatBan o) {
  buildCounterLiveChatBan++;
  if (buildCounterLiveChatBan < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkLiveChatBanSnippet(o.snippet as api.LiveChatBanSnippet);
  }
  buildCounterLiveChatBan--;
}

core.int buildCounterLiveChatBanSnippet = 0;
api.LiveChatBanSnippet buildLiveChatBanSnippet() {
  var o = api.LiveChatBanSnippet();
  buildCounterLiveChatBanSnippet++;
  if (buildCounterLiveChatBanSnippet < 3) {
    o.banDurationSeconds = 'foo';
    o.bannedUserDetails = buildChannelProfileDetails();
    o.liveChatId = 'foo';
    o.type = 'foo';
  }
  buildCounterLiveChatBanSnippet--;
  return o;
}

void checkLiveChatBanSnippet(api.LiveChatBanSnippet o) {
  buildCounterLiveChatBanSnippet++;
  if (buildCounterLiveChatBanSnippet < 3) {
    unittest.expect(o.banDurationSeconds, unittest.equals('foo'));
    checkChannelProfileDetails(
        o.bannedUserDetails as api.ChannelProfileDetails);
    unittest.expect(o.liveChatId, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterLiveChatBanSnippet--;
}

core.int buildCounterLiveChatFanFundingEventDetails = 0;
api.LiveChatFanFundingEventDetails buildLiveChatFanFundingEventDetails() {
  var o = api.LiveChatFanFundingEventDetails();
  buildCounterLiveChatFanFundingEventDetails++;
  if (buildCounterLiveChatFanFundingEventDetails < 3) {
    o.amountDisplayString = 'foo';
    o.amountMicros = 'foo';
    o.currency = 'foo';
    o.userComment = 'foo';
  }
  buildCounterLiveChatFanFundingEventDetails--;
  return o;
}

void checkLiveChatFanFundingEventDetails(api.LiveChatFanFundingEventDetails o) {
  buildCounterLiveChatFanFundingEventDetails++;
  if (buildCounterLiveChatFanFundingEventDetails < 3) {
    unittest.expect(o.amountDisplayString, unittest.equals('foo'));
    unittest.expect(o.amountMicros, unittest.equals('foo'));
    unittest.expect(o.currency, unittest.equals('foo'));
    unittest.expect(o.userComment, unittest.equals('foo'));
  }
  buildCounterLiveChatFanFundingEventDetails--;
}

core.int buildCounterLiveChatMessage = 0;
api.LiveChatMessage buildLiveChatMessage() {
  var o = api.LiveChatMessage();
  buildCounterLiveChatMessage++;
  if (buildCounterLiveChatMessage < 3) {
    o.authorDetails = buildLiveChatMessageAuthorDetails();
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildLiveChatMessageSnippet();
  }
  buildCounterLiveChatMessage--;
  return o;
}

void checkLiveChatMessage(api.LiveChatMessage o) {
  buildCounterLiveChatMessage++;
  if (buildCounterLiveChatMessage < 3) {
    checkLiveChatMessageAuthorDetails(
        o.authorDetails as api.LiveChatMessageAuthorDetails);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkLiveChatMessageSnippet(o.snippet as api.LiveChatMessageSnippet);
  }
  buildCounterLiveChatMessage--;
}

core.int buildCounterLiveChatMessageAuthorDetails = 0;
api.LiveChatMessageAuthorDetails buildLiveChatMessageAuthorDetails() {
  var o = api.LiveChatMessageAuthorDetails();
  buildCounterLiveChatMessageAuthorDetails++;
  if (buildCounterLiveChatMessageAuthorDetails < 3) {
    o.channelId = 'foo';
    o.channelUrl = 'foo';
    o.displayName = 'foo';
    o.isChatModerator = true;
    o.isChatOwner = true;
    o.isChatSponsor = true;
    o.isVerified = true;
    o.profileImageUrl = 'foo';
  }
  buildCounterLiveChatMessageAuthorDetails--;
  return o;
}

void checkLiveChatMessageAuthorDetails(api.LiveChatMessageAuthorDetails o) {
  buildCounterLiveChatMessageAuthorDetails++;
  if (buildCounterLiveChatMessageAuthorDetails < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.channelUrl, unittest.equals('foo'));
    unittest.expect(o.displayName, unittest.equals('foo'));
    unittest.expect(o.isChatModerator, unittest.isTrue);
    unittest.expect(o.isChatOwner, unittest.isTrue);
    unittest.expect(o.isChatSponsor, unittest.isTrue);
    unittest.expect(o.isVerified, unittest.isTrue);
    unittest.expect(o.profileImageUrl, unittest.equals('foo'));
  }
  buildCounterLiveChatMessageAuthorDetails--;
}

core.int buildCounterLiveChatMessageDeletedDetails = 0;
api.LiveChatMessageDeletedDetails buildLiveChatMessageDeletedDetails() {
  var o = api.LiveChatMessageDeletedDetails();
  buildCounterLiveChatMessageDeletedDetails++;
  if (buildCounterLiveChatMessageDeletedDetails < 3) {
    o.deletedMessageId = 'foo';
  }
  buildCounterLiveChatMessageDeletedDetails--;
  return o;
}

void checkLiveChatMessageDeletedDetails(api.LiveChatMessageDeletedDetails o) {
  buildCounterLiveChatMessageDeletedDetails++;
  if (buildCounterLiveChatMessageDeletedDetails < 3) {
    unittest.expect(o.deletedMessageId, unittest.equals('foo'));
  }
  buildCounterLiveChatMessageDeletedDetails--;
}

core.List<api.LiveChatMessage> buildUnnamed2628() {
  var o = <api.LiveChatMessage>[];
  o.add(buildLiveChatMessage());
  o.add(buildLiveChatMessage());
  return o;
}

void checkUnnamed2628(core.List<api.LiveChatMessage> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLiveChatMessage(o[0] as api.LiveChatMessage);
  checkLiveChatMessage(o[1] as api.LiveChatMessage);
}

core.int buildCounterLiveChatMessageListResponse = 0;
api.LiveChatMessageListResponse buildLiveChatMessageListResponse() {
  var o = api.LiveChatMessageListResponse();
  buildCounterLiveChatMessageListResponse++;
  if (buildCounterLiveChatMessageListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2628();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.offlineAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.pageInfo = buildPageInfo();
    o.pollingIntervalMillis = 42;
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterLiveChatMessageListResponse--;
  return o;
}

void checkLiveChatMessageListResponse(api.LiveChatMessageListResponse o) {
  buildCounterLiveChatMessageListResponse++;
  if (buildCounterLiveChatMessageListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2628(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.offlineAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.pollingIntervalMillis, unittest.equals(42));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterLiveChatMessageListResponse--;
}

core.int buildCounterLiveChatMessageRetractedDetails = 0;
api.LiveChatMessageRetractedDetails buildLiveChatMessageRetractedDetails() {
  var o = api.LiveChatMessageRetractedDetails();
  buildCounterLiveChatMessageRetractedDetails++;
  if (buildCounterLiveChatMessageRetractedDetails < 3) {
    o.retractedMessageId = 'foo';
  }
  buildCounterLiveChatMessageRetractedDetails--;
  return o;
}

void checkLiveChatMessageRetractedDetails(
    api.LiveChatMessageRetractedDetails o) {
  buildCounterLiveChatMessageRetractedDetails++;
  if (buildCounterLiveChatMessageRetractedDetails < 3) {
    unittest.expect(o.retractedMessageId, unittest.equals('foo'));
  }
  buildCounterLiveChatMessageRetractedDetails--;
}

core.int buildCounterLiveChatMessageSnippet = 0;
api.LiveChatMessageSnippet buildLiveChatMessageSnippet() {
  var o = api.LiveChatMessageSnippet();
  buildCounterLiveChatMessageSnippet++;
  if (buildCounterLiveChatMessageSnippet < 3) {
    o.authorChannelId = 'foo';
    o.displayMessage = 'foo';
    o.fanFundingEventDetails = buildLiveChatFanFundingEventDetails();
    o.hasDisplayContent = true;
    o.liveChatId = 'foo';
    o.messageDeletedDetails = buildLiveChatMessageDeletedDetails();
    o.messageRetractedDetails = buildLiveChatMessageRetractedDetails();
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.superChatDetails = buildLiveChatSuperChatDetails();
    o.superStickerDetails = buildLiveChatSuperStickerDetails();
    o.textMessageDetails = buildLiveChatTextMessageDetails();
    o.type = 'foo';
    o.userBannedDetails = buildLiveChatUserBannedMessageDetails();
  }
  buildCounterLiveChatMessageSnippet--;
  return o;
}

void checkLiveChatMessageSnippet(api.LiveChatMessageSnippet o) {
  buildCounterLiveChatMessageSnippet++;
  if (buildCounterLiveChatMessageSnippet < 3) {
    unittest.expect(o.authorChannelId, unittest.equals('foo'));
    unittest.expect(o.displayMessage, unittest.equals('foo'));
    checkLiveChatFanFundingEventDetails(
        o.fanFundingEventDetails as api.LiveChatFanFundingEventDetails);
    unittest.expect(o.hasDisplayContent, unittest.isTrue);
    unittest.expect(o.liveChatId, unittest.equals('foo'));
    checkLiveChatMessageDeletedDetails(
        o.messageDeletedDetails as api.LiveChatMessageDeletedDetails);
    checkLiveChatMessageRetractedDetails(
        o.messageRetractedDetails as api.LiveChatMessageRetractedDetails);
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkLiveChatSuperChatDetails(
        o.superChatDetails as api.LiveChatSuperChatDetails);
    checkLiveChatSuperStickerDetails(
        o.superStickerDetails as api.LiveChatSuperStickerDetails);
    checkLiveChatTextMessageDetails(
        o.textMessageDetails as api.LiveChatTextMessageDetails);
    unittest.expect(o.type, unittest.equals('foo'));
    checkLiveChatUserBannedMessageDetails(
        o.userBannedDetails as api.LiveChatUserBannedMessageDetails);
  }
  buildCounterLiveChatMessageSnippet--;
}

core.int buildCounterLiveChatModerator = 0;
api.LiveChatModerator buildLiveChatModerator() {
  var o = api.LiveChatModerator();
  buildCounterLiveChatModerator++;
  if (buildCounterLiveChatModerator < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildLiveChatModeratorSnippet();
  }
  buildCounterLiveChatModerator--;
  return o;
}

void checkLiveChatModerator(api.LiveChatModerator o) {
  buildCounterLiveChatModerator++;
  if (buildCounterLiveChatModerator < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkLiveChatModeratorSnippet(o.snippet as api.LiveChatModeratorSnippet);
  }
  buildCounterLiveChatModerator--;
}

core.List<api.LiveChatModerator> buildUnnamed2629() {
  var o = <api.LiveChatModerator>[];
  o.add(buildLiveChatModerator());
  o.add(buildLiveChatModerator());
  return o;
}

void checkUnnamed2629(core.List<api.LiveChatModerator> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLiveChatModerator(o[0] as api.LiveChatModerator);
  checkLiveChatModerator(o[1] as api.LiveChatModerator);
}

core.int buildCounterLiveChatModeratorListResponse = 0;
api.LiveChatModeratorListResponse buildLiveChatModeratorListResponse() {
  var o = api.LiveChatModeratorListResponse();
  buildCounterLiveChatModeratorListResponse++;
  if (buildCounterLiveChatModeratorListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2629();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterLiveChatModeratorListResponse--;
  return o;
}

void checkLiveChatModeratorListResponse(api.LiveChatModeratorListResponse o) {
  buildCounterLiveChatModeratorListResponse++;
  if (buildCounterLiveChatModeratorListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2629(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterLiveChatModeratorListResponse--;
}

core.int buildCounterLiveChatModeratorSnippet = 0;
api.LiveChatModeratorSnippet buildLiveChatModeratorSnippet() {
  var o = api.LiveChatModeratorSnippet();
  buildCounterLiveChatModeratorSnippet++;
  if (buildCounterLiveChatModeratorSnippet < 3) {
    o.liveChatId = 'foo';
    o.moderatorDetails = buildChannelProfileDetails();
  }
  buildCounterLiveChatModeratorSnippet--;
  return o;
}

void checkLiveChatModeratorSnippet(api.LiveChatModeratorSnippet o) {
  buildCounterLiveChatModeratorSnippet++;
  if (buildCounterLiveChatModeratorSnippet < 3) {
    unittest.expect(o.liveChatId, unittest.equals('foo'));
    checkChannelProfileDetails(o.moderatorDetails as api.ChannelProfileDetails);
  }
  buildCounterLiveChatModeratorSnippet--;
}

core.int buildCounterLiveChatSuperChatDetails = 0;
api.LiveChatSuperChatDetails buildLiveChatSuperChatDetails() {
  var o = api.LiveChatSuperChatDetails();
  buildCounterLiveChatSuperChatDetails++;
  if (buildCounterLiveChatSuperChatDetails < 3) {
    o.amountDisplayString = 'foo';
    o.amountMicros = 'foo';
    o.currency = 'foo';
    o.tier = 42;
    o.userComment = 'foo';
  }
  buildCounterLiveChatSuperChatDetails--;
  return o;
}

void checkLiveChatSuperChatDetails(api.LiveChatSuperChatDetails o) {
  buildCounterLiveChatSuperChatDetails++;
  if (buildCounterLiveChatSuperChatDetails < 3) {
    unittest.expect(o.amountDisplayString, unittest.equals('foo'));
    unittest.expect(o.amountMicros, unittest.equals('foo'));
    unittest.expect(o.currency, unittest.equals('foo'));
    unittest.expect(o.tier, unittest.equals(42));
    unittest.expect(o.userComment, unittest.equals('foo'));
  }
  buildCounterLiveChatSuperChatDetails--;
}

core.int buildCounterLiveChatSuperStickerDetails = 0;
api.LiveChatSuperStickerDetails buildLiveChatSuperStickerDetails() {
  var o = api.LiveChatSuperStickerDetails();
  buildCounterLiveChatSuperStickerDetails++;
  if (buildCounterLiveChatSuperStickerDetails < 3) {
    o.amountDisplayString = 'foo';
    o.amountMicros = 'foo';
    o.currency = 'foo';
    o.superStickerMetadata = buildSuperStickerMetadata();
    o.tier = 42;
  }
  buildCounterLiveChatSuperStickerDetails--;
  return o;
}

void checkLiveChatSuperStickerDetails(api.LiveChatSuperStickerDetails o) {
  buildCounterLiveChatSuperStickerDetails++;
  if (buildCounterLiveChatSuperStickerDetails < 3) {
    unittest.expect(o.amountDisplayString, unittest.equals('foo'));
    unittest.expect(o.amountMicros, unittest.equals('foo'));
    unittest.expect(o.currency, unittest.equals('foo'));
    checkSuperStickerMetadata(
        o.superStickerMetadata as api.SuperStickerMetadata);
    unittest.expect(o.tier, unittest.equals(42));
  }
  buildCounterLiveChatSuperStickerDetails--;
}

core.int buildCounterLiveChatTextMessageDetails = 0;
api.LiveChatTextMessageDetails buildLiveChatTextMessageDetails() {
  var o = api.LiveChatTextMessageDetails();
  buildCounterLiveChatTextMessageDetails++;
  if (buildCounterLiveChatTextMessageDetails < 3) {
    o.messageText = 'foo';
  }
  buildCounterLiveChatTextMessageDetails--;
  return o;
}

void checkLiveChatTextMessageDetails(api.LiveChatTextMessageDetails o) {
  buildCounterLiveChatTextMessageDetails++;
  if (buildCounterLiveChatTextMessageDetails < 3) {
    unittest.expect(o.messageText, unittest.equals('foo'));
  }
  buildCounterLiveChatTextMessageDetails--;
}

core.int buildCounterLiveChatUserBannedMessageDetails = 0;
api.LiveChatUserBannedMessageDetails buildLiveChatUserBannedMessageDetails() {
  var o = api.LiveChatUserBannedMessageDetails();
  buildCounterLiveChatUserBannedMessageDetails++;
  if (buildCounterLiveChatUserBannedMessageDetails < 3) {
    o.banDurationSeconds = 'foo';
    o.banType = 'foo';
    o.bannedUserDetails = buildChannelProfileDetails();
  }
  buildCounterLiveChatUserBannedMessageDetails--;
  return o;
}

void checkLiveChatUserBannedMessageDetails(
    api.LiveChatUserBannedMessageDetails o) {
  buildCounterLiveChatUserBannedMessageDetails++;
  if (buildCounterLiveChatUserBannedMessageDetails < 3) {
    unittest.expect(o.banDurationSeconds, unittest.equals('foo'));
    unittest.expect(o.banType, unittest.equals('foo'));
    checkChannelProfileDetails(
        o.bannedUserDetails as api.ChannelProfileDetails);
  }
  buildCounterLiveChatUserBannedMessageDetails--;
}

core.int buildCounterLiveStream = 0;
api.LiveStream buildLiveStream() {
  var o = api.LiveStream();
  buildCounterLiveStream++;
  if (buildCounterLiveStream < 3) {
    o.cdn = buildCdnSettings();
    o.contentDetails = buildLiveStreamContentDetails();
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildLiveStreamSnippet();
    o.status = buildLiveStreamStatus();
  }
  buildCounterLiveStream--;
  return o;
}

void checkLiveStream(api.LiveStream o) {
  buildCounterLiveStream++;
  if (buildCounterLiveStream < 3) {
    checkCdnSettings(o.cdn as api.CdnSettings);
    checkLiveStreamContentDetails(
        o.contentDetails as api.LiveStreamContentDetails);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkLiveStreamSnippet(o.snippet as api.LiveStreamSnippet);
    checkLiveStreamStatus(o.status as api.LiveStreamStatus);
  }
  buildCounterLiveStream--;
}

core.int buildCounterLiveStreamConfigurationIssue = 0;
api.LiveStreamConfigurationIssue buildLiveStreamConfigurationIssue() {
  var o = api.LiveStreamConfigurationIssue();
  buildCounterLiveStreamConfigurationIssue++;
  if (buildCounterLiveStreamConfigurationIssue < 3) {
    o.description = 'foo';
    o.reason = 'foo';
    o.severity = 'foo';
    o.type = 'foo';
  }
  buildCounterLiveStreamConfigurationIssue--;
  return o;
}

void checkLiveStreamConfigurationIssue(api.LiveStreamConfigurationIssue o) {
  buildCounterLiveStreamConfigurationIssue++;
  if (buildCounterLiveStreamConfigurationIssue < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.reason, unittest.equals('foo'));
    unittest.expect(o.severity, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterLiveStreamConfigurationIssue--;
}

core.int buildCounterLiveStreamContentDetails = 0;
api.LiveStreamContentDetails buildLiveStreamContentDetails() {
  var o = api.LiveStreamContentDetails();
  buildCounterLiveStreamContentDetails++;
  if (buildCounterLiveStreamContentDetails < 3) {
    o.closedCaptionsIngestionUrl = 'foo';
    o.isReusable = true;
  }
  buildCounterLiveStreamContentDetails--;
  return o;
}

void checkLiveStreamContentDetails(api.LiveStreamContentDetails o) {
  buildCounterLiveStreamContentDetails++;
  if (buildCounterLiveStreamContentDetails < 3) {
    unittest.expect(o.closedCaptionsIngestionUrl, unittest.equals('foo'));
    unittest.expect(o.isReusable, unittest.isTrue);
  }
  buildCounterLiveStreamContentDetails--;
}

core.List<api.LiveStreamConfigurationIssue> buildUnnamed2630() {
  var o = <api.LiveStreamConfigurationIssue>[];
  o.add(buildLiveStreamConfigurationIssue());
  o.add(buildLiveStreamConfigurationIssue());
  return o;
}

void checkUnnamed2630(core.List<api.LiveStreamConfigurationIssue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLiveStreamConfigurationIssue(o[0] as api.LiveStreamConfigurationIssue);
  checkLiveStreamConfigurationIssue(o[1] as api.LiveStreamConfigurationIssue);
}

core.int buildCounterLiveStreamHealthStatus = 0;
api.LiveStreamHealthStatus buildLiveStreamHealthStatus() {
  var o = api.LiveStreamHealthStatus();
  buildCounterLiveStreamHealthStatus++;
  if (buildCounterLiveStreamHealthStatus < 3) {
    o.configurationIssues = buildUnnamed2630();
    o.lastUpdateTimeSeconds = 'foo';
    o.status = 'foo';
  }
  buildCounterLiveStreamHealthStatus--;
  return o;
}

void checkLiveStreamHealthStatus(api.LiveStreamHealthStatus o) {
  buildCounterLiveStreamHealthStatus++;
  if (buildCounterLiveStreamHealthStatus < 3) {
    checkUnnamed2630(o.configurationIssues);
    unittest.expect(o.lastUpdateTimeSeconds, unittest.equals('foo'));
    unittest.expect(o.status, unittest.equals('foo'));
  }
  buildCounterLiveStreamHealthStatus--;
}

core.List<api.LiveStream> buildUnnamed2631() {
  var o = <api.LiveStream>[];
  o.add(buildLiveStream());
  o.add(buildLiveStream());
  return o;
}

void checkUnnamed2631(core.List<api.LiveStream> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLiveStream(o[0] as api.LiveStream);
  checkLiveStream(o[1] as api.LiveStream);
}

core.int buildCounterLiveStreamListResponse = 0;
api.LiveStreamListResponse buildLiveStreamListResponse() {
  var o = api.LiveStreamListResponse();
  buildCounterLiveStreamListResponse++;
  if (buildCounterLiveStreamListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2631();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterLiveStreamListResponse--;
  return o;
}

void checkLiveStreamListResponse(api.LiveStreamListResponse o) {
  buildCounterLiveStreamListResponse++;
  if (buildCounterLiveStreamListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2631(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterLiveStreamListResponse--;
}

core.int buildCounterLiveStreamSnippet = 0;
api.LiveStreamSnippet buildLiveStreamSnippet() {
  var o = api.LiveStreamSnippet();
  buildCounterLiveStreamSnippet++;
  if (buildCounterLiveStreamSnippet < 3) {
    o.channelId = 'foo';
    o.description = 'foo';
    o.isDefaultStream = true;
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.title = 'foo';
  }
  buildCounterLiveStreamSnippet--;
  return o;
}

void checkLiveStreamSnippet(api.LiveStreamSnippet o) {
  buildCounterLiveStreamSnippet++;
  if (buildCounterLiveStreamSnippet < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.isDefaultStream, unittest.isTrue);
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterLiveStreamSnippet--;
}

core.int buildCounterLiveStreamStatus = 0;
api.LiveStreamStatus buildLiveStreamStatus() {
  var o = api.LiveStreamStatus();
  buildCounterLiveStreamStatus++;
  if (buildCounterLiveStreamStatus < 3) {
    o.healthStatus = buildLiveStreamHealthStatus();
    o.streamStatus = 'foo';
  }
  buildCounterLiveStreamStatus--;
  return o;
}

void checkLiveStreamStatus(api.LiveStreamStatus o) {
  buildCounterLiveStreamStatus++;
  if (buildCounterLiveStreamStatus < 3) {
    checkLiveStreamHealthStatus(o.healthStatus as api.LiveStreamHealthStatus);
    unittest.expect(o.streamStatus, unittest.equals('foo'));
  }
  buildCounterLiveStreamStatus--;
}

core.List<api.LocalizedString> buildUnnamed2632() {
  var o = <api.LocalizedString>[];
  o.add(buildLocalizedString());
  o.add(buildLocalizedString());
  return o;
}

void checkUnnamed2632(core.List<api.LocalizedString> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLocalizedString(o[0] as api.LocalizedString);
  checkLocalizedString(o[1] as api.LocalizedString);
}

core.int buildCounterLocalizedProperty = 0;
api.LocalizedProperty buildLocalizedProperty() {
  var o = api.LocalizedProperty();
  buildCounterLocalizedProperty++;
  if (buildCounterLocalizedProperty < 3) {
    o.default_ = 'foo';
    o.defaultLanguage = buildLanguageTag();
    o.localized = buildUnnamed2632();
  }
  buildCounterLocalizedProperty--;
  return o;
}

void checkLocalizedProperty(api.LocalizedProperty o) {
  buildCounterLocalizedProperty++;
  if (buildCounterLocalizedProperty < 3) {
    unittest.expect(o.default_, unittest.equals('foo'));
    checkLanguageTag(o.defaultLanguage as api.LanguageTag);
    checkUnnamed2632(o.localized);
  }
  buildCounterLocalizedProperty--;
}

core.int buildCounterLocalizedString = 0;
api.LocalizedString buildLocalizedString() {
  var o = api.LocalizedString();
  buildCounterLocalizedString++;
  if (buildCounterLocalizedString < 3) {
    o.language = 'foo';
    o.value = 'foo';
  }
  buildCounterLocalizedString--;
  return o;
}

void checkLocalizedString(api.LocalizedString o) {
  buildCounterLocalizedString++;
  if (buildCounterLocalizedString < 3) {
    unittest.expect(o.language, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterLocalizedString--;
}

core.int buildCounterMember = 0;
api.Member buildMember() {
  var o = api.Member();
  buildCounterMember++;
  if (buildCounterMember < 3) {
    o.etag = 'foo';
    o.kind = 'foo';
    o.snippet = buildMemberSnippet();
  }
  buildCounterMember--;
  return o;
}

void checkMember(api.Member o) {
  buildCounterMember++;
  if (buildCounterMember < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkMemberSnippet(o.snippet as api.MemberSnippet);
  }
  buildCounterMember--;
}

core.List<api.Member> buildUnnamed2633() {
  var o = <api.Member>[];
  o.add(buildMember());
  o.add(buildMember());
  return o;
}

void checkUnnamed2633(core.List<api.Member> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMember(o[0] as api.Member);
  checkMember(o[1] as api.Member);
}

core.int buildCounterMemberListResponse = 0;
api.MemberListResponse buildMemberListResponse() {
  var o = api.MemberListResponse();
  buildCounterMemberListResponse++;
  if (buildCounterMemberListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2633();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterMemberListResponse--;
  return o;
}

void checkMemberListResponse(api.MemberListResponse o) {
  buildCounterMemberListResponse++;
  if (buildCounterMemberListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2633(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterMemberListResponse--;
}

core.int buildCounterMemberSnippet = 0;
api.MemberSnippet buildMemberSnippet() {
  var o = api.MemberSnippet();
  buildCounterMemberSnippet++;
  if (buildCounterMemberSnippet < 3) {
    o.creatorChannelId = 'foo';
    o.memberDetails = buildChannelProfileDetails();
    o.membershipsDetails = buildMembershipsDetails();
  }
  buildCounterMemberSnippet--;
  return o;
}

void checkMemberSnippet(api.MemberSnippet o) {
  buildCounterMemberSnippet++;
  if (buildCounterMemberSnippet < 3) {
    unittest.expect(o.creatorChannelId, unittest.equals('foo'));
    checkChannelProfileDetails(o.memberDetails as api.ChannelProfileDetails);
    checkMembershipsDetails(o.membershipsDetails as api.MembershipsDetails);
  }
  buildCounterMemberSnippet--;
}

core.List<core.String> buildUnnamed2634() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2634(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.MembershipsDurationAtLevel> buildUnnamed2635() {
  var o = <api.MembershipsDurationAtLevel>[];
  o.add(buildMembershipsDurationAtLevel());
  o.add(buildMembershipsDurationAtLevel());
  return o;
}

void checkUnnamed2635(core.List<api.MembershipsDurationAtLevel> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMembershipsDurationAtLevel(o[0] as api.MembershipsDurationAtLevel);
  checkMembershipsDurationAtLevel(o[1] as api.MembershipsDurationAtLevel);
}

core.int buildCounterMembershipsDetails = 0;
api.MembershipsDetails buildMembershipsDetails() {
  var o = api.MembershipsDetails();
  buildCounterMembershipsDetails++;
  if (buildCounterMembershipsDetails < 3) {
    o.accessibleLevels = buildUnnamed2634();
    o.highestAccessibleLevel = 'foo';
    o.highestAccessibleLevelDisplayName = 'foo';
    o.membershipsDuration = buildMembershipsDuration();
    o.membershipsDurationAtLevels = buildUnnamed2635();
  }
  buildCounterMembershipsDetails--;
  return o;
}

void checkMembershipsDetails(api.MembershipsDetails o) {
  buildCounterMembershipsDetails++;
  if (buildCounterMembershipsDetails < 3) {
    checkUnnamed2634(o.accessibleLevels);
    unittest.expect(o.highestAccessibleLevel, unittest.equals('foo'));
    unittest.expect(
        o.highestAccessibleLevelDisplayName, unittest.equals('foo'));
    checkMembershipsDuration(o.membershipsDuration as api.MembershipsDuration);
    checkUnnamed2635(o.membershipsDurationAtLevels);
  }
  buildCounterMembershipsDetails--;
}

core.int buildCounterMembershipsDuration = 0;
api.MembershipsDuration buildMembershipsDuration() {
  var o = api.MembershipsDuration();
  buildCounterMembershipsDuration++;
  if (buildCounterMembershipsDuration < 3) {
    o.memberSince = 'foo';
    o.memberTotalDurationMonths = 42;
  }
  buildCounterMembershipsDuration--;
  return o;
}

void checkMembershipsDuration(api.MembershipsDuration o) {
  buildCounterMembershipsDuration++;
  if (buildCounterMembershipsDuration < 3) {
    unittest.expect(o.memberSince, unittest.equals('foo'));
    unittest.expect(o.memberTotalDurationMonths, unittest.equals(42));
  }
  buildCounterMembershipsDuration--;
}

core.int buildCounterMembershipsDurationAtLevel = 0;
api.MembershipsDurationAtLevel buildMembershipsDurationAtLevel() {
  var o = api.MembershipsDurationAtLevel();
  buildCounterMembershipsDurationAtLevel++;
  if (buildCounterMembershipsDurationAtLevel < 3) {
    o.level = 'foo';
    o.memberSince = 'foo';
    o.memberTotalDurationMonths = 42;
  }
  buildCounterMembershipsDurationAtLevel--;
  return o;
}

void checkMembershipsDurationAtLevel(api.MembershipsDurationAtLevel o) {
  buildCounterMembershipsDurationAtLevel++;
  if (buildCounterMembershipsDurationAtLevel < 3) {
    unittest.expect(o.level, unittest.equals('foo'));
    unittest.expect(o.memberSince, unittest.equals('foo'));
    unittest.expect(o.memberTotalDurationMonths, unittest.equals(42));
  }
  buildCounterMembershipsDurationAtLevel--;
}

core.int buildCounterMembershipsLevel = 0;
api.MembershipsLevel buildMembershipsLevel() {
  var o = api.MembershipsLevel();
  buildCounterMembershipsLevel++;
  if (buildCounterMembershipsLevel < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildMembershipsLevelSnippet();
  }
  buildCounterMembershipsLevel--;
  return o;
}

void checkMembershipsLevel(api.MembershipsLevel o) {
  buildCounterMembershipsLevel++;
  if (buildCounterMembershipsLevel < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkMembershipsLevelSnippet(o.snippet as api.MembershipsLevelSnippet);
  }
  buildCounterMembershipsLevel--;
}

core.List<api.MembershipsLevel> buildUnnamed2636() {
  var o = <api.MembershipsLevel>[];
  o.add(buildMembershipsLevel());
  o.add(buildMembershipsLevel());
  return o;
}

void checkUnnamed2636(core.List<api.MembershipsLevel> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMembershipsLevel(o[0] as api.MembershipsLevel);
  checkMembershipsLevel(o[1] as api.MembershipsLevel);
}

core.int buildCounterMembershipsLevelListResponse = 0;
api.MembershipsLevelListResponse buildMembershipsLevelListResponse() {
  var o = api.MembershipsLevelListResponse();
  buildCounterMembershipsLevelListResponse++;
  if (buildCounterMembershipsLevelListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2636();
    o.kind = 'foo';
    o.visitorId = 'foo';
  }
  buildCounterMembershipsLevelListResponse--;
  return o;
}

void checkMembershipsLevelListResponse(api.MembershipsLevelListResponse o) {
  buildCounterMembershipsLevelListResponse++;
  if (buildCounterMembershipsLevelListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2636(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterMembershipsLevelListResponse--;
}

core.int buildCounterMembershipsLevelSnippet = 0;
api.MembershipsLevelSnippet buildMembershipsLevelSnippet() {
  var o = api.MembershipsLevelSnippet();
  buildCounterMembershipsLevelSnippet++;
  if (buildCounterMembershipsLevelSnippet < 3) {
    o.creatorChannelId = 'foo';
    o.levelDetails = buildLevelDetails();
  }
  buildCounterMembershipsLevelSnippet--;
  return o;
}

void checkMembershipsLevelSnippet(api.MembershipsLevelSnippet o) {
  buildCounterMembershipsLevelSnippet++;
  if (buildCounterMembershipsLevelSnippet < 3) {
    unittest.expect(o.creatorChannelId, unittest.equals('foo'));
    checkLevelDetails(o.levelDetails as api.LevelDetails);
  }
  buildCounterMembershipsLevelSnippet--;
}

core.int buildCounterMonitorStreamInfo = 0;
api.MonitorStreamInfo buildMonitorStreamInfo() {
  var o = api.MonitorStreamInfo();
  buildCounterMonitorStreamInfo++;
  if (buildCounterMonitorStreamInfo < 3) {
    o.broadcastStreamDelayMs = 42;
    o.embedHtml = 'foo';
    o.enableMonitorStream = true;
  }
  buildCounterMonitorStreamInfo--;
  return o;
}

void checkMonitorStreamInfo(api.MonitorStreamInfo o) {
  buildCounterMonitorStreamInfo++;
  if (buildCounterMonitorStreamInfo < 3) {
    unittest.expect(o.broadcastStreamDelayMs, unittest.equals(42));
    unittest.expect(o.embedHtml, unittest.equals('foo'));
    unittest.expect(o.enableMonitorStream, unittest.isTrue);
  }
  buildCounterMonitorStreamInfo--;
}

core.int buildCounterPageInfo = 0;
api.PageInfo buildPageInfo() {
  var o = api.PageInfo();
  buildCounterPageInfo++;
  if (buildCounterPageInfo < 3) {
    o.resultsPerPage = 42;
    o.totalResults = 42;
  }
  buildCounterPageInfo--;
  return o;
}

void checkPageInfo(api.PageInfo o) {
  buildCounterPageInfo++;
  if (buildCounterPageInfo < 3) {
    unittest.expect(o.resultsPerPage, unittest.equals(42));
    unittest.expect(o.totalResults, unittest.equals(42));
  }
  buildCounterPageInfo--;
}

core.Map<core.String, api.PlaylistLocalization> buildUnnamed2637() {
  var o = <core.String, api.PlaylistLocalization>{};
  o['x'] = buildPlaylistLocalization();
  o['y'] = buildPlaylistLocalization();
  return o;
}

void checkUnnamed2637(core.Map<core.String, api.PlaylistLocalization> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPlaylistLocalization(o['x'] as api.PlaylistLocalization);
  checkPlaylistLocalization(o['y'] as api.PlaylistLocalization);
}

core.int buildCounterPlaylist = 0;
api.Playlist buildPlaylist() {
  var o = api.Playlist();
  buildCounterPlaylist++;
  if (buildCounterPlaylist < 3) {
    o.contentDetails = buildPlaylistContentDetails();
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.localizations = buildUnnamed2637();
    o.player = buildPlaylistPlayer();
    o.snippet = buildPlaylistSnippet();
    o.status = buildPlaylistStatus();
  }
  buildCounterPlaylist--;
  return o;
}

void checkPlaylist(api.Playlist o) {
  buildCounterPlaylist++;
  if (buildCounterPlaylist < 3) {
    checkPlaylistContentDetails(o.contentDetails as api.PlaylistContentDetails);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed2637(o.localizations);
    checkPlaylistPlayer(o.player as api.PlaylistPlayer);
    checkPlaylistSnippet(o.snippet as api.PlaylistSnippet);
    checkPlaylistStatus(o.status as api.PlaylistStatus);
  }
  buildCounterPlaylist--;
}

core.int buildCounterPlaylistContentDetails = 0;
api.PlaylistContentDetails buildPlaylistContentDetails() {
  var o = api.PlaylistContentDetails();
  buildCounterPlaylistContentDetails++;
  if (buildCounterPlaylistContentDetails < 3) {
    o.itemCount = 42;
  }
  buildCounterPlaylistContentDetails--;
  return o;
}

void checkPlaylistContentDetails(api.PlaylistContentDetails o) {
  buildCounterPlaylistContentDetails++;
  if (buildCounterPlaylistContentDetails < 3) {
    unittest.expect(o.itemCount, unittest.equals(42));
  }
  buildCounterPlaylistContentDetails--;
}

core.int buildCounterPlaylistItem = 0;
api.PlaylistItem buildPlaylistItem() {
  var o = api.PlaylistItem();
  buildCounterPlaylistItem++;
  if (buildCounterPlaylistItem < 3) {
    o.contentDetails = buildPlaylistItemContentDetails();
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildPlaylistItemSnippet();
    o.status = buildPlaylistItemStatus();
  }
  buildCounterPlaylistItem--;
  return o;
}

void checkPlaylistItem(api.PlaylistItem o) {
  buildCounterPlaylistItem++;
  if (buildCounterPlaylistItem < 3) {
    checkPlaylistItemContentDetails(
        o.contentDetails as api.PlaylistItemContentDetails);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkPlaylistItemSnippet(o.snippet as api.PlaylistItemSnippet);
    checkPlaylistItemStatus(o.status as api.PlaylistItemStatus);
  }
  buildCounterPlaylistItem--;
}

core.int buildCounterPlaylistItemContentDetails = 0;
api.PlaylistItemContentDetails buildPlaylistItemContentDetails() {
  var o = api.PlaylistItemContentDetails();
  buildCounterPlaylistItemContentDetails++;
  if (buildCounterPlaylistItemContentDetails < 3) {
    o.endAt = 'foo';
    o.note = 'foo';
    o.startAt = 'foo';
    o.videoId = 'foo';
    o.videoPublishedAt = core.DateTime.parse("2002-02-27T14:01:02");
  }
  buildCounterPlaylistItemContentDetails--;
  return o;
}

void checkPlaylistItemContentDetails(api.PlaylistItemContentDetails o) {
  buildCounterPlaylistItemContentDetails++;
  if (buildCounterPlaylistItemContentDetails < 3) {
    unittest.expect(o.endAt, unittest.equals('foo'));
    unittest.expect(o.note, unittest.equals('foo'));
    unittest.expect(o.startAt, unittest.equals('foo'));
    unittest.expect(o.videoId, unittest.equals('foo'));
    unittest.expect(o.videoPublishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
  }
  buildCounterPlaylistItemContentDetails--;
}

core.List<api.PlaylistItem> buildUnnamed2638() {
  var o = <api.PlaylistItem>[];
  o.add(buildPlaylistItem());
  o.add(buildPlaylistItem());
  return o;
}

void checkUnnamed2638(core.List<api.PlaylistItem> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPlaylistItem(o[0] as api.PlaylistItem);
  checkPlaylistItem(o[1] as api.PlaylistItem);
}

core.int buildCounterPlaylistItemListResponse = 0;
api.PlaylistItemListResponse buildPlaylistItemListResponse() {
  var o = api.PlaylistItemListResponse();
  buildCounterPlaylistItemListResponse++;
  if (buildCounterPlaylistItemListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2638();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterPlaylistItemListResponse--;
  return o;
}

void checkPlaylistItemListResponse(api.PlaylistItemListResponse o) {
  buildCounterPlaylistItemListResponse++;
  if (buildCounterPlaylistItemListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2638(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterPlaylistItemListResponse--;
}

core.int buildCounterPlaylistItemSnippet = 0;
api.PlaylistItemSnippet buildPlaylistItemSnippet() {
  var o = api.PlaylistItemSnippet();
  buildCounterPlaylistItemSnippet++;
  if (buildCounterPlaylistItemSnippet < 3) {
    o.channelId = 'foo';
    o.channelTitle = 'foo';
    o.description = 'foo';
    o.playlistId = 'foo';
    o.position = 42;
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.resourceId = buildResourceId();
    o.thumbnails = buildThumbnailDetails();
    o.title = 'foo';
  }
  buildCounterPlaylistItemSnippet--;
  return o;
}

void checkPlaylistItemSnippet(api.PlaylistItemSnippet o) {
  buildCounterPlaylistItemSnippet++;
  if (buildCounterPlaylistItemSnippet < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.channelTitle, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.playlistId, unittest.equals('foo'));
    unittest.expect(o.position, unittest.equals(42));
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkResourceId(o.resourceId as api.ResourceId);
    checkThumbnailDetails(o.thumbnails as api.ThumbnailDetails);
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterPlaylistItemSnippet--;
}

core.int buildCounterPlaylistItemStatus = 0;
api.PlaylistItemStatus buildPlaylistItemStatus() {
  var o = api.PlaylistItemStatus();
  buildCounterPlaylistItemStatus++;
  if (buildCounterPlaylistItemStatus < 3) {
    o.privacyStatus = 'foo';
  }
  buildCounterPlaylistItemStatus--;
  return o;
}

void checkPlaylistItemStatus(api.PlaylistItemStatus o) {
  buildCounterPlaylistItemStatus++;
  if (buildCounterPlaylistItemStatus < 3) {
    unittest.expect(o.privacyStatus, unittest.equals('foo'));
  }
  buildCounterPlaylistItemStatus--;
}

core.List<api.Playlist> buildUnnamed2639() {
  var o = <api.Playlist>[];
  o.add(buildPlaylist());
  o.add(buildPlaylist());
  return o;
}

void checkUnnamed2639(core.List<api.Playlist> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPlaylist(o[0] as api.Playlist);
  checkPlaylist(o[1] as api.Playlist);
}

core.int buildCounterPlaylistListResponse = 0;
api.PlaylistListResponse buildPlaylistListResponse() {
  var o = api.PlaylistListResponse();
  buildCounterPlaylistListResponse++;
  if (buildCounterPlaylistListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2639();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterPlaylistListResponse--;
  return o;
}

void checkPlaylistListResponse(api.PlaylistListResponse o) {
  buildCounterPlaylistListResponse++;
  if (buildCounterPlaylistListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2639(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterPlaylistListResponse--;
}

core.int buildCounterPlaylistLocalization = 0;
api.PlaylistLocalization buildPlaylistLocalization() {
  var o = api.PlaylistLocalization();
  buildCounterPlaylistLocalization++;
  if (buildCounterPlaylistLocalization < 3) {
    o.description = 'foo';
    o.title = 'foo';
  }
  buildCounterPlaylistLocalization--;
  return o;
}

void checkPlaylistLocalization(api.PlaylistLocalization o) {
  buildCounterPlaylistLocalization++;
  if (buildCounterPlaylistLocalization < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterPlaylistLocalization--;
}

core.int buildCounterPlaylistPlayer = 0;
api.PlaylistPlayer buildPlaylistPlayer() {
  var o = api.PlaylistPlayer();
  buildCounterPlaylistPlayer++;
  if (buildCounterPlaylistPlayer < 3) {
    o.embedHtml = 'foo';
  }
  buildCounterPlaylistPlayer--;
  return o;
}

void checkPlaylistPlayer(api.PlaylistPlayer o) {
  buildCounterPlaylistPlayer++;
  if (buildCounterPlaylistPlayer < 3) {
    unittest.expect(o.embedHtml, unittest.equals('foo'));
  }
  buildCounterPlaylistPlayer--;
}

core.List<core.String> buildUnnamed2640() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2640(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterPlaylistSnippet = 0;
api.PlaylistSnippet buildPlaylistSnippet() {
  var o = api.PlaylistSnippet();
  buildCounterPlaylistSnippet++;
  if (buildCounterPlaylistSnippet < 3) {
    o.channelId = 'foo';
    o.channelTitle = 'foo';
    o.defaultLanguage = 'foo';
    o.description = 'foo';
    o.localized = buildPlaylistLocalization();
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.tags = buildUnnamed2640();
    o.thumbnails = buildThumbnailDetails();
    o.title = 'foo';
  }
  buildCounterPlaylistSnippet--;
  return o;
}

void checkPlaylistSnippet(api.PlaylistSnippet o) {
  buildCounterPlaylistSnippet++;
  if (buildCounterPlaylistSnippet < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.channelTitle, unittest.equals('foo'));
    unittest.expect(o.defaultLanguage, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    checkPlaylistLocalization(o.localized as api.PlaylistLocalization);
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkUnnamed2640(o.tags);
    checkThumbnailDetails(o.thumbnails as api.ThumbnailDetails);
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterPlaylistSnippet--;
}

core.int buildCounterPlaylistStatus = 0;
api.PlaylistStatus buildPlaylistStatus() {
  var o = api.PlaylistStatus();
  buildCounterPlaylistStatus++;
  if (buildCounterPlaylistStatus < 3) {
    o.privacyStatus = 'foo';
  }
  buildCounterPlaylistStatus--;
  return o;
}

void checkPlaylistStatus(api.PlaylistStatus o) {
  buildCounterPlaylistStatus++;
  if (buildCounterPlaylistStatus < 3) {
    unittest.expect(o.privacyStatus, unittest.equals('foo'));
  }
  buildCounterPlaylistStatus--;
}

core.int buildCounterPropertyValue = 0;
api.PropertyValue buildPropertyValue() {
  var o = api.PropertyValue();
  buildCounterPropertyValue++;
  if (buildCounterPropertyValue < 3) {
    o.property = 'foo';
    o.value = 'foo';
  }
  buildCounterPropertyValue--;
  return o;
}

void checkPropertyValue(api.PropertyValue o) {
  buildCounterPropertyValue++;
  if (buildCounterPropertyValue < 3) {
    unittest.expect(o.property, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterPropertyValue--;
}

core.int buildCounterRelatedEntity = 0;
api.RelatedEntity buildRelatedEntity() {
  var o = api.RelatedEntity();
  buildCounterRelatedEntity++;
  if (buildCounterRelatedEntity < 3) {
    o.entity = buildEntity();
  }
  buildCounterRelatedEntity--;
  return o;
}

void checkRelatedEntity(api.RelatedEntity o) {
  buildCounterRelatedEntity++;
  if (buildCounterRelatedEntity < 3) {
    checkEntity(o.entity as api.Entity);
  }
  buildCounterRelatedEntity--;
}

core.int buildCounterResourceId = 0;
api.ResourceId buildResourceId() {
  var o = api.ResourceId();
  buildCounterResourceId++;
  if (buildCounterResourceId < 3) {
    o.channelId = 'foo';
    o.kind = 'foo';
    o.playlistId = 'foo';
    o.videoId = 'foo';
  }
  buildCounterResourceId--;
  return o;
}

void checkResourceId(api.ResourceId o) {
  buildCounterResourceId++;
  if (buildCounterResourceId < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.playlistId, unittest.equals('foo'));
    unittest.expect(o.videoId, unittest.equals('foo'));
  }
  buildCounterResourceId--;
}

core.List<api.SearchResult> buildUnnamed2641() {
  var o = <api.SearchResult>[];
  o.add(buildSearchResult());
  o.add(buildSearchResult());
  return o;
}

void checkUnnamed2641(core.List<api.SearchResult> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSearchResult(o[0] as api.SearchResult);
  checkSearchResult(o[1] as api.SearchResult);
}

core.int buildCounterSearchListResponse = 0;
api.SearchListResponse buildSearchListResponse() {
  var o = api.SearchListResponse();
  buildCounterSearchListResponse++;
  if (buildCounterSearchListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2641();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.regionCode = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterSearchListResponse--;
  return o;
}

void checkSearchListResponse(api.SearchListResponse o) {
  buildCounterSearchListResponse++;
  if (buildCounterSearchListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2641(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    unittest.expect(o.regionCode, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterSearchListResponse--;
}

core.int buildCounterSearchResult = 0;
api.SearchResult buildSearchResult() {
  var o = api.SearchResult();
  buildCounterSearchResult++;
  if (buildCounterSearchResult < 3) {
    o.etag = 'foo';
    o.id = buildResourceId();
    o.kind = 'foo';
    o.snippet = buildSearchResultSnippet();
  }
  buildCounterSearchResult--;
  return o;
}

void checkSearchResult(api.SearchResult o) {
  buildCounterSearchResult++;
  if (buildCounterSearchResult < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    checkResourceId(o.id as api.ResourceId);
    unittest.expect(o.kind, unittest.equals('foo'));
    checkSearchResultSnippet(o.snippet as api.SearchResultSnippet);
  }
  buildCounterSearchResult--;
}

core.int buildCounterSearchResultSnippet = 0;
api.SearchResultSnippet buildSearchResultSnippet() {
  var o = api.SearchResultSnippet();
  buildCounterSearchResultSnippet++;
  if (buildCounterSearchResultSnippet < 3) {
    o.channelId = 'foo';
    o.channelTitle = 'foo';
    o.description = 'foo';
    o.liveBroadcastContent = 'foo';
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.thumbnails = buildThumbnailDetails();
    o.title = 'foo';
  }
  buildCounterSearchResultSnippet--;
  return o;
}

void checkSearchResultSnippet(api.SearchResultSnippet o) {
  buildCounterSearchResultSnippet++;
  if (buildCounterSearchResultSnippet < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.channelTitle, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.liveBroadcastContent, unittest.equals('foo'));
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkThumbnailDetails(o.thumbnails as api.ThumbnailDetails);
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterSearchResultSnippet--;
}

core.int buildCounterSubscription = 0;
api.Subscription buildSubscription() {
  var o = api.Subscription();
  buildCounterSubscription++;
  if (buildCounterSubscription < 3) {
    o.contentDetails = buildSubscriptionContentDetails();
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildSubscriptionSnippet();
    o.subscriberSnippet = buildSubscriptionSubscriberSnippet();
  }
  buildCounterSubscription--;
  return o;
}

void checkSubscription(api.Subscription o) {
  buildCounterSubscription++;
  if (buildCounterSubscription < 3) {
    checkSubscriptionContentDetails(
        o.contentDetails as api.SubscriptionContentDetails);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkSubscriptionSnippet(o.snippet as api.SubscriptionSnippet);
    checkSubscriptionSubscriberSnippet(
        o.subscriberSnippet as api.SubscriptionSubscriberSnippet);
  }
  buildCounterSubscription--;
}

core.int buildCounterSubscriptionContentDetails = 0;
api.SubscriptionContentDetails buildSubscriptionContentDetails() {
  var o = api.SubscriptionContentDetails();
  buildCounterSubscriptionContentDetails++;
  if (buildCounterSubscriptionContentDetails < 3) {
    o.activityType = 'foo';
    o.newItemCount = 42;
    o.totalItemCount = 42;
  }
  buildCounterSubscriptionContentDetails--;
  return o;
}

void checkSubscriptionContentDetails(api.SubscriptionContentDetails o) {
  buildCounterSubscriptionContentDetails++;
  if (buildCounterSubscriptionContentDetails < 3) {
    unittest.expect(o.activityType, unittest.equals('foo'));
    unittest.expect(o.newItemCount, unittest.equals(42));
    unittest.expect(o.totalItemCount, unittest.equals(42));
  }
  buildCounterSubscriptionContentDetails--;
}

core.List<api.Subscription> buildUnnamed2642() {
  var o = <api.Subscription>[];
  o.add(buildSubscription());
  o.add(buildSubscription());
  return o;
}

void checkUnnamed2642(core.List<api.Subscription> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSubscription(o[0] as api.Subscription);
  checkSubscription(o[1] as api.Subscription);
}

core.int buildCounterSubscriptionListResponse = 0;
api.SubscriptionListResponse buildSubscriptionListResponse() {
  var o = api.SubscriptionListResponse();
  buildCounterSubscriptionListResponse++;
  if (buildCounterSubscriptionListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2642();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterSubscriptionListResponse--;
  return o;
}

void checkSubscriptionListResponse(api.SubscriptionListResponse o) {
  buildCounterSubscriptionListResponse++;
  if (buildCounterSubscriptionListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2642(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterSubscriptionListResponse--;
}

core.int buildCounterSubscriptionSnippet = 0;
api.SubscriptionSnippet buildSubscriptionSnippet() {
  var o = api.SubscriptionSnippet();
  buildCounterSubscriptionSnippet++;
  if (buildCounterSubscriptionSnippet < 3) {
    o.channelId = 'foo';
    o.channelTitle = 'foo';
    o.description = 'foo';
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.resourceId = buildResourceId();
    o.thumbnails = buildThumbnailDetails();
    o.title = 'foo';
  }
  buildCounterSubscriptionSnippet--;
  return o;
}

void checkSubscriptionSnippet(api.SubscriptionSnippet o) {
  buildCounterSubscriptionSnippet++;
  if (buildCounterSubscriptionSnippet < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.channelTitle, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkResourceId(o.resourceId as api.ResourceId);
    checkThumbnailDetails(o.thumbnails as api.ThumbnailDetails);
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterSubscriptionSnippet--;
}

core.int buildCounterSubscriptionSubscriberSnippet = 0;
api.SubscriptionSubscriberSnippet buildSubscriptionSubscriberSnippet() {
  var o = api.SubscriptionSubscriberSnippet();
  buildCounterSubscriptionSubscriberSnippet++;
  if (buildCounterSubscriptionSubscriberSnippet < 3) {
    o.channelId = 'foo';
    o.description = 'foo';
    o.thumbnails = buildThumbnailDetails();
    o.title = 'foo';
  }
  buildCounterSubscriptionSubscriberSnippet--;
  return o;
}

void checkSubscriptionSubscriberSnippet(api.SubscriptionSubscriberSnippet o) {
  buildCounterSubscriptionSubscriberSnippet++;
  if (buildCounterSubscriptionSubscriberSnippet < 3) {
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    checkThumbnailDetails(o.thumbnails as api.ThumbnailDetails);
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterSubscriptionSubscriberSnippet--;
}

core.int buildCounterSuperChatEvent = 0;
api.SuperChatEvent buildSuperChatEvent() {
  var o = api.SuperChatEvent();
  buildCounterSuperChatEvent++;
  if (buildCounterSuperChatEvent < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildSuperChatEventSnippet();
  }
  buildCounterSuperChatEvent--;
  return o;
}

void checkSuperChatEvent(api.SuperChatEvent o) {
  buildCounterSuperChatEvent++;
  if (buildCounterSuperChatEvent < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkSuperChatEventSnippet(o.snippet as api.SuperChatEventSnippet);
  }
  buildCounterSuperChatEvent--;
}

core.List<api.SuperChatEvent> buildUnnamed2643() {
  var o = <api.SuperChatEvent>[];
  o.add(buildSuperChatEvent());
  o.add(buildSuperChatEvent());
  return o;
}

void checkUnnamed2643(core.List<api.SuperChatEvent> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSuperChatEvent(o[0] as api.SuperChatEvent);
  checkSuperChatEvent(o[1] as api.SuperChatEvent);
}

core.int buildCounterSuperChatEventListResponse = 0;
api.SuperChatEventListResponse buildSuperChatEventListResponse() {
  var o = api.SuperChatEventListResponse();
  buildCounterSuperChatEventListResponse++;
  if (buildCounterSuperChatEventListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2643();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterSuperChatEventListResponse--;
  return o;
}

void checkSuperChatEventListResponse(api.SuperChatEventListResponse o) {
  buildCounterSuperChatEventListResponse++;
  if (buildCounterSuperChatEventListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2643(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterSuperChatEventListResponse--;
}

core.int buildCounterSuperChatEventSnippet = 0;
api.SuperChatEventSnippet buildSuperChatEventSnippet() {
  var o = api.SuperChatEventSnippet();
  buildCounterSuperChatEventSnippet++;
  if (buildCounterSuperChatEventSnippet < 3) {
    o.amountMicros = 'foo';
    o.channelId = 'foo';
    o.commentText = 'foo';
    o.createdAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.currency = 'foo';
    o.displayString = 'foo';
    o.isSuperStickerEvent = true;
    o.messageType = 42;
    o.superStickerMetadata = buildSuperStickerMetadata();
    o.supporterDetails = buildChannelProfileDetails();
  }
  buildCounterSuperChatEventSnippet--;
  return o;
}

void checkSuperChatEventSnippet(api.SuperChatEventSnippet o) {
  buildCounterSuperChatEventSnippet++;
  if (buildCounterSuperChatEventSnippet < 3) {
    unittest.expect(o.amountMicros, unittest.equals('foo'));
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.commentText, unittest.equals('foo'));
    unittest.expect(o.createdAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.currency, unittest.equals('foo'));
    unittest.expect(o.displayString, unittest.equals('foo'));
    unittest.expect(o.isSuperStickerEvent, unittest.isTrue);
    unittest.expect(o.messageType, unittest.equals(42));
    checkSuperStickerMetadata(
        o.superStickerMetadata as api.SuperStickerMetadata);
    checkChannelProfileDetails(o.supporterDetails as api.ChannelProfileDetails);
  }
  buildCounterSuperChatEventSnippet--;
}

core.int buildCounterSuperStickerMetadata = 0;
api.SuperStickerMetadata buildSuperStickerMetadata() {
  var o = api.SuperStickerMetadata();
  buildCounterSuperStickerMetadata++;
  if (buildCounterSuperStickerMetadata < 3) {
    o.altText = 'foo';
    o.altTextLanguage = 'foo';
    o.stickerId = 'foo';
  }
  buildCounterSuperStickerMetadata--;
  return o;
}

void checkSuperStickerMetadata(api.SuperStickerMetadata o) {
  buildCounterSuperStickerMetadata++;
  if (buildCounterSuperStickerMetadata < 3) {
    unittest.expect(o.altText, unittest.equals('foo'));
    unittest.expect(o.altTextLanguage, unittest.equals('foo'));
    unittest.expect(o.stickerId, unittest.equals('foo'));
  }
  buildCounterSuperStickerMetadata--;
}

core.int buildCounterTestItem = 0;
api.TestItem buildTestItem() {
  var o = api.TestItem();
  buildCounterTestItem++;
  if (buildCounterTestItem < 3) {
    o.gaia = 'foo';
    o.id = 'foo';
    o.snippet = buildTestItemTestItemSnippet();
  }
  buildCounterTestItem--;
  return o;
}

void checkTestItem(api.TestItem o) {
  buildCounterTestItem++;
  if (buildCounterTestItem < 3) {
    unittest.expect(o.gaia, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    checkTestItemTestItemSnippet(o.snippet as api.TestItemTestItemSnippet);
  }
  buildCounterTestItem--;
}

core.int buildCounterTestItemTestItemSnippet = 0;
api.TestItemTestItemSnippet buildTestItemTestItemSnippet() {
  var o = api.TestItemTestItemSnippet();
  buildCounterTestItemTestItemSnippet++;
  if (buildCounterTestItemTestItemSnippet < 3) {}
  buildCounterTestItemTestItemSnippet--;
  return o;
}

void checkTestItemTestItemSnippet(api.TestItemTestItemSnippet o) {
  buildCounterTestItemTestItemSnippet++;
  if (buildCounterTestItemTestItemSnippet < 3) {}
  buildCounterTestItemTestItemSnippet--;
}

core.int buildCounterThirdPartyLink = 0;
api.ThirdPartyLink buildThirdPartyLink() {
  var o = api.ThirdPartyLink();
  buildCounterThirdPartyLink++;
  if (buildCounterThirdPartyLink < 3) {
    o.etag = 'foo';
    o.kind = 'foo';
    o.linkingToken = 'foo';
    o.snippet = buildThirdPartyLinkSnippet();
    o.status = buildThirdPartyLinkStatus();
  }
  buildCounterThirdPartyLink--;
  return o;
}

void checkThirdPartyLink(api.ThirdPartyLink o) {
  buildCounterThirdPartyLink++;
  if (buildCounterThirdPartyLink < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.linkingToken, unittest.equals('foo'));
    checkThirdPartyLinkSnippet(o.snippet as api.ThirdPartyLinkSnippet);
    checkThirdPartyLinkStatus(o.status as api.ThirdPartyLinkStatus);
  }
  buildCounterThirdPartyLink--;
}

core.int buildCounterThirdPartyLinkSnippet = 0;
api.ThirdPartyLinkSnippet buildThirdPartyLinkSnippet() {
  var o = api.ThirdPartyLinkSnippet();
  buildCounterThirdPartyLinkSnippet++;
  if (buildCounterThirdPartyLinkSnippet < 3) {
    o.channelToStoreLink = buildChannelToStoreLinkDetails();
    o.type = 'foo';
  }
  buildCounterThirdPartyLinkSnippet--;
  return o;
}

void checkThirdPartyLinkSnippet(api.ThirdPartyLinkSnippet o) {
  buildCounterThirdPartyLinkSnippet++;
  if (buildCounterThirdPartyLinkSnippet < 3) {
    checkChannelToStoreLinkDetails(
        o.channelToStoreLink as api.ChannelToStoreLinkDetails);
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterThirdPartyLinkSnippet--;
}

core.int buildCounterThirdPartyLinkStatus = 0;
api.ThirdPartyLinkStatus buildThirdPartyLinkStatus() {
  var o = api.ThirdPartyLinkStatus();
  buildCounterThirdPartyLinkStatus++;
  if (buildCounterThirdPartyLinkStatus < 3) {
    o.linkStatus = 'foo';
  }
  buildCounterThirdPartyLinkStatus--;
  return o;
}

void checkThirdPartyLinkStatus(api.ThirdPartyLinkStatus o) {
  buildCounterThirdPartyLinkStatus++;
  if (buildCounterThirdPartyLinkStatus < 3) {
    unittest.expect(o.linkStatus, unittest.equals('foo'));
  }
  buildCounterThirdPartyLinkStatus--;
}

core.int buildCounterThumbnail = 0;
api.Thumbnail buildThumbnail() {
  var o = api.Thumbnail();
  buildCounterThumbnail++;
  if (buildCounterThumbnail < 3) {
    o.height = 42;
    o.url = 'foo';
    o.width = 42;
  }
  buildCounterThumbnail--;
  return o;
}

void checkThumbnail(api.Thumbnail o) {
  buildCounterThumbnail++;
  if (buildCounterThumbnail < 3) {
    unittest.expect(o.height, unittest.equals(42));
    unittest.expect(o.url, unittest.equals('foo'));
    unittest.expect(o.width, unittest.equals(42));
  }
  buildCounterThumbnail--;
}

core.int buildCounterThumbnailDetails = 0;
api.ThumbnailDetails buildThumbnailDetails() {
  var o = api.ThumbnailDetails();
  buildCounterThumbnailDetails++;
  if (buildCounterThumbnailDetails < 3) {
    o.default_ = buildThumbnail();
    o.high = buildThumbnail();
    o.maxres = buildThumbnail();
    o.medium = buildThumbnail();
    o.standard = buildThumbnail();
  }
  buildCounterThumbnailDetails--;
  return o;
}

void checkThumbnailDetails(api.ThumbnailDetails o) {
  buildCounterThumbnailDetails++;
  if (buildCounterThumbnailDetails < 3) {
    checkThumbnail(o.default_ as api.Thumbnail);
    checkThumbnail(o.high as api.Thumbnail);
    checkThumbnail(o.maxres as api.Thumbnail);
    checkThumbnail(o.medium as api.Thumbnail);
    checkThumbnail(o.standard as api.Thumbnail);
  }
  buildCounterThumbnailDetails--;
}

core.List<api.ThumbnailDetails> buildUnnamed2644() {
  var o = <api.ThumbnailDetails>[];
  o.add(buildThumbnailDetails());
  o.add(buildThumbnailDetails());
  return o;
}

void checkUnnamed2644(core.List<api.ThumbnailDetails> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkThumbnailDetails(o[0] as api.ThumbnailDetails);
  checkThumbnailDetails(o[1] as api.ThumbnailDetails);
}

core.int buildCounterThumbnailSetResponse = 0;
api.ThumbnailSetResponse buildThumbnailSetResponse() {
  var o = api.ThumbnailSetResponse();
  buildCounterThumbnailSetResponse++;
  if (buildCounterThumbnailSetResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2644();
    o.kind = 'foo';
    o.visitorId = 'foo';
  }
  buildCounterThumbnailSetResponse--;
  return o;
}

void checkThumbnailSetResponse(api.ThumbnailSetResponse o) {
  buildCounterThumbnailSetResponse++;
  if (buildCounterThumbnailSetResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2644(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterThumbnailSetResponse--;
}

core.int buildCounterTokenPagination = 0;
api.TokenPagination buildTokenPagination() {
  var o = api.TokenPagination();
  buildCounterTokenPagination++;
  if (buildCounterTokenPagination < 3) {}
  buildCounterTokenPagination--;
  return o;
}

void checkTokenPagination(api.TokenPagination o) {
  buildCounterTokenPagination++;
  if (buildCounterTokenPagination < 3) {}
  buildCounterTokenPagination--;
}

core.Map<core.String, api.VideoLocalization> buildUnnamed2645() {
  var o = <core.String, api.VideoLocalization>{};
  o['x'] = buildVideoLocalization();
  o['y'] = buildVideoLocalization();
  return o;
}

void checkUnnamed2645(core.Map<core.String, api.VideoLocalization> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVideoLocalization(o['x'] as api.VideoLocalization);
  checkVideoLocalization(o['y'] as api.VideoLocalization);
}

core.int buildCounterVideo = 0;
api.Video buildVideo() {
  var o = api.Video();
  buildCounterVideo++;
  if (buildCounterVideo < 3) {
    o.ageGating = buildVideoAgeGating();
    o.contentDetails = buildVideoContentDetails();
    o.etag = 'foo';
    o.fileDetails = buildVideoFileDetails();
    o.id = 'foo';
    o.kind = 'foo';
    o.liveStreamingDetails = buildVideoLiveStreamingDetails();
    o.localizations = buildUnnamed2645();
    o.monetizationDetails = buildVideoMonetizationDetails();
    o.player = buildVideoPlayer();
    o.processingDetails = buildVideoProcessingDetails();
    o.projectDetails = buildVideoProjectDetails();
    o.recordingDetails = buildVideoRecordingDetails();
    o.snippet = buildVideoSnippet();
    o.statistics = buildVideoStatistics();
    o.status = buildVideoStatus();
    o.suggestions = buildVideoSuggestions();
    o.topicDetails = buildVideoTopicDetails();
  }
  buildCounterVideo--;
  return o;
}

void checkVideo(api.Video o) {
  buildCounterVideo++;
  if (buildCounterVideo < 3) {
    checkVideoAgeGating(o.ageGating as api.VideoAgeGating);
    checkVideoContentDetails(o.contentDetails as api.VideoContentDetails);
    unittest.expect(o.etag, unittest.equals('foo'));
    checkVideoFileDetails(o.fileDetails as api.VideoFileDetails);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkVideoLiveStreamingDetails(
        o.liveStreamingDetails as api.VideoLiveStreamingDetails);
    checkUnnamed2645(o.localizations);
    checkVideoMonetizationDetails(
        o.monetizationDetails as api.VideoMonetizationDetails);
    checkVideoPlayer(o.player as api.VideoPlayer);
    checkVideoProcessingDetails(
        o.processingDetails as api.VideoProcessingDetails);
    checkVideoProjectDetails(o.projectDetails as api.VideoProjectDetails);
    checkVideoRecordingDetails(o.recordingDetails as api.VideoRecordingDetails);
    checkVideoSnippet(o.snippet as api.VideoSnippet);
    checkVideoStatistics(o.statistics as api.VideoStatistics);
    checkVideoStatus(o.status as api.VideoStatus);
    checkVideoSuggestions(o.suggestions as api.VideoSuggestions);
    checkVideoTopicDetails(o.topicDetails as api.VideoTopicDetails);
  }
  buildCounterVideo--;
}

core.int buildCounterVideoAbuseReport = 0;
api.VideoAbuseReport buildVideoAbuseReport() {
  var o = api.VideoAbuseReport();
  buildCounterVideoAbuseReport++;
  if (buildCounterVideoAbuseReport < 3) {
    o.comments = 'foo';
    o.language = 'foo';
    o.reasonId = 'foo';
    o.secondaryReasonId = 'foo';
    o.videoId = 'foo';
  }
  buildCounterVideoAbuseReport--;
  return o;
}

void checkVideoAbuseReport(api.VideoAbuseReport o) {
  buildCounterVideoAbuseReport++;
  if (buildCounterVideoAbuseReport < 3) {
    unittest.expect(o.comments, unittest.equals('foo'));
    unittest.expect(o.language, unittest.equals('foo'));
    unittest.expect(o.reasonId, unittest.equals('foo'));
    unittest.expect(o.secondaryReasonId, unittest.equals('foo'));
    unittest.expect(o.videoId, unittest.equals('foo'));
  }
  buildCounterVideoAbuseReport--;
}

core.int buildCounterVideoAbuseReportReason = 0;
api.VideoAbuseReportReason buildVideoAbuseReportReason() {
  var o = api.VideoAbuseReportReason();
  buildCounterVideoAbuseReportReason++;
  if (buildCounterVideoAbuseReportReason < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildVideoAbuseReportReasonSnippet();
  }
  buildCounterVideoAbuseReportReason--;
  return o;
}

void checkVideoAbuseReportReason(api.VideoAbuseReportReason o) {
  buildCounterVideoAbuseReportReason++;
  if (buildCounterVideoAbuseReportReason < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkVideoAbuseReportReasonSnippet(
        o.snippet as api.VideoAbuseReportReasonSnippet);
  }
  buildCounterVideoAbuseReportReason--;
}

core.List<api.VideoAbuseReportReason> buildUnnamed2646() {
  var o = <api.VideoAbuseReportReason>[];
  o.add(buildVideoAbuseReportReason());
  o.add(buildVideoAbuseReportReason());
  return o;
}

void checkUnnamed2646(core.List<api.VideoAbuseReportReason> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVideoAbuseReportReason(o[0] as api.VideoAbuseReportReason);
  checkVideoAbuseReportReason(o[1] as api.VideoAbuseReportReason);
}

core.int buildCounterVideoAbuseReportReasonListResponse = 0;
api.VideoAbuseReportReasonListResponse
    buildVideoAbuseReportReasonListResponse() {
  var o = api.VideoAbuseReportReasonListResponse();
  buildCounterVideoAbuseReportReasonListResponse++;
  if (buildCounterVideoAbuseReportReasonListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2646();
    o.kind = 'foo';
    o.visitorId = 'foo';
  }
  buildCounterVideoAbuseReportReasonListResponse--;
  return o;
}

void checkVideoAbuseReportReasonListResponse(
    api.VideoAbuseReportReasonListResponse o) {
  buildCounterVideoAbuseReportReasonListResponse++;
  if (buildCounterVideoAbuseReportReasonListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2646(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterVideoAbuseReportReasonListResponse--;
}

core.List<api.VideoAbuseReportSecondaryReason> buildUnnamed2647() {
  var o = <api.VideoAbuseReportSecondaryReason>[];
  o.add(buildVideoAbuseReportSecondaryReason());
  o.add(buildVideoAbuseReportSecondaryReason());
  return o;
}

void checkUnnamed2647(core.List<api.VideoAbuseReportSecondaryReason> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVideoAbuseReportSecondaryReason(
      o[0] as api.VideoAbuseReportSecondaryReason);
  checkVideoAbuseReportSecondaryReason(
      o[1] as api.VideoAbuseReportSecondaryReason);
}

core.int buildCounterVideoAbuseReportReasonSnippet = 0;
api.VideoAbuseReportReasonSnippet buildVideoAbuseReportReasonSnippet() {
  var o = api.VideoAbuseReportReasonSnippet();
  buildCounterVideoAbuseReportReasonSnippet++;
  if (buildCounterVideoAbuseReportReasonSnippet < 3) {
    o.label = 'foo';
    o.secondaryReasons = buildUnnamed2647();
  }
  buildCounterVideoAbuseReportReasonSnippet--;
  return o;
}

void checkVideoAbuseReportReasonSnippet(api.VideoAbuseReportReasonSnippet o) {
  buildCounterVideoAbuseReportReasonSnippet++;
  if (buildCounterVideoAbuseReportReasonSnippet < 3) {
    unittest.expect(o.label, unittest.equals('foo'));
    checkUnnamed2647(o.secondaryReasons);
  }
  buildCounterVideoAbuseReportReasonSnippet--;
}

core.int buildCounterVideoAbuseReportSecondaryReason = 0;
api.VideoAbuseReportSecondaryReason buildVideoAbuseReportSecondaryReason() {
  var o = api.VideoAbuseReportSecondaryReason();
  buildCounterVideoAbuseReportSecondaryReason++;
  if (buildCounterVideoAbuseReportSecondaryReason < 3) {
    o.id = 'foo';
    o.label = 'foo';
  }
  buildCounterVideoAbuseReportSecondaryReason--;
  return o;
}

void checkVideoAbuseReportSecondaryReason(
    api.VideoAbuseReportSecondaryReason o) {
  buildCounterVideoAbuseReportSecondaryReason++;
  if (buildCounterVideoAbuseReportSecondaryReason < 3) {
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.label, unittest.equals('foo'));
  }
  buildCounterVideoAbuseReportSecondaryReason--;
}

core.int buildCounterVideoAgeGating = 0;
api.VideoAgeGating buildVideoAgeGating() {
  var o = api.VideoAgeGating();
  buildCounterVideoAgeGating++;
  if (buildCounterVideoAgeGating < 3) {
    o.alcoholContent = true;
    o.restricted = true;
    o.videoGameRating = 'foo';
  }
  buildCounterVideoAgeGating--;
  return o;
}

void checkVideoAgeGating(api.VideoAgeGating o) {
  buildCounterVideoAgeGating++;
  if (buildCounterVideoAgeGating < 3) {
    unittest.expect(o.alcoholContent, unittest.isTrue);
    unittest.expect(o.restricted, unittest.isTrue);
    unittest.expect(o.videoGameRating, unittest.equals('foo'));
  }
  buildCounterVideoAgeGating--;
}

core.int buildCounterVideoCategory = 0;
api.VideoCategory buildVideoCategory() {
  var o = api.VideoCategory();
  buildCounterVideoCategory++;
  if (buildCounterVideoCategory < 3) {
    o.etag = 'foo';
    o.id = 'foo';
    o.kind = 'foo';
    o.snippet = buildVideoCategorySnippet();
  }
  buildCounterVideoCategory--;
  return o;
}

void checkVideoCategory(api.VideoCategory o) {
  buildCounterVideoCategory++;
  if (buildCounterVideoCategory < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkVideoCategorySnippet(o.snippet as api.VideoCategorySnippet);
  }
  buildCounterVideoCategory--;
}

core.List<api.VideoCategory> buildUnnamed2648() {
  var o = <api.VideoCategory>[];
  o.add(buildVideoCategory());
  o.add(buildVideoCategory());
  return o;
}

void checkUnnamed2648(core.List<api.VideoCategory> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVideoCategory(o[0] as api.VideoCategory);
  checkVideoCategory(o[1] as api.VideoCategory);
}

core.int buildCounterVideoCategoryListResponse = 0;
api.VideoCategoryListResponse buildVideoCategoryListResponse() {
  var o = api.VideoCategoryListResponse();
  buildCounterVideoCategoryListResponse++;
  if (buildCounterVideoCategoryListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2648();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterVideoCategoryListResponse--;
  return o;
}

void checkVideoCategoryListResponse(api.VideoCategoryListResponse o) {
  buildCounterVideoCategoryListResponse++;
  if (buildCounterVideoCategoryListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2648(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterVideoCategoryListResponse--;
}

core.int buildCounterVideoCategorySnippet = 0;
api.VideoCategorySnippet buildVideoCategorySnippet() {
  var o = api.VideoCategorySnippet();
  buildCounterVideoCategorySnippet++;
  if (buildCounterVideoCategorySnippet < 3) {
    o.assignable = true;
    o.channelId = 'foo';
    o.title = 'foo';
  }
  buildCounterVideoCategorySnippet--;
  return o;
}

void checkVideoCategorySnippet(api.VideoCategorySnippet o) {
  buildCounterVideoCategorySnippet++;
  if (buildCounterVideoCategorySnippet < 3) {
    unittest.expect(o.assignable, unittest.isTrue);
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterVideoCategorySnippet--;
}

core.int buildCounterVideoContentDetails = 0;
api.VideoContentDetails buildVideoContentDetails() {
  var o = api.VideoContentDetails();
  buildCounterVideoContentDetails++;
  if (buildCounterVideoContentDetails < 3) {
    o.caption = 'foo';
    o.contentRating = buildContentRating();
    o.countryRestriction = buildAccessPolicy();
    o.definition = 'foo';
    o.dimension = 'foo';
    o.duration = 'foo';
    o.hasCustomThumbnail = true;
    o.licensedContent = true;
    o.projection = 'foo';
    o.regionRestriction = buildVideoContentDetailsRegionRestriction();
  }
  buildCounterVideoContentDetails--;
  return o;
}

void checkVideoContentDetails(api.VideoContentDetails o) {
  buildCounterVideoContentDetails++;
  if (buildCounterVideoContentDetails < 3) {
    unittest.expect(o.caption, unittest.equals('foo'));
    checkContentRating(o.contentRating as api.ContentRating);
    checkAccessPolicy(o.countryRestriction as api.AccessPolicy);
    unittest.expect(o.definition, unittest.equals('foo'));
    unittest.expect(o.dimension, unittest.equals('foo'));
    unittest.expect(o.duration, unittest.equals('foo'));
    unittest.expect(o.hasCustomThumbnail, unittest.isTrue);
    unittest.expect(o.licensedContent, unittest.isTrue);
    unittest.expect(o.projection, unittest.equals('foo'));
    checkVideoContentDetailsRegionRestriction(
        o.regionRestriction as api.VideoContentDetailsRegionRestriction);
  }
  buildCounterVideoContentDetails--;
}

core.List<core.String> buildUnnamed2649() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2649(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2650() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2650(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterVideoContentDetailsRegionRestriction = 0;
api.VideoContentDetailsRegionRestriction
    buildVideoContentDetailsRegionRestriction() {
  var o = api.VideoContentDetailsRegionRestriction();
  buildCounterVideoContentDetailsRegionRestriction++;
  if (buildCounterVideoContentDetailsRegionRestriction < 3) {
    o.allowed = buildUnnamed2649();
    o.blocked = buildUnnamed2650();
  }
  buildCounterVideoContentDetailsRegionRestriction--;
  return o;
}

void checkVideoContentDetailsRegionRestriction(
    api.VideoContentDetailsRegionRestriction o) {
  buildCounterVideoContentDetailsRegionRestriction++;
  if (buildCounterVideoContentDetailsRegionRestriction < 3) {
    checkUnnamed2649(o.allowed);
    checkUnnamed2650(o.blocked);
  }
  buildCounterVideoContentDetailsRegionRestriction--;
}

core.List<api.VideoFileDetailsAudioStream> buildUnnamed2651() {
  var o = <api.VideoFileDetailsAudioStream>[];
  o.add(buildVideoFileDetailsAudioStream());
  o.add(buildVideoFileDetailsAudioStream());
  return o;
}

void checkUnnamed2651(core.List<api.VideoFileDetailsAudioStream> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVideoFileDetailsAudioStream(o[0] as api.VideoFileDetailsAudioStream);
  checkVideoFileDetailsAudioStream(o[1] as api.VideoFileDetailsAudioStream);
}

core.List<api.VideoFileDetailsVideoStream> buildUnnamed2652() {
  var o = <api.VideoFileDetailsVideoStream>[];
  o.add(buildVideoFileDetailsVideoStream());
  o.add(buildVideoFileDetailsVideoStream());
  return o;
}

void checkUnnamed2652(core.List<api.VideoFileDetailsVideoStream> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVideoFileDetailsVideoStream(o[0] as api.VideoFileDetailsVideoStream);
  checkVideoFileDetailsVideoStream(o[1] as api.VideoFileDetailsVideoStream);
}

core.int buildCounterVideoFileDetails = 0;
api.VideoFileDetails buildVideoFileDetails() {
  var o = api.VideoFileDetails();
  buildCounterVideoFileDetails++;
  if (buildCounterVideoFileDetails < 3) {
    o.audioStreams = buildUnnamed2651();
    o.bitrateBps = 'foo';
    o.container = 'foo';
    o.creationTime = 'foo';
    o.durationMs = 'foo';
    o.fileName = 'foo';
    o.fileSize = 'foo';
    o.fileType = 'foo';
    o.videoStreams = buildUnnamed2652();
  }
  buildCounterVideoFileDetails--;
  return o;
}

void checkVideoFileDetails(api.VideoFileDetails o) {
  buildCounterVideoFileDetails++;
  if (buildCounterVideoFileDetails < 3) {
    checkUnnamed2651(o.audioStreams);
    unittest.expect(o.bitrateBps, unittest.equals('foo'));
    unittest.expect(o.container, unittest.equals('foo'));
    unittest.expect(o.creationTime, unittest.equals('foo'));
    unittest.expect(o.durationMs, unittest.equals('foo'));
    unittest.expect(o.fileName, unittest.equals('foo'));
    unittest.expect(o.fileSize, unittest.equals('foo'));
    unittest.expect(o.fileType, unittest.equals('foo'));
    checkUnnamed2652(o.videoStreams);
  }
  buildCounterVideoFileDetails--;
}

core.int buildCounterVideoFileDetailsAudioStream = 0;
api.VideoFileDetailsAudioStream buildVideoFileDetailsAudioStream() {
  var o = api.VideoFileDetailsAudioStream();
  buildCounterVideoFileDetailsAudioStream++;
  if (buildCounterVideoFileDetailsAudioStream < 3) {
    o.bitrateBps = 'foo';
    o.channelCount = 42;
    o.codec = 'foo';
    o.vendor = 'foo';
  }
  buildCounterVideoFileDetailsAudioStream--;
  return o;
}

void checkVideoFileDetailsAudioStream(api.VideoFileDetailsAudioStream o) {
  buildCounterVideoFileDetailsAudioStream++;
  if (buildCounterVideoFileDetailsAudioStream < 3) {
    unittest.expect(o.bitrateBps, unittest.equals('foo'));
    unittest.expect(o.channelCount, unittest.equals(42));
    unittest.expect(o.codec, unittest.equals('foo'));
    unittest.expect(o.vendor, unittest.equals('foo'));
  }
  buildCounterVideoFileDetailsAudioStream--;
}

core.int buildCounterVideoFileDetailsVideoStream = 0;
api.VideoFileDetailsVideoStream buildVideoFileDetailsVideoStream() {
  var o = api.VideoFileDetailsVideoStream();
  buildCounterVideoFileDetailsVideoStream++;
  if (buildCounterVideoFileDetailsVideoStream < 3) {
    o.aspectRatio = 42.0;
    o.bitrateBps = 'foo';
    o.codec = 'foo';
    o.frameRateFps = 42.0;
    o.heightPixels = 42;
    o.rotation = 'foo';
    o.vendor = 'foo';
    o.widthPixels = 42;
  }
  buildCounterVideoFileDetailsVideoStream--;
  return o;
}

void checkVideoFileDetailsVideoStream(api.VideoFileDetailsVideoStream o) {
  buildCounterVideoFileDetailsVideoStream++;
  if (buildCounterVideoFileDetailsVideoStream < 3) {
    unittest.expect(o.aspectRatio, unittest.equals(42.0));
    unittest.expect(o.bitrateBps, unittest.equals('foo'));
    unittest.expect(o.codec, unittest.equals('foo'));
    unittest.expect(o.frameRateFps, unittest.equals(42.0));
    unittest.expect(o.heightPixels, unittest.equals(42));
    unittest.expect(o.rotation, unittest.equals('foo'));
    unittest.expect(o.vendor, unittest.equals('foo'));
    unittest.expect(o.widthPixels, unittest.equals(42));
  }
  buildCounterVideoFileDetailsVideoStream--;
}

core.List<api.Video> buildUnnamed2653() {
  var o = <api.Video>[];
  o.add(buildVideo());
  o.add(buildVideo());
  return o;
}

void checkUnnamed2653(core.List<api.Video> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVideo(o[0] as api.Video);
  checkVideo(o[1] as api.Video);
}

core.int buildCounterVideoListResponse = 0;
api.VideoListResponse buildVideoListResponse() {
  var o = api.VideoListResponse();
  buildCounterVideoListResponse++;
  if (buildCounterVideoListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2653();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.pageInfo = buildPageInfo();
    o.prevPageToken = 'foo';
    o.tokenPagination = buildTokenPagination();
    o.visitorId = 'foo';
  }
  buildCounterVideoListResponse--;
  return o;
}

void checkVideoListResponse(api.VideoListResponse o) {
  buildCounterVideoListResponse++;
  if (buildCounterVideoListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2653(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkPageInfo(o.pageInfo as api.PageInfo);
    unittest.expect(o.prevPageToken, unittest.equals('foo'));
    checkTokenPagination(o.tokenPagination as api.TokenPagination);
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterVideoListResponse--;
}

core.int buildCounterVideoLiveStreamingDetails = 0;
api.VideoLiveStreamingDetails buildVideoLiveStreamingDetails() {
  var o = api.VideoLiveStreamingDetails();
  buildCounterVideoLiveStreamingDetails++;
  if (buildCounterVideoLiveStreamingDetails < 3) {
    o.activeLiveChatId = 'foo';
    o.actualEndTime = core.DateTime.parse("2002-02-27T14:01:02");
    o.actualStartTime = core.DateTime.parse("2002-02-27T14:01:02");
    o.concurrentViewers = 'foo';
    o.scheduledEndTime = core.DateTime.parse("2002-02-27T14:01:02");
    o.scheduledStartTime = core.DateTime.parse("2002-02-27T14:01:02");
  }
  buildCounterVideoLiveStreamingDetails--;
  return o;
}

void checkVideoLiveStreamingDetails(api.VideoLiveStreamingDetails o) {
  buildCounterVideoLiveStreamingDetails++;
  if (buildCounterVideoLiveStreamingDetails < 3) {
    unittest.expect(o.activeLiveChatId, unittest.equals('foo'));
    unittest.expect(o.actualEndTime,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.actualStartTime,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.concurrentViewers, unittest.equals('foo'));
    unittest.expect(o.scheduledEndTime,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.scheduledStartTime,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
  }
  buildCounterVideoLiveStreamingDetails--;
}

core.int buildCounterVideoLocalization = 0;
api.VideoLocalization buildVideoLocalization() {
  var o = api.VideoLocalization();
  buildCounterVideoLocalization++;
  if (buildCounterVideoLocalization < 3) {
    o.description = 'foo';
    o.title = 'foo';
  }
  buildCounterVideoLocalization--;
  return o;
}

void checkVideoLocalization(api.VideoLocalization o) {
  buildCounterVideoLocalization++;
  if (buildCounterVideoLocalization < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterVideoLocalization--;
}

core.int buildCounterVideoMonetizationDetails = 0;
api.VideoMonetizationDetails buildVideoMonetizationDetails() {
  var o = api.VideoMonetizationDetails();
  buildCounterVideoMonetizationDetails++;
  if (buildCounterVideoMonetizationDetails < 3) {
    o.access = buildAccessPolicy();
  }
  buildCounterVideoMonetizationDetails--;
  return o;
}

void checkVideoMonetizationDetails(api.VideoMonetizationDetails o) {
  buildCounterVideoMonetizationDetails++;
  if (buildCounterVideoMonetizationDetails < 3) {
    checkAccessPolicy(o.access as api.AccessPolicy);
  }
  buildCounterVideoMonetizationDetails--;
}

core.int buildCounterVideoPlayer = 0;
api.VideoPlayer buildVideoPlayer() {
  var o = api.VideoPlayer();
  buildCounterVideoPlayer++;
  if (buildCounterVideoPlayer < 3) {
    o.embedHeight = 'foo';
    o.embedHtml = 'foo';
    o.embedWidth = 'foo';
  }
  buildCounterVideoPlayer--;
  return o;
}

void checkVideoPlayer(api.VideoPlayer o) {
  buildCounterVideoPlayer++;
  if (buildCounterVideoPlayer < 3) {
    unittest.expect(o.embedHeight, unittest.equals('foo'));
    unittest.expect(o.embedHtml, unittest.equals('foo'));
    unittest.expect(o.embedWidth, unittest.equals('foo'));
  }
  buildCounterVideoPlayer--;
}

core.int buildCounterVideoProcessingDetails = 0;
api.VideoProcessingDetails buildVideoProcessingDetails() {
  var o = api.VideoProcessingDetails();
  buildCounterVideoProcessingDetails++;
  if (buildCounterVideoProcessingDetails < 3) {
    o.editorSuggestionsAvailability = 'foo';
    o.fileDetailsAvailability = 'foo';
    o.processingFailureReason = 'foo';
    o.processingIssuesAvailability = 'foo';
    o.processingProgress = buildVideoProcessingDetailsProcessingProgress();
    o.processingStatus = 'foo';
    o.tagSuggestionsAvailability = 'foo';
    o.thumbnailsAvailability = 'foo';
  }
  buildCounterVideoProcessingDetails--;
  return o;
}

void checkVideoProcessingDetails(api.VideoProcessingDetails o) {
  buildCounterVideoProcessingDetails++;
  if (buildCounterVideoProcessingDetails < 3) {
    unittest.expect(o.editorSuggestionsAvailability, unittest.equals('foo'));
    unittest.expect(o.fileDetailsAvailability, unittest.equals('foo'));
    unittest.expect(o.processingFailureReason, unittest.equals('foo'));
    unittest.expect(o.processingIssuesAvailability, unittest.equals('foo'));
    checkVideoProcessingDetailsProcessingProgress(
        o.processingProgress as api.VideoProcessingDetailsProcessingProgress);
    unittest.expect(o.processingStatus, unittest.equals('foo'));
    unittest.expect(o.tagSuggestionsAvailability, unittest.equals('foo'));
    unittest.expect(o.thumbnailsAvailability, unittest.equals('foo'));
  }
  buildCounterVideoProcessingDetails--;
}

core.int buildCounterVideoProcessingDetailsProcessingProgress = 0;
api.VideoProcessingDetailsProcessingProgress
    buildVideoProcessingDetailsProcessingProgress() {
  var o = api.VideoProcessingDetailsProcessingProgress();
  buildCounterVideoProcessingDetailsProcessingProgress++;
  if (buildCounterVideoProcessingDetailsProcessingProgress < 3) {
    o.partsProcessed = 'foo';
    o.partsTotal = 'foo';
    o.timeLeftMs = 'foo';
  }
  buildCounterVideoProcessingDetailsProcessingProgress--;
  return o;
}

void checkVideoProcessingDetailsProcessingProgress(
    api.VideoProcessingDetailsProcessingProgress o) {
  buildCounterVideoProcessingDetailsProcessingProgress++;
  if (buildCounterVideoProcessingDetailsProcessingProgress < 3) {
    unittest.expect(o.partsProcessed, unittest.equals('foo'));
    unittest.expect(o.partsTotal, unittest.equals('foo'));
    unittest.expect(o.timeLeftMs, unittest.equals('foo'));
  }
  buildCounterVideoProcessingDetailsProcessingProgress--;
}

core.int buildCounterVideoProjectDetails = 0;
api.VideoProjectDetails buildVideoProjectDetails() {
  var o = api.VideoProjectDetails();
  buildCounterVideoProjectDetails++;
  if (buildCounterVideoProjectDetails < 3) {}
  buildCounterVideoProjectDetails--;
  return o;
}

void checkVideoProjectDetails(api.VideoProjectDetails o) {
  buildCounterVideoProjectDetails++;
  if (buildCounterVideoProjectDetails < 3) {}
  buildCounterVideoProjectDetails--;
}

core.int buildCounterVideoRating = 0;
api.VideoRating buildVideoRating() {
  var o = api.VideoRating();
  buildCounterVideoRating++;
  if (buildCounterVideoRating < 3) {
    o.rating = 'foo';
    o.videoId = 'foo';
  }
  buildCounterVideoRating--;
  return o;
}

void checkVideoRating(api.VideoRating o) {
  buildCounterVideoRating++;
  if (buildCounterVideoRating < 3) {
    unittest.expect(o.rating, unittest.equals('foo'));
    unittest.expect(o.videoId, unittest.equals('foo'));
  }
  buildCounterVideoRating--;
}

core.List<api.VideoRating> buildUnnamed2654() {
  var o = <api.VideoRating>[];
  o.add(buildVideoRating());
  o.add(buildVideoRating());
  return o;
}

void checkUnnamed2654(core.List<api.VideoRating> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVideoRating(o[0] as api.VideoRating);
  checkVideoRating(o[1] as api.VideoRating);
}

core.int buildCounterVideoRatingListResponse = 0;
api.VideoRatingListResponse buildVideoRatingListResponse() {
  var o = api.VideoRatingListResponse();
  buildCounterVideoRatingListResponse++;
  if (buildCounterVideoRatingListResponse < 3) {
    o.etag = 'foo';
    o.eventId = 'foo';
    o.items = buildUnnamed2654();
    o.kind = 'foo';
    o.visitorId = 'foo';
  }
  buildCounterVideoRatingListResponse--;
  return o;
}

void checkVideoRatingListResponse(api.VideoRatingListResponse o) {
  buildCounterVideoRatingListResponse++;
  if (buildCounterVideoRatingListResponse < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.eventId, unittest.equals('foo'));
    checkUnnamed2654(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.visitorId, unittest.equals('foo'));
  }
  buildCounterVideoRatingListResponse--;
}

core.int buildCounterVideoRecordingDetails = 0;
api.VideoRecordingDetails buildVideoRecordingDetails() {
  var o = api.VideoRecordingDetails();
  buildCounterVideoRecordingDetails++;
  if (buildCounterVideoRecordingDetails < 3) {
    o.location = buildGeoPoint();
    o.locationDescription = 'foo';
    o.recordingDate = core.DateTime.parse("2002-02-27T14:01:02");
  }
  buildCounterVideoRecordingDetails--;
  return o;
}

void checkVideoRecordingDetails(api.VideoRecordingDetails o) {
  buildCounterVideoRecordingDetails++;
  if (buildCounterVideoRecordingDetails < 3) {
    checkGeoPoint(o.location as api.GeoPoint);
    unittest.expect(o.locationDescription, unittest.equals('foo'));
    unittest.expect(o.recordingDate,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
  }
  buildCounterVideoRecordingDetails--;
}

core.List<core.String> buildUnnamed2655() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2655(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterVideoSnippet = 0;
api.VideoSnippet buildVideoSnippet() {
  var o = api.VideoSnippet();
  buildCounterVideoSnippet++;
  if (buildCounterVideoSnippet < 3) {
    o.categoryId = 'foo';
    o.channelId = 'foo';
    o.channelTitle = 'foo';
    o.defaultAudioLanguage = 'foo';
    o.defaultLanguage = 'foo';
    o.description = 'foo';
    o.liveBroadcastContent = 'foo';
    o.localized = buildVideoLocalization();
    o.publishedAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.tags = buildUnnamed2655();
    o.thumbnails = buildThumbnailDetails();
    o.title = 'foo';
  }
  buildCounterVideoSnippet--;
  return o;
}

void checkVideoSnippet(api.VideoSnippet o) {
  buildCounterVideoSnippet++;
  if (buildCounterVideoSnippet < 3) {
    unittest.expect(o.categoryId, unittest.equals('foo'));
    unittest.expect(o.channelId, unittest.equals('foo'));
    unittest.expect(o.channelTitle, unittest.equals('foo'));
    unittest.expect(o.defaultAudioLanguage, unittest.equals('foo'));
    unittest.expect(o.defaultLanguage, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.liveBroadcastContent, unittest.equals('foo'));
    checkVideoLocalization(o.localized as api.VideoLocalization);
    unittest.expect(o.publishedAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    checkUnnamed2655(o.tags);
    checkThumbnailDetails(o.thumbnails as api.ThumbnailDetails);
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterVideoSnippet--;
}

core.int buildCounterVideoStatistics = 0;
api.VideoStatistics buildVideoStatistics() {
  var o = api.VideoStatistics();
  buildCounterVideoStatistics++;
  if (buildCounterVideoStatistics < 3) {
    o.commentCount = 'foo';
    o.dislikeCount = 'foo';
    o.favoriteCount = 'foo';
    o.likeCount = 'foo';
    o.viewCount = 'foo';
  }
  buildCounterVideoStatistics--;
  return o;
}

void checkVideoStatistics(api.VideoStatistics o) {
  buildCounterVideoStatistics++;
  if (buildCounterVideoStatistics < 3) {
    unittest.expect(o.commentCount, unittest.equals('foo'));
    unittest.expect(o.dislikeCount, unittest.equals('foo'));
    unittest.expect(o.favoriteCount, unittest.equals('foo'));
    unittest.expect(o.likeCount, unittest.equals('foo'));
    unittest.expect(o.viewCount, unittest.equals('foo'));
  }
  buildCounterVideoStatistics--;
}

core.int buildCounterVideoStatus = 0;
api.VideoStatus buildVideoStatus() {
  var o = api.VideoStatus();
  buildCounterVideoStatus++;
  if (buildCounterVideoStatus < 3) {
    o.embeddable = true;
    o.failureReason = 'foo';
    o.license = 'foo';
    o.madeForKids = true;
    o.privacyStatus = 'foo';
    o.publicStatsViewable = true;
    o.publishAt = core.DateTime.parse("2002-02-27T14:01:02");
    o.rejectionReason = 'foo';
    o.selfDeclaredMadeForKids = true;
    o.uploadStatus = 'foo';
  }
  buildCounterVideoStatus--;
  return o;
}

void checkVideoStatus(api.VideoStatus o) {
  buildCounterVideoStatus++;
  if (buildCounterVideoStatus < 3) {
    unittest.expect(o.embeddable, unittest.isTrue);
    unittest.expect(o.failureReason, unittest.equals('foo'));
    unittest.expect(o.license, unittest.equals('foo'));
    unittest.expect(o.madeForKids, unittest.isTrue);
    unittest.expect(o.privacyStatus, unittest.equals('foo'));
    unittest.expect(o.publicStatsViewable, unittest.isTrue);
    unittest.expect(o.publishAt,
        unittest.equals(core.DateTime.parse("2002-02-27T14:01:02")));
    unittest.expect(o.rejectionReason, unittest.equals('foo'));
    unittest.expect(o.selfDeclaredMadeForKids, unittest.isTrue);
    unittest.expect(o.uploadStatus, unittest.equals('foo'));
  }
  buildCounterVideoStatus--;
}

core.List<core.String> buildUnnamed2656() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2656(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2657() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2657(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2658() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2658(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2659() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2659(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.VideoSuggestionsTagSuggestion> buildUnnamed2660() {
  var o = <api.VideoSuggestionsTagSuggestion>[];
  o.add(buildVideoSuggestionsTagSuggestion());
  o.add(buildVideoSuggestionsTagSuggestion());
  return o;
}

void checkUnnamed2660(core.List<api.VideoSuggestionsTagSuggestion> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVideoSuggestionsTagSuggestion(o[0] as api.VideoSuggestionsTagSuggestion);
  checkVideoSuggestionsTagSuggestion(o[1] as api.VideoSuggestionsTagSuggestion);
}

core.int buildCounterVideoSuggestions = 0;
api.VideoSuggestions buildVideoSuggestions() {
  var o = api.VideoSuggestions();
  buildCounterVideoSuggestions++;
  if (buildCounterVideoSuggestions < 3) {
    o.editorSuggestions = buildUnnamed2656();
    o.processingErrors = buildUnnamed2657();
    o.processingHints = buildUnnamed2658();
    o.processingWarnings = buildUnnamed2659();
    o.tagSuggestions = buildUnnamed2660();
  }
  buildCounterVideoSuggestions--;
  return o;
}

void checkVideoSuggestions(api.VideoSuggestions o) {
  buildCounterVideoSuggestions++;
  if (buildCounterVideoSuggestions < 3) {
    checkUnnamed2656(o.editorSuggestions);
    checkUnnamed2657(o.processingErrors);
    checkUnnamed2658(o.processingHints);
    checkUnnamed2659(o.processingWarnings);
    checkUnnamed2660(o.tagSuggestions);
  }
  buildCounterVideoSuggestions--;
}

core.List<core.String> buildUnnamed2661() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2661(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterVideoSuggestionsTagSuggestion = 0;
api.VideoSuggestionsTagSuggestion buildVideoSuggestionsTagSuggestion() {
  var o = api.VideoSuggestionsTagSuggestion();
  buildCounterVideoSuggestionsTagSuggestion++;
  if (buildCounterVideoSuggestionsTagSuggestion < 3) {
    o.categoryRestricts = buildUnnamed2661();
    o.tag = 'foo';
  }
  buildCounterVideoSuggestionsTagSuggestion--;
  return o;
}

void checkVideoSuggestionsTagSuggestion(api.VideoSuggestionsTagSuggestion o) {
  buildCounterVideoSuggestionsTagSuggestion++;
  if (buildCounterVideoSuggestionsTagSuggestion < 3) {
    checkUnnamed2661(o.categoryRestricts);
    unittest.expect(o.tag, unittest.equals('foo'));
  }
  buildCounterVideoSuggestionsTagSuggestion--;
}

core.List<core.String> buildUnnamed2662() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2662(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2663() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2663(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2664() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2664(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterVideoTopicDetails = 0;
api.VideoTopicDetails buildVideoTopicDetails() {
  var o = api.VideoTopicDetails();
  buildCounterVideoTopicDetails++;
  if (buildCounterVideoTopicDetails < 3) {
    o.relevantTopicIds = buildUnnamed2662();
    o.topicCategories = buildUnnamed2663();
    o.topicIds = buildUnnamed2664();
  }
  buildCounterVideoTopicDetails--;
  return o;
}

void checkVideoTopicDetails(api.VideoTopicDetails o) {
  buildCounterVideoTopicDetails++;
  if (buildCounterVideoTopicDetails < 3) {
    checkUnnamed2662(o.relevantTopicIds);
    checkUnnamed2663(o.topicCategories);
    checkUnnamed2664(o.topicIds);
  }
  buildCounterVideoTopicDetails--;
}

core.int buildCounterWatchSettings = 0;
api.WatchSettings buildWatchSettings() {
  var o = api.WatchSettings();
  buildCounterWatchSettings++;
  if (buildCounterWatchSettings < 3) {
    o.backgroundColor = 'foo';
    o.featuredPlaylistId = 'foo';
    o.textColor = 'foo';
  }
  buildCounterWatchSettings--;
  return o;
}

void checkWatchSettings(api.WatchSettings o) {
  buildCounterWatchSettings++;
  if (buildCounterWatchSettings < 3) {
    unittest.expect(o.backgroundColor, unittest.equals('foo'));
    unittest.expect(o.featuredPlaylistId, unittest.equals('foo'));
    unittest.expect(o.textColor, unittest.equals('foo'));
  }
  buildCounterWatchSettings--;
}

core.List<core.String> buildUnnamed2665() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2665(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2666() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2666(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2667() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2667(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2668() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2668(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2669() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2669(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2670() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2670(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2671() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2671(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2672() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2672(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2673() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2673(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2674() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2674(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2675() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2675(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2676() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2676(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2677() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2677(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2678() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2678(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2679() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2679(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2680() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2680(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2681() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2681(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2682() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2682(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2683() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2683(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2684() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2684(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2685() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2685(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2686() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2686(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2687() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2687(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2688() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2688(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2689() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2689(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2690() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2690(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2691() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2691(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2692() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2692(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2693() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2693(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2694() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2694(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2695() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2695(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2696() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2696(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2697() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2697(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2698() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2698(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2699() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2699(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2700() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2700(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2701() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2701(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2702() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2702(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2703() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2703(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2704() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2704(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2705() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2705(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2706() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2706(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2707() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2707(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2708() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2708(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2709() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2709(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2710() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2710(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2711() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2711(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2712() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2712(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2713() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2713(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2714() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2714(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2715() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2715(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2716() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2716(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2717() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2717(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2718() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2718(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2719() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2719(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2720() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2720(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2721() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2721(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2722() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2722(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2723() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2723(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2724() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2724(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2725() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2725(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2726() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2726(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2727() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2727(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2728() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2728(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2729() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2729(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2730() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2730(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2731() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2731(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2732() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2732(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2733() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2733(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

void main() {
  unittest.group('obj-schema-AbuseReport', () {
    unittest.test('to-json--from-json', () {
      var o = buildAbuseReport();
      var od = api.AbuseReport.fromJson(o.toJson());
      checkAbuseReport(od as api.AbuseReport);
    });
  });

  unittest.group('obj-schema-AbuseType', () {
    unittest.test('to-json--from-json', () {
      var o = buildAbuseType();
      var od = api.AbuseType.fromJson(o.toJson());
      checkAbuseType(od as api.AbuseType);
    });
  });

  unittest.group('obj-schema-AccessPolicy', () {
    unittest.test('to-json--from-json', () {
      var o = buildAccessPolicy();
      var od = api.AccessPolicy.fromJson(o.toJson());
      checkAccessPolicy(od as api.AccessPolicy);
    });
  });

  unittest.group('obj-schema-Activity', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivity();
      var od = api.Activity.fromJson(o.toJson());
      checkActivity(od as api.Activity);
    });
  });

  unittest.group('obj-schema-ActivityContentDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetails();
      var od = api.ActivityContentDetails.fromJson(o.toJson());
      checkActivityContentDetails(od as api.ActivityContentDetails);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsBulletin', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsBulletin();
      var od = api.ActivityContentDetailsBulletin.fromJson(o.toJson());
      checkActivityContentDetailsBulletin(
          od as api.ActivityContentDetailsBulletin);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsChannelItem', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsChannelItem();
      var od = api.ActivityContentDetailsChannelItem.fromJson(o.toJson());
      checkActivityContentDetailsChannelItem(
          od as api.ActivityContentDetailsChannelItem);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsComment', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsComment();
      var od = api.ActivityContentDetailsComment.fromJson(o.toJson());
      checkActivityContentDetailsComment(
          od as api.ActivityContentDetailsComment);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsFavorite', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsFavorite();
      var od = api.ActivityContentDetailsFavorite.fromJson(o.toJson());
      checkActivityContentDetailsFavorite(
          od as api.ActivityContentDetailsFavorite);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsLike', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsLike();
      var od = api.ActivityContentDetailsLike.fromJson(o.toJson());
      checkActivityContentDetailsLike(od as api.ActivityContentDetailsLike);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsPlaylistItem', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsPlaylistItem();
      var od = api.ActivityContentDetailsPlaylistItem.fromJson(o.toJson());
      checkActivityContentDetailsPlaylistItem(
          od as api.ActivityContentDetailsPlaylistItem);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsPromotedItem', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsPromotedItem();
      var od = api.ActivityContentDetailsPromotedItem.fromJson(o.toJson());
      checkActivityContentDetailsPromotedItem(
          od as api.ActivityContentDetailsPromotedItem);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsRecommendation', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsRecommendation();
      var od = api.ActivityContentDetailsRecommendation.fromJson(o.toJson());
      checkActivityContentDetailsRecommendation(
          od as api.ActivityContentDetailsRecommendation);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsSocial', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsSocial();
      var od = api.ActivityContentDetailsSocial.fromJson(o.toJson());
      checkActivityContentDetailsSocial(od as api.ActivityContentDetailsSocial);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsSubscription', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsSubscription();
      var od = api.ActivityContentDetailsSubscription.fromJson(o.toJson());
      checkActivityContentDetailsSubscription(
          od as api.ActivityContentDetailsSubscription);
    });
  });

  unittest.group('obj-schema-ActivityContentDetailsUpload', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityContentDetailsUpload();
      var od = api.ActivityContentDetailsUpload.fromJson(o.toJson());
      checkActivityContentDetailsUpload(od as api.ActivityContentDetailsUpload);
    });
  });

  unittest.group('obj-schema-ActivityListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivityListResponse();
      var od = api.ActivityListResponse.fromJson(o.toJson());
      checkActivityListResponse(od as api.ActivityListResponse);
    });
  });

  unittest.group('obj-schema-ActivitySnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildActivitySnippet();
      var od = api.ActivitySnippet.fromJson(o.toJson());
      checkActivitySnippet(od as api.ActivitySnippet);
    });
  });

  unittest.group('obj-schema-Caption', () {
    unittest.test('to-json--from-json', () {
      var o = buildCaption();
      var od = api.Caption.fromJson(o.toJson());
      checkCaption(od as api.Caption);
    });
  });

  unittest.group('obj-schema-CaptionListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildCaptionListResponse();
      var od = api.CaptionListResponse.fromJson(o.toJson());
      checkCaptionListResponse(od as api.CaptionListResponse);
    });
  });

  unittest.group('obj-schema-CaptionSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildCaptionSnippet();
      var od = api.CaptionSnippet.fromJson(o.toJson());
      checkCaptionSnippet(od as api.CaptionSnippet);
    });
  });

  unittest.group('obj-schema-CdnSettings', () {
    unittest.test('to-json--from-json', () {
      var o = buildCdnSettings();
      var od = api.CdnSettings.fromJson(o.toJson());
      checkCdnSettings(od as api.CdnSettings);
    });
  });

  unittest.group('obj-schema-Channel', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannel();
      var od = api.Channel.fromJson(o.toJson());
      checkChannel(od as api.Channel);
    });
  });

  unittest.group('obj-schema-ChannelAuditDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelAuditDetails();
      var od = api.ChannelAuditDetails.fromJson(o.toJson());
      checkChannelAuditDetails(od as api.ChannelAuditDetails);
    });
  });

  unittest.group('obj-schema-ChannelBannerResource', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelBannerResource();
      var od = api.ChannelBannerResource.fromJson(o.toJson());
      checkChannelBannerResource(od as api.ChannelBannerResource);
    });
  });

  unittest.group('obj-schema-ChannelBrandingSettings', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelBrandingSettings();
      var od = api.ChannelBrandingSettings.fromJson(o.toJson());
      checkChannelBrandingSettings(od as api.ChannelBrandingSettings);
    });
  });

  unittest.group('obj-schema-ChannelContentDetailsRelatedPlaylists', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelContentDetailsRelatedPlaylists();
      var od = api.ChannelContentDetailsRelatedPlaylists.fromJson(o.toJson());
      checkChannelContentDetailsRelatedPlaylists(
          od as api.ChannelContentDetailsRelatedPlaylists);
    });
  });

  unittest.group('obj-schema-ChannelContentDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelContentDetails();
      var od = api.ChannelContentDetails.fromJson(o.toJson());
      checkChannelContentDetails(od as api.ChannelContentDetails);
    });
  });

  unittest.group('obj-schema-ChannelContentOwnerDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelContentOwnerDetails();
      var od = api.ChannelContentOwnerDetails.fromJson(o.toJson());
      checkChannelContentOwnerDetails(od as api.ChannelContentOwnerDetails);
    });
  });

  unittest.group('obj-schema-ChannelConversionPing', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelConversionPing();
      var od = api.ChannelConversionPing.fromJson(o.toJson());
      checkChannelConversionPing(od as api.ChannelConversionPing);
    });
  });

  unittest.group('obj-schema-ChannelConversionPings', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelConversionPings();
      var od = api.ChannelConversionPings.fromJson(o.toJson());
      checkChannelConversionPings(od as api.ChannelConversionPings);
    });
  });

  unittest.group('obj-schema-ChannelListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelListResponse();
      var od = api.ChannelListResponse.fromJson(o.toJson());
      checkChannelListResponse(od as api.ChannelListResponse);
    });
  });

  unittest.group('obj-schema-ChannelLocalization', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelLocalization();
      var od = api.ChannelLocalization.fromJson(o.toJson());
      checkChannelLocalization(od as api.ChannelLocalization);
    });
  });

  unittest.group('obj-schema-ChannelProfileDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelProfileDetails();
      var od = api.ChannelProfileDetails.fromJson(o.toJson());
      checkChannelProfileDetails(od as api.ChannelProfileDetails);
    });
  });

  unittest.group('obj-schema-ChannelSection', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelSection();
      var od = api.ChannelSection.fromJson(o.toJson());
      checkChannelSection(od as api.ChannelSection);
    });
  });

  unittest.group('obj-schema-ChannelSectionContentDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelSectionContentDetails();
      var od = api.ChannelSectionContentDetails.fromJson(o.toJson());
      checkChannelSectionContentDetails(od as api.ChannelSectionContentDetails);
    });
  });

  unittest.group('obj-schema-ChannelSectionListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelSectionListResponse();
      var od = api.ChannelSectionListResponse.fromJson(o.toJson());
      checkChannelSectionListResponse(od as api.ChannelSectionListResponse);
    });
  });

  unittest.group('obj-schema-ChannelSectionLocalization', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelSectionLocalization();
      var od = api.ChannelSectionLocalization.fromJson(o.toJson());
      checkChannelSectionLocalization(od as api.ChannelSectionLocalization);
    });
  });

  unittest.group('obj-schema-ChannelSectionSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelSectionSnippet();
      var od = api.ChannelSectionSnippet.fromJson(o.toJson());
      checkChannelSectionSnippet(od as api.ChannelSectionSnippet);
    });
  });

  unittest.group('obj-schema-ChannelSectionTargeting', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelSectionTargeting();
      var od = api.ChannelSectionTargeting.fromJson(o.toJson());
      checkChannelSectionTargeting(od as api.ChannelSectionTargeting);
    });
  });

  unittest.group('obj-schema-ChannelSettings', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelSettings();
      var od = api.ChannelSettings.fromJson(o.toJson());
      checkChannelSettings(od as api.ChannelSettings);
    });
  });

  unittest.group('obj-schema-ChannelSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelSnippet();
      var od = api.ChannelSnippet.fromJson(o.toJson());
      checkChannelSnippet(od as api.ChannelSnippet);
    });
  });

  unittest.group('obj-schema-ChannelStatistics', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelStatistics();
      var od = api.ChannelStatistics.fromJson(o.toJson());
      checkChannelStatistics(od as api.ChannelStatistics);
    });
  });

  unittest.group('obj-schema-ChannelStatus', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelStatus();
      var od = api.ChannelStatus.fromJson(o.toJson());
      checkChannelStatus(od as api.ChannelStatus);
    });
  });

  unittest.group('obj-schema-ChannelToStoreLinkDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelToStoreLinkDetails();
      var od = api.ChannelToStoreLinkDetails.fromJson(o.toJson());
      checkChannelToStoreLinkDetails(od as api.ChannelToStoreLinkDetails);
    });
  });

  unittest.group('obj-schema-ChannelTopicDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildChannelTopicDetails();
      var od = api.ChannelTopicDetails.fromJson(o.toJson());
      checkChannelTopicDetails(od as api.ChannelTopicDetails);
    });
  });

  unittest.group('obj-schema-Comment', () {
    unittest.test('to-json--from-json', () {
      var o = buildComment();
      var od = api.Comment.fromJson(o.toJson());
      checkComment(od as api.Comment);
    });
  });

  unittest.group('obj-schema-CommentListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentListResponse();
      var od = api.CommentListResponse.fromJson(o.toJson());
      checkCommentListResponse(od as api.CommentListResponse);
    });
  });

  unittest.group('obj-schema-CommentSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentSnippet();
      var od = api.CommentSnippet.fromJson(o.toJson());
      checkCommentSnippet(od as api.CommentSnippet);
    });
  });

  unittest.group('obj-schema-CommentSnippetAuthorChannelId', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentSnippetAuthorChannelId();
      var od = api.CommentSnippetAuthorChannelId.fromJson(o.toJson());
      checkCommentSnippetAuthorChannelId(
          od as api.CommentSnippetAuthorChannelId);
    });
  });

  unittest.group('obj-schema-CommentThread', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentThread();
      var od = api.CommentThread.fromJson(o.toJson());
      checkCommentThread(od as api.CommentThread);
    });
  });

  unittest.group('obj-schema-CommentThreadListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentThreadListResponse();
      var od = api.CommentThreadListResponse.fromJson(o.toJson());
      checkCommentThreadListResponse(od as api.CommentThreadListResponse);
    });
  });

  unittest.group('obj-schema-CommentThreadReplies', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentThreadReplies();
      var od = api.CommentThreadReplies.fromJson(o.toJson());
      checkCommentThreadReplies(od as api.CommentThreadReplies);
    });
  });

  unittest.group('obj-schema-CommentThreadSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildCommentThreadSnippet();
      var od = api.CommentThreadSnippet.fromJson(o.toJson());
      checkCommentThreadSnippet(od as api.CommentThreadSnippet);
    });
  });

  unittest.group('obj-schema-ContentRating', () {
    unittest.test('to-json--from-json', () {
      var o = buildContentRating();
      var od = api.ContentRating.fromJson(o.toJson());
      checkContentRating(od as api.ContentRating);
    });
  });

  unittest.group('obj-schema-Entity', () {
    unittest.test('to-json--from-json', () {
      var o = buildEntity();
      var od = api.Entity.fromJson(o.toJson());
      checkEntity(od as api.Entity);
    });
  });

  unittest.group('obj-schema-GeoPoint', () {
    unittest.test('to-json--from-json', () {
      var o = buildGeoPoint();
      var od = api.GeoPoint.fromJson(o.toJson());
      checkGeoPoint(od as api.GeoPoint);
    });
  });

  unittest.group('obj-schema-I18nLanguage', () {
    unittest.test('to-json--from-json', () {
      var o = buildI18nLanguage();
      var od = api.I18nLanguage.fromJson(o.toJson());
      checkI18nLanguage(od as api.I18nLanguage);
    });
  });

  unittest.group('obj-schema-I18nLanguageListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildI18nLanguageListResponse();
      var od = api.I18nLanguageListResponse.fromJson(o.toJson());
      checkI18nLanguageListResponse(od as api.I18nLanguageListResponse);
    });
  });

  unittest.group('obj-schema-I18nLanguageSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildI18nLanguageSnippet();
      var od = api.I18nLanguageSnippet.fromJson(o.toJson());
      checkI18nLanguageSnippet(od as api.I18nLanguageSnippet);
    });
  });

  unittest.group('obj-schema-I18nRegion', () {
    unittest.test('to-json--from-json', () {
      var o = buildI18nRegion();
      var od = api.I18nRegion.fromJson(o.toJson());
      checkI18nRegion(od as api.I18nRegion);
    });
  });

  unittest.group('obj-schema-I18nRegionListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildI18nRegionListResponse();
      var od = api.I18nRegionListResponse.fromJson(o.toJson());
      checkI18nRegionListResponse(od as api.I18nRegionListResponse);
    });
  });

  unittest.group('obj-schema-I18nRegionSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildI18nRegionSnippet();
      var od = api.I18nRegionSnippet.fromJson(o.toJson());
      checkI18nRegionSnippet(od as api.I18nRegionSnippet);
    });
  });

  unittest.group('obj-schema-ImageSettings', () {
    unittest.test('to-json--from-json', () {
      var o = buildImageSettings();
      var od = api.ImageSettings.fromJson(o.toJson());
      checkImageSettings(od as api.ImageSettings);
    });
  });

  unittest.group('obj-schema-IngestionInfo', () {
    unittest.test('to-json--from-json', () {
      var o = buildIngestionInfo();
      var od = api.IngestionInfo.fromJson(o.toJson());
      checkIngestionInfo(od as api.IngestionInfo);
    });
  });

  unittest.group('obj-schema-InvideoBranding', () {
    unittest.test('to-json--from-json', () {
      var o = buildInvideoBranding();
      var od = api.InvideoBranding.fromJson(o.toJson());
      checkInvideoBranding(od as api.InvideoBranding);
    });
  });

  unittest.group('obj-schema-InvideoPosition', () {
    unittest.test('to-json--from-json', () {
      var o = buildInvideoPosition();
      var od = api.InvideoPosition.fromJson(o.toJson());
      checkInvideoPosition(od as api.InvideoPosition);
    });
  });

  unittest.group('obj-schema-InvideoTiming', () {
    unittest.test('to-json--from-json', () {
      var o = buildInvideoTiming();
      var od = api.InvideoTiming.fromJson(o.toJson());
      checkInvideoTiming(od as api.InvideoTiming);
    });
  });

  unittest.group('obj-schema-LanguageTag', () {
    unittest.test('to-json--from-json', () {
      var o = buildLanguageTag();
      var od = api.LanguageTag.fromJson(o.toJson());
      checkLanguageTag(od as api.LanguageTag);
    });
  });

  unittest.group('obj-schema-LevelDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLevelDetails();
      var od = api.LevelDetails.fromJson(o.toJson());
      checkLevelDetails(od as api.LevelDetails);
    });
  });

  unittest.group('obj-schema-LiveBroadcast', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveBroadcast();
      var od = api.LiveBroadcast.fromJson(o.toJson());
      checkLiveBroadcast(od as api.LiveBroadcast);
    });
  });

  unittest.group('obj-schema-LiveBroadcastContentDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveBroadcastContentDetails();
      var od = api.LiveBroadcastContentDetails.fromJson(o.toJson());
      checkLiveBroadcastContentDetails(od as api.LiveBroadcastContentDetails);
    });
  });

  unittest.group('obj-schema-LiveBroadcastListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveBroadcastListResponse();
      var od = api.LiveBroadcastListResponse.fromJson(o.toJson());
      checkLiveBroadcastListResponse(od as api.LiveBroadcastListResponse);
    });
  });

  unittest.group('obj-schema-LiveBroadcastSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveBroadcastSnippet();
      var od = api.LiveBroadcastSnippet.fromJson(o.toJson());
      checkLiveBroadcastSnippet(od as api.LiveBroadcastSnippet);
    });
  });

  unittest.group('obj-schema-LiveBroadcastStatistics', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveBroadcastStatistics();
      var od = api.LiveBroadcastStatistics.fromJson(o.toJson());
      checkLiveBroadcastStatistics(od as api.LiveBroadcastStatistics);
    });
  });

  unittest.group('obj-schema-LiveBroadcastStatus', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveBroadcastStatus();
      var od = api.LiveBroadcastStatus.fromJson(o.toJson());
      checkLiveBroadcastStatus(od as api.LiveBroadcastStatus);
    });
  });

  unittest.group('obj-schema-LiveChatBan', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatBan();
      var od = api.LiveChatBan.fromJson(o.toJson());
      checkLiveChatBan(od as api.LiveChatBan);
    });
  });

  unittest.group('obj-schema-LiveChatBanSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatBanSnippet();
      var od = api.LiveChatBanSnippet.fromJson(o.toJson());
      checkLiveChatBanSnippet(od as api.LiveChatBanSnippet);
    });
  });

  unittest.group('obj-schema-LiveChatFanFundingEventDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatFanFundingEventDetails();
      var od = api.LiveChatFanFundingEventDetails.fromJson(o.toJson());
      checkLiveChatFanFundingEventDetails(
          od as api.LiveChatFanFundingEventDetails);
    });
  });

  unittest.group('obj-schema-LiveChatMessage', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatMessage();
      var od = api.LiveChatMessage.fromJson(o.toJson());
      checkLiveChatMessage(od as api.LiveChatMessage);
    });
  });

  unittest.group('obj-schema-LiveChatMessageAuthorDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatMessageAuthorDetails();
      var od = api.LiveChatMessageAuthorDetails.fromJson(o.toJson());
      checkLiveChatMessageAuthorDetails(od as api.LiveChatMessageAuthorDetails);
    });
  });

  unittest.group('obj-schema-LiveChatMessageDeletedDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatMessageDeletedDetails();
      var od = api.LiveChatMessageDeletedDetails.fromJson(o.toJson());
      checkLiveChatMessageDeletedDetails(
          od as api.LiveChatMessageDeletedDetails);
    });
  });

  unittest.group('obj-schema-LiveChatMessageListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatMessageListResponse();
      var od = api.LiveChatMessageListResponse.fromJson(o.toJson());
      checkLiveChatMessageListResponse(od as api.LiveChatMessageListResponse);
    });
  });

  unittest.group('obj-schema-LiveChatMessageRetractedDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatMessageRetractedDetails();
      var od = api.LiveChatMessageRetractedDetails.fromJson(o.toJson());
      checkLiveChatMessageRetractedDetails(
          od as api.LiveChatMessageRetractedDetails);
    });
  });

  unittest.group('obj-schema-LiveChatMessageSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatMessageSnippet();
      var od = api.LiveChatMessageSnippet.fromJson(o.toJson());
      checkLiveChatMessageSnippet(od as api.LiveChatMessageSnippet);
    });
  });

  unittest.group('obj-schema-LiveChatModerator', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatModerator();
      var od = api.LiveChatModerator.fromJson(o.toJson());
      checkLiveChatModerator(od as api.LiveChatModerator);
    });
  });

  unittest.group('obj-schema-LiveChatModeratorListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatModeratorListResponse();
      var od = api.LiveChatModeratorListResponse.fromJson(o.toJson());
      checkLiveChatModeratorListResponse(
          od as api.LiveChatModeratorListResponse);
    });
  });

  unittest.group('obj-schema-LiveChatModeratorSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatModeratorSnippet();
      var od = api.LiveChatModeratorSnippet.fromJson(o.toJson());
      checkLiveChatModeratorSnippet(od as api.LiveChatModeratorSnippet);
    });
  });

  unittest.group('obj-schema-LiveChatSuperChatDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatSuperChatDetails();
      var od = api.LiveChatSuperChatDetails.fromJson(o.toJson());
      checkLiveChatSuperChatDetails(od as api.LiveChatSuperChatDetails);
    });
  });

  unittest.group('obj-schema-LiveChatSuperStickerDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatSuperStickerDetails();
      var od = api.LiveChatSuperStickerDetails.fromJson(o.toJson());
      checkLiveChatSuperStickerDetails(od as api.LiveChatSuperStickerDetails);
    });
  });

  unittest.group('obj-schema-LiveChatTextMessageDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatTextMessageDetails();
      var od = api.LiveChatTextMessageDetails.fromJson(o.toJson());
      checkLiveChatTextMessageDetails(od as api.LiveChatTextMessageDetails);
    });
  });

  unittest.group('obj-schema-LiveChatUserBannedMessageDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveChatUserBannedMessageDetails();
      var od = api.LiveChatUserBannedMessageDetails.fromJson(o.toJson());
      checkLiveChatUserBannedMessageDetails(
          od as api.LiveChatUserBannedMessageDetails);
    });
  });

  unittest.group('obj-schema-LiveStream', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveStream();
      var od = api.LiveStream.fromJson(o.toJson());
      checkLiveStream(od as api.LiveStream);
    });
  });

  unittest.group('obj-schema-LiveStreamConfigurationIssue', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveStreamConfigurationIssue();
      var od = api.LiveStreamConfigurationIssue.fromJson(o.toJson());
      checkLiveStreamConfigurationIssue(od as api.LiveStreamConfigurationIssue);
    });
  });

  unittest.group('obj-schema-LiveStreamContentDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveStreamContentDetails();
      var od = api.LiveStreamContentDetails.fromJson(o.toJson());
      checkLiveStreamContentDetails(od as api.LiveStreamContentDetails);
    });
  });

  unittest.group('obj-schema-LiveStreamHealthStatus', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveStreamHealthStatus();
      var od = api.LiveStreamHealthStatus.fromJson(o.toJson());
      checkLiveStreamHealthStatus(od as api.LiveStreamHealthStatus);
    });
  });

  unittest.group('obj-schema-LiveStreamListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveStreamListResponse();
      var od = api.LiveStreamListResponse.fromJson(o.toJson());
      checkLiveStreamListResponse(od as api.LiveStreamListResponse);
    });
  });

  unittest.group('obj-schema-LiveStreamSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveStreamSnippet();
      var od = api.LiveStreamSnippet.fromJson(o.toJson());
      checkLiveStreamSnippet(od as api.LiveStreamSnippet);
    });
  });

  unittest.group('obj-schema-LiveStreamStatus', () {
    unittest.test('to-json--from-json', () {
      var o = buildLiveStreamStatus();
      var od = api.LiveStreamStatus.fromJson(o.toJson());
      checkLiveStreamStatus(od as api.LiveStreamStatus);
    });
  });

  unittest.group('obj-schema-LocalizedProperty', () {
    unittest.test('to-json--from-json', () {
      var o = buildLocalizedProperty();
      var od = api.LocalizedProperty.fromJson(o.toJson());
      checkLocalizedProperty(od as api.LocalizedProperty);
    });
  });

  unittest.group('obj-schema-LocalizedString', () {
    unittest.test('to-json--from-json', () {
      var o = buildLocalizedString();
      var od = api.LocalizedString.fromJson(o.toJson());
      checkLocalizedString(od as api.LocalizedString);
    });
  });

  unittest.group('obj-schema-Member', () {
    unittest.test('to-json--from-json', () {
      var o = buildMember();
      var od = api.Member.fromJson(o.toJson());
      checkMember(od as api.Member);
    });
  });

  unittest.group('obj-schema-MemberListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildMemberListResponse();
      var od = api.MemberListResponse.fromJson(o.toJson());
      checkMemberListResponse(od as api.MemberListResponse);
    });
  });

  unittest.group('obj-schema-MemberSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildMemberSnippet();
      var od = api.MemberSnippet.fromJson(o.toJson());
      checkMemberSnippet(od as api.MemberSnippet);
    });
  });

  unittest.group('obj-schema-MembershipsDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildMembershipsDetails();
      var od = api.MembershipsDetails.fromJson(o.toJson());
      checkMembershipsDetails(od as api.MembershipsDetails);
    });
  });

  unittest.group('obj-schema-MembershipsDuration', () {
    unittest.test('to-json--from-json', () {
      var o = buildMembershipsDuration();
      var od = api.MembershipsDuration.fromJson(o.toJson());
      checkMembershipsDuration(od as api.MembershipsDuration);
    });
  });

  unittest.group('obj-schema-MembershipsDurationAtLevel', () {
    unittest.test('to-json--from-json', () {
      var o = buildMembershipsDurationAtLevel();
      var od = api.MembershipsDurationAtLevel.fromJson(o.toJson());
      checkMembershipsDurationAtLevel(od as api.MembershipsDurationAtLevel);
    });
  });

  unittest.group('obj-schema-MembershipsLevel', () {
    unittest.test('to-json--from-json', () {
      var o = buildMembershipsLevel();
      var od = api.MembershipsLevel.fromJson(o.toJson());
      checkMembershipsLevel(od as api.MembershipsLevel);
    });
  });

  unittest.group('obj-schema-MembershipsLevelListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildMembershipsLevelListResponse();
      var od = api.MembershipsLevelListResponse.fromJson(o.toJson());
      checkMembershipsLevelListResponse(od as api.MembershipsLevelListResponse);
    });
  });

  unittest.group('obj-schema-MembershipsLevelSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildMembershipsLevelSnippet();
      var od = api.MembershipsLevelSnippet.fromJson(o.toJson());
      checkMembershipsLevelSnippet(od as api.MembershipsLevelSnippet);
    });
  });

  unittest.group('obj-schema-MonitorStreamInfo', () {
    unittest.test('to-json--from-json', () {
      var o = buildMonitorStreamInfo();
      var od = api.MonitorStreamInfo.fromJson(o.toJson());
      checkMonitorStreamInfo(od as api.MonitorStreamInfo);
    });
  });

  unittest.group('obj-schema-PageInfo', () {
    unittest.test('to-json--from-json', () {
      var o = buildPageInfo();
      var od = api.PageInfo.fromJson(o.toJson());
      checkPageInfo(od as api.PageInfo);
    });
  });

  unittest.group('obj-schema-Playlist', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylist();
      var od = api.Playlist.fromJson(o.toJson());
      checkPlaylist(od as api.Playlist);
    });
  });

  unittest.group('obj-schema-PlaylistContentDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistContentDetails();
      var od = api.PlaylistContentDetails.fromJson(o.toJson());
      checkPlaylistContentDetails(od as api.PlaylistContentDetails);
    });
  });

  unittest.group('obj-schema-PlaylistItem', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistItem();
      var od = api.PlaylistItem.fromJson(o.toJson());
      checkPlaylistItem(od as api.PlaylistItem);
    });
  });

  unittest.group('obj-schema-PlaylistItemContentDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistItemContentDetails();
      var od = api.PlaylistItemContentDetails.fromJson(o.toJson());
      checkPlaylistItemContentDetails(od as api.PlaylistItemContentDetails);
    });
  });

  unittest.group('obj-schema-PlaylistItemListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistItemListResponse();
      var od = api.PlaylistItemListResponse.fromJson(o.toJson());
      checkPlaylistItemListResponse(od as api.PlaylistItemListResponse);
    });
  });

  unittest.group('obj-schema-PlaylistItemSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistItemSnippet();
      var od = api.PlaylistItemSnippet.fromJson(o.toJson());
      checkPlaylistItemSnippet(od as api.PlaylistItemSnippet);
    });
  });

  unittest.group('obj-schema-PlaylistItemStatus', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistItemStatus();
      var od = api.PlaylistItemStatus.fromJson(o.toJson());
      checkPlaylistItemStatus(od as api.PlaylistItemStatus);
    });
  });

  unittest.group('obj-schema-PlaylistListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistListResponse();
      var od = api.PlaylistListResponse.fromJson(o.toJson());
      checkPlaylistListResponse(od as api.PlaylistListResponse);
    });
  });

  unittest.group('obj-schema-PlaylistLocalization', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistLocalization();
      var od = api.PlaylistLocalization.fromJson(o.toJson());
      checkPlaylistLocalization(od as api.PlaylistLocalization);
    });
  });

  unittest.group('obj-schema-PlaylistPlayer', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistPlayer();
      var od = api.PlaylistPlayer.fromJson(o.toJson());
      checkPlaylistPlayer(od as api.PlaylistPlayer);
    });
  });

  unittest.group('obj-schema-PlaylistSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistSnippet();
      var od = api.PlaylistSnippet.fromJson(o.toJson());
      checkPlaylistSnippet(od as api.PlaylistSnippet);
    });
  });

  unittest.group('obj-schema-PlaylistStatus', () {
    unittest.test('to-json--from-json', () {
      var o = buildPlaylistStatus();
      var od = api.PlaylistStatus.fromJson(o.toJson());
      checkPlaylistStatus(od as api.PlaylistStatus);
    });
  });

  unittest.group('obj-schema-PropertyValue', () {
    unittest.test('to-json--from-json', () {
      var o = buildPropertyValue();
      var od = api.PropertyValue.fromJson(o.toJson());
      checkPropertyValue(od as api.PropertyValue);
    });
  });

  unittest.group('obj-schema-RelatedEntity', () {
    unittest.test('to-json--from-json', () {
      var o = buildRelatedEntity();
      var od = api.RelatedEntity.fromJson(o.toJson());
      checkRelatedEntity(od as api.RelatedEntity);
    });
  });

  unittest.group('obj-schema-ResourceId', () {
    unittest.test('to-json--from-json', () {
      var o = buildResourceId();
      var od = api.ResourceId.fromJson(o.toJson());
      checkResourceId(od as api.ResourceId);
    });
  });

  unittest.group('obj-schema-SearchListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildSearchListResponse();
      var od = api.SearchListResponse.fromJson(o.toJson());
      checkSearchListResponse(od as api.SearchListResponse);
    });
  });

  unittest.group('obj-schema-SearchResult', () {
    unittest.test('to-json--from-json', () {
      var o = buildSearchResult();
      var od = api.SearchResult.fromJson(o.toJson());
      checkSearchResult(od as api.SearchResult);
    });
  });

  unittest.group('obj-schema-SearchResultSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildSearchResultSnippet();
      var od = api.SearchResultSnippet.fromJson(o.toJson());
      checkSearchResultSnippet(od as api.SearchResultSnippet);
    });
  });

  unittest.group('obj-schema-Subscription', () {
    unittest.test('to-json--from-json', () {
      var o = buildSubscription();
      var od = api.Subscription.fromJson(o.toJson());
      checkSubscription(od as api.Subscription);
    });
  });

  unittest.group('obj-schema-SubscriptionContentDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildSubscriptionContentDetails();
      var od = api.SubscriptionContentDetails.fromJson(o.toJson());
      checkSubscriptionContentDetails(od as api.SubscriptionContentDetails);
    });
  });

  unittest.group('obj-schema-SubscriptionListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildSubscriptionListResponse();
      var od = api.SubscriptionListResponse.fromJson(o.toJson());
      checkSubscriptionListResponse(od as api.SubscriptionListResponse);
    });
  });

  unittest.group('obj-schema-SubscriptionSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildSubscriptionSnippet();
      var od = api.SubscriptionSnippet.fromJson(o.toJson());
      checkSubscriptionSnippet(od as api.SubscriptionSnippet);
    });
  });

  unittest.group('obj-schema-SubscriptionSubscriberSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildSubscriptionSubscriberSnippet();
      var od = api.SubscriptionSubscriberSnippet.fromJson(o.toJson());
      checkSubscriptionSubscriberSnippet(
          od as api.SubscriptionSubscriberSnippet);
    });
  });

  unittest.group('obj-schema-SuperChatEvent', () {
    unittest.test('to-json--from-json', () {
      var o = buildSuperChatEvent();
      var od = api.SuperChatEvent.fromJson(o.toJson());
      checkSuperChatEvent(od as api.SuperChatEvent);
    });
  });

  unittest.group('obj-schema-SuperChatEventListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildSuperChatEventListResponse();
      var od = api.SuperChatEventListResponse.fromJson(o.toJson());
      checkSuperChatEventListResponse(od as api.SuperChatEventListResponse);
    });
  });

  unittest.group('obj-schema-SuperChatEventSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildSuperChatEventSnippet();
      var od = api.SuperChatEventSnippet.fromJson(o.toJson());
      checkSuperChatEventSnippet(od as api.SuperChatEventSnippet);
    });
  });

  unittest.group('obj-schema-SuperStickerMetadata', () {
    unittest.test('to-json--from-json', () {
      var o = buildSuperStickerMetadata();
      var od = api.SuperStickerMetadata.fromJson(o.toJson());
      checkSuperStickerMetadata(od as api.SuperStickerMetadata);
    });
  });

  unittest.group('obj-schema-TestItem', () {
    unittest.test('to-json--from-json', () {
      var o = buildTestItem();
      var od = api.TestItem.fromJson(o.toJson());
      checkTestItem(od as api.TestItem);
    });
  });

  unittest.group('obj-schema-TestItemTestItemSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildTestItemTestItemSnippet();
      var od = api.TestItemTestItemSnippet.fromJson(o.toJson());
      checkTestItemTestItemSnippet(od as api.TestItemTestItemSnippet);
    });
  });

  unittest.group('obj-schema-ThirdPartyLink', () {
    unittest.test('to-json--from-json', () {
      var o = buildThirdPartyLink();
      var od = api.ThirdPartyLink.fromJson(o.toJson());
      checkThirdPartyLink(od as api.ThirdPartyLink);
    });
  });

  unittest.group('obj-schema-ThirdPartyLinkSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildThirdPartyLinkSnippet();
      var od = api.ThirdPartyLinkSnippet.fromJson(o.toJson());
      checkThirdPartyLinkSnippet(od as api.ThirdPartyLinkSnippet);
    });
  });

  unittest.group('obj-schema-ThirdPartyLinkStatus', () {
    unittest.test('to-json--from-json', () {
      var o = buildThirdPartyLinkStatus();
      var od = api.ThirdPartyLinkStatus.fromJson(o.toJson());
      checkThirdPartyLinkStatus(od as api.ThirdPartyLinkStatus);
    });
  });

  unittest.group('obj-schema-Thumbnail', () {
    unittest.test('to-json--from-json', () {
      var o = buildThumbnail();
      var od = api.Thumbnail.fromJson(o.toJson());
      checkThumbnail(od as api.Thumbnail);
    });
  });

  unittest.group('obj-schema-ThumbnailDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildThumbnailDetails();
      var od = api.ThumbnailDetails.fromJson(o.toJson());
      checkThumbnailDetails(od as api.ThumbnailDetails);
    });
  });

  unittest.group('obj-schema-ThumbnailSetResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildThumbnailSetResponse();
      var od = api.ThumbnailSetResponse.fromJson(o.toJson());
      checkThumbnailSetResponse(od as api.ThumbnailSetResponse);
    });
  });

  unittest.group('obj-schema-TokenPagination', () {
    unittest.test('to-json--from-json', () {
      var o = buildTokenPagination();
      var od = api.TokenPagination.fromJson(o.toJson());
      checkTokenPagination(od as api.TokenPagination);
    });
  });

  unittest.group('obj-schema-Video', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideo();
      var od = api.Video.fromJson(o.toJson());
      checkVideo(od as api.Video);
    });
  });

  unittest.group('obj-schema-VideoAbuseReport', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoAbuseReport();
      var od = api.VideoAbuseReport.fromJson(o.toJson());
      checkVideoAbuseReport(od as api.VideoAbuseReport);
    });
  });

  unittest.group('obj-schema-VideoAbuseReportReason', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoAbuseReportReason();
      var od = api.VideoAbuseReportReason.fromJson(o.toJson());
      checkVideoAbuseReportReason(od as api.VideoAbuseReportReason);
    });
  });

  unittest.group('obj-schema-VideoAbuseReportReasonListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoAbuseReportReasonListResponse();
      var od = api.VideoAbuseReportReasonListResponse.fromJson(o.toJson());
      checkVideoAbuseReportReasonListResponse(
          od as api.VideoAbuseReportReasonListResponse);
    });
  });

  unittest.group('obj-schema-VideoAbuseReportReasonSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoAbuseReportReasonSnippet();
      var od = api.VideoAbuseReportReasonSnippet.fromJson(o.toJson());
      checkVideoAbuseReportReasonSnippet(
          od as api.VideoAbuseReportReasonSnippet);
    });
  });

  unittest.group('obj-schema-VideoAbuseReportSecondaryReason', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoAbuseReportSecondaryReason();
      var od = api.VideoAbuseReportSecondaryReason.fromJson(o.toJson());
      checkVideoAbuseReportSecondaryReason(
          od as api.VideoAbuseReportSecondaryReason);
    });
  });

  unittest.group('obj-schema-VideoAgeGating', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoAgeGating();
      var od = api.VideoAgeGating.fromJson(o.toJson());
      checkVideoAgeGating(od as api.VideoAgeGating);
    });
  });

  unittest.group('obj-schema-VideoCategory', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoCategory();
      var od = api.VideoCategory.fromJson(o.toJson());
      checkVideoCategory(od as api.VideoCategory);
    });
  });

  unittest.group('obj-schema-VideoCategoryListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoCategoryListResponse();
      var od = api.VideoCategoryListResponse.fromJson(o.toJson());
      checkVideoCategoryListResponse(od as api.VideoCategoryListResponse);
    });
  });

  unittest.group('obj-schema-VideoCategorySnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoCategorySnippet();
      var od = api.VideoCategorySnippet.fromJson(o.toJson());
      checkVideoCategorySnippet(od as api.VideoCategorySnippet);
    });
  });

  unittest.group('obj-schema-VideoContentDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoContentDetails();
      var od = api.VideoContentDetails.fromJson(o.toJson());
      checkVideoContentDetails(od as api.VideoContentDetails);
    });
  });

  unittest.group('obj-schema-VideoContentDetailsRegionRestriction', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoContentDetailsRegionRestriction();
      var od = api.VideoContentDetailsRegionRestriction.fromJson(o.toJson());
      checkVideoContentDetailsRegionRestriction(
          od as api.VideoContentDetailsRegionRestriction);
    });
  });

  unittest.group('obj-schema-VideoFileDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoFileDetails();
      var od = api.VideoFileDetails.fromJson(o.toJson());
      checkVideoFileDetails(od as api.VideoFileDetails);
    });
  });

  unittest.group('obj-schema-VideoFileDetailsAudioStream', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoFileDetailsAudioStream();
      var od = api.VideoFileDetailsAudioStream.fromJson(o.toJson());
      checkVideoFileDetailsAudioStream(od as api.VideoFileDetailsAudioStream);
    });
  });

  unittest.group('obj-schema-VideoFileDetailsVideoStream', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoFileDetailsVideoStream();
      var od = api.VideoFileDetailsVideoStream.fromJson(o.toJson());
      checkVideoFileDetailsVideoStream(od as api.VideoFileDetailsVideoStream);
    });
  });

  unittest.group('obj-schema-VideoListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoListResponse();
      var od = api.VideoListResponse.fromJson(o.toJson());
      checkVideoListResponse(od as api.VideoListResponse);
    });
  });

  unittest.group('obj-schema-VideoLiveStreamingDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoLiveStreamingDetails();
      var od = api.VideoLiveStreamingDetails.fromJson(o.toJson());
      checkVideoLiveStreamingDetails(od as api.VideoLiveStreamingDetails);
    });
  });

  unittest.group('obj-schema-VideoLocalization', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoLocalization();
      var od = api.VideoLocalization.fromJson(o.toJson());
      checkVideoLocalization(od as api.VideoLocalization);
    });
  });

  unittest.group('obj-schema-VideoMonetizationDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoMonetizationDetails();
      var od = api.VideoMonetizationDetails.fromJson(o.toJson());
      checkVideoMonetizationDetails(od as api.VideoMonetizationDetails);
    });
  });

  unittest.group('obj-schema-VideoPlayer', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoPlayer();
      var od = api.VideoPlayer.fromJson(o.toJson());
      checkVideoPlayer(od as api.VideoPlayer);
    });
  });

  unittest.group('obj-schema-VideoProcessingDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoProcessingDetails();
      var od = api.VideoProcessingDetails.fromJson(o.toJson());
      checkVideoProcessingDetails(od as api.VideoProcessingDetails);
    });
  });

  unittest.group('obj-schema-VideoProcessingDetailsProcessingProgress', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoProcessingDetailsProcessingProgress();
      var od =
          api.VideoProcessingDetailsProcessingProgress.fromJson(o.toJson());
      checkVideoProcessingDetailsProcessingProgress(
          od as api.VideoProcessingDetailsProcessingProgress);
    });
  });

  unittest.group('obj-schema-VideoProjectDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoProjectDetails();
      var od = api.VideoProjectDetails.fromJson(o.toJson());
      checkVideoProjectDetails(od as api.VideoProjectDetails);
    });
  });

  unittest.group('obj-schema-VideoRating', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoRating();
      var od = api.VideoRating.fromJson(o.toJson());
      checkVideoRating(od as api.VideoRating);
    });
  });

  unittest.group('obj-schema-VideoRatingListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoRatingListResponse();
      var od = api.VideoRatingListResponse.fromJson(o.toJson());
      checkVideoRatingListResponse(od as api.VideoRatingListResponse);
    });
  });

  unittest.group('obj-schema-VideoRecordingDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoRecordingDetails();
      var od = api.VideoRecordingDetails.fromJson(o.toJson());
      checkVideoRecordingDetails(od as api.VideoRecordingDetails);
    });
  });

  unittest.group('obj-schema-VideoSnippet', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoSnippet();
      var od = api.VideoSnippet.fromJson(o.toJson());
      checkVideoSnippet(od as api.VideoSnippet);
    });
  });

  unittest.group('obj-schema-VideoStatistics', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoStatistics();
      var od = api.VideoStatistics.fromJson(o.toJson());
      checkVideoStatistics(od as api.VideoStatistics);
    });
  });

  unittest.group('obj-schema-VideoStatus', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoStatus();
      var od = api.VideoStatus.fromJson(o.toJson());
      checkVideoStatus(od as api.VideoStatus);
    });
  });

  unittest.group('obj-schema-VideoSuggestions', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoSuggestions();
      var od = api.VideoSuggestions.fromJson(o.toJson());
      checkVideoSuggestions(od as api.VideoSuggestions);
    });
  });

  unittest.group('obj-schema-VideoSuggestionsTagSuggestion', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoSuggestionsTagSuggestion();
      var od = api.VideoSuggestionsTagSuggestion.fromJson(o.toJson());
      checkVideoSuggestionsTagSuggestion(
          od as api.VideoSuggestionsTagSuggestion);
    });
  });

  unittest.group('obj-schema-VideoTopicDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildVideoTopicDetails();
      var od = api.VideoTopicDetails.fromJson(o.toJson());
      checkVideoTopicDetails(od as api.VideoTopicDetails);
    });
  });

  unittest.group('obj-schema-WatchSettings', () {
    unittest.test('to-json--from-json', () {
      var o = buildWatchSettings();
      var od = api.WatchSettings.fromJson(o.toJson());
      checkWatchSettings(od as api.WatchSettings);
    });
  });

  unittest.group('resource-AbuseReportsResource', () {
    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).abuseReports;
      var arg_request = buildAbuseReport();
      var arg_part = buildUnnamed2665();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AbuseReport.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAbuseReport(obj as api.AbuseReport);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 23),
            unittest.equals("youtube/v3/abuseReports"));
        pathOffset += 23;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAbuseReport());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkAbuseReport(response as api.AbuseReport);
      })));
    });
  });

  unittest.group('resource-ActivitiesResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).activities;
      var arg_part = buildUnnamed2666();
      var arg_channelId = 'foo';
      var arg_home = true;
      var arg_maxResults = 42;
      var arg_mine = true;
      var arg_pageToken = 'foo';
      var arg_publishedAfter = 'foo';
      var arg_publishedBefore = 'foo';
      var arg_regionCode = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 21),
            unittest.equals("youtube/v3/activities"));
        pathOffset += 21;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["channelId"].first, unittest.equals(arg_channelId));
        unittest.expect(queryMap["home"].first, unittest.equals("$arg_home"));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["mine"].first, unittest.equals("$arg_mine"));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["publishedAfter"].first,
            unittest.equals(arg_publishedAfter));
        unittest.expect(queryMap["publishedBefore"].first,
            unittest.equals(arg_publishedBefore));
        unittest.expect(
            queryMap["regionCode"].first, unittest.equals(arg_regionCode));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildActivityListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              channelId: arg_channelId,
              home: arg_home,
              maxResults: arg_maxResults,
              mine: arg_mine,
              pageToken: arg_pageToken,
              publishedAfter: arg_publishedAfter,
              publishedBefore: arg_publishedBefore,
              regionCode: arg_regionCode,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkActivityListResponse(response as api.ActivityListResponse);
      })));
    });
  });

  unittest.group('resource-CaptionsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).captions;
      var arg_id = 'foo';
      var arg_onBehalfOf = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/captions"));
        pathOffset += 19;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(
            queryMap["onBehalfOf"].first, unittest.equals(arg_onBehalfOf));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id,
              onBehalfOf: arg_onBehalfOf,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--download', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).captions;
      var arg_id = 'foo';
      var arg_onBehalfOf = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_tfmt = 'foo';
      var arg_tlang = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 20),
            unittest.equals("youtube/v3/captions/"));
        pathOffset += 20;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_id'));

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
            queryMap["onBehalfOf"].first, unittest.equals(arg_onBehalfOf));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["tfmt"].first, unittest.equals(arg_tfmt));
        unittest.expect(queryMap["tlang"].first, unittest.equals(arg_tlang));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .download(arg_id,
              onBehalfOf: arg_onBehalfOf,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              tfmt: arg_tfmt,
              tlang: arg_tlang,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).captions;
      var arg_request = buildCaption();
      var arg_part = buildUnnamed2667();
      var arg_onBehalfOf = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_sync = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Caption.fromJson(json as core.Map<core.String, core.dynamic>);
        checkCaption(obj as api.Caption);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/captions"));
        pathOffset += 19;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["onBehalfOf"].first, unittest.equals(arg_onBehalfOf));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["sync"].first, unittest.equals("$arg_sync"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCaption());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part,
              onBehalfOf: arg_onBehalfOf,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              sync: arg_sync,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCaption(response as api.Caption);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).captions;
      var arg_part = buildUnnamed2668();
      var arg_videoId = 'foo';
      var arg_id = buildUnnamed2669();
      var arg_onBehalfOf = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/captions"));
        pathOffset += 19;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["videoId"].first, unittest.equals(arg_videoId));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(
            queryMap["onBehalfOf"].first, unittest.equals(arg_onBehalfOf));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCaptionListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part, arg_videoId,
              id: arg_id,
              onBehalfOf: arg_onBehalfOf,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCaptionListResponse(response as api.CaptionListResponse);
      })));
    });

    unittest.test('method--update', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).captions;
      var arg_request = buildCaption();
      var arg_part = buildUnnamed2670();
      var arg_onBehalfOf = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_sync = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Caption.fromJson(json as core.Map<core.String, core.dynamic>);
        checkCaption(obj as api.Caption);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/captions"));
        pathOffset += 19;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["onBehalfOf"].first, unittest.equals(arg_onBehalfOf));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["sync"].first, unittest.equals("$arg_sync"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCaption());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part,
              onBehalfOf: arg_onBehalfOf,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              sync: arg_sync,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCaption(response as api.Caption);
      })));
    });
  });

  unittest.group('resource-ChannelBannersResource', () {
    unittest.test('method--insert', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).channelBanners;
      var arg_request = buildChannelBannerResource();
      var arg_channelId = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ChannelBannerResource.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkChannelBannerResource(obj as api.ChannelBannerResource);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 32),
            unittest.equals("youtube/v3/channelBanners/insert"));
        pathOffset += 32;

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
            queryMap["channelId"].first, unittest.equals(arg_channelId));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChannelBannerResource());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request,
              channelId: arg_channelId,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChannelBannerResource(response as api.ChannelBannerResource);
      })));
    });
  });

  unittest.group('resource-ChannelSectionsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).channelSections;
      var arg_id = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/channelSections"));
        pathOffset += 26;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).channelSections;
      var arg_request = buildChannelSection();
      var arg_part = buildUnnamed2671();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ChannelSection.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkChannelSection(obj as api.ChannelSection);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/channelSections"));
        pathOffset += 26;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChannelSection());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChannelSection(response as api.ChannelSection);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).channelSections;
      var arg_part = buildUnnamed2672();
      var arg_channelId = 'foo';
      var arg_hl = 'foo';
      var arg_id = buildUnnamed2673();
      var arg_mine = true;
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/channelSections"));
        pathOffset += 26;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["channelId"].first, unittest.equals(arg_channelId));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(queryMap["mine"].first, unittest.equals("$arg_mine"));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChannelSectionListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              channelId: arg_channelId,
              hl: arg_hl,
              id: arg_id,
              mine: arg_mine,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChannelSectionListResponse(
            response as api.ChannelSectionListResponse);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).channelSections;
      var arg_request = buildChannelSection();
      var arg_part = buildUnnamed2674();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ChannelSection.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkChannelSection(obj as api.ChannelSection);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/channelSections"));
        pathOffset += 26;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChannelSection());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChannelSection(response as api.ChannelSection);
      })));
    });
  });

  unittest.group('resource-ChannelsResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).channels;
      var arg_part = buildUnnamed2675();
      var arg_categoryId = 'foo';
      var arg_forUsername = 'foo';
      var arg_hl = 'foo';
      var arg_id = buildUnnamed2676();
      var arg_managedByMe = true;
      var arg_maxResults = 42;
      var arg_mine = true;
      var arg_mySubscribers = true;
      var arg_onBehalfOfContentOwner = 'foo';
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
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/channels"));
        pathOffset += 19;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["categoryId"].first, unittest.equals(arg_categoryId));
        unittest.expect(
            queryMap["forUsername"].first, unittest.equals(arg_forUsername));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(
            queryMap["managedByMe"].first, unittest.equals("$arg_managedByMe"));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["mine"].first, unittest.equals("$arg_mine"));
        unittest.expect(queryMap["mySubscribers"].first,
            unittest.equals("$arg_mySubscribers"));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChannelListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              categoryId: arg_categoryId,
              forUsername: arg_forUsername,
              hl: arg_hl,
              id: arg_id,
              managedByMe: arg_managedByMe,
              maxResults: arg_maxResults,
              mine: arg_mine,
              mySubscribers: arg_mySubscribers,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChannelListResponse(response as api.ChannelListResponse);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).channels;
      var arg_request = buildChannel();
      var arg_part = buildUnnamed2677();
      var arg_onBehalfOfContentOwner = 'foo';
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
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/channels"));
        pathOffset += 19;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChannel());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChannel(response as api.Channel);
      })));
    });
  });

  unittest.group('resource-CommentThreadsResource', () {
    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).commentThreads;
      var arg_request = buildCommentThread();
      var arg_part = buildUnnamed2678();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.CommentThread.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkCommentThread(obj as api.CommentThread);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("youtube/v3/commentThreads"));
        pathOffset += 25;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentThread());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentThread(response as api.CommentThread);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).commentThreads;
      var arg_part = buildUnnamed2679();
      var arg_allThreadsRelatedToChannelId = 'foo';
      var arg_channelId = 'foo';
      var arg_id = buildUnnamed2680();
      var arg_maxResults = 42;
      var arg_moderationStatus = 'foo';
      var arg_order = 'foo';
      var arg_pageToken = 'foo';
      var arg_searchTerms = 'foo';
      var arg_textFormat = 'foo';
      var arg_videoId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("youtube/v3/commentThreads"));
        pathOffset += 25;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["allThreadsRelatedToChannelId"].first,
            unittest.equals(arg_allThreadsRelatedToChannelId));
        unittest.expect(
            queryMap["channelId"].first, unittest.equals(arg_channelId));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["moderationStatus"].first,
            unittest.equals(arg_moderationStatus));
        unittest.expect(queryMap["order"].first, unittest.equals(arg_order));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(
            queryMap["searchTerms"].first, unittest.equals(arg_searchTerms));
        unittest.expect(
            queryMap["textFormat"].first, unittest.equals(arg_textFormat));
        unittest.expect(
            queryMap["videoId"].first, unittest.equals(arg_videoId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentThreadListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              allThreadsRelatedToChannelId: arg_allThreadsRelatedToChannelId,
              channelId: arg_channelId,
              id: arg_id,
              maxResults: arg_maxResults,
              moderationStatus: arg_moderationStatus,
              order: arg_order,
              pageToken: arg_pageToken,
              searchTerms: arg_searchTerms,
              textFormat: arg_textFormat,
              videoId: arg_videoId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentThreadListResponse(
            response as api.CommentThreadListResponse);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).commentThreads;
      var arg_request = buildCommentThread();
      var arg_part = buildUnnamed2681();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.CommentThread.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkCommentThread(obj as api.CommentThread);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("youtube/v3/commentThreads"));
        pathOffset += 25;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentThread());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentThread(response as api.CommentThread);
      })));
    });
  });

  unittest.group('resource-CommentsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).comments;
      var arg_id = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/comments"));
        pathOffset += 19;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).comments;
      var arg_request = buildComment();
      var arg_part = buildUnnamed2682();
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
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/comments"));
        pathOffset += 19;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildComment());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkComment(response as api.Comment);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).comments;
      var arg_part = buildUnnamed2683();
      var arg_id = buildUnnamed2684();
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_parentId = 'foo';
      var arg_textFormat = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/comments"));
        pathOffset += 19;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(
            queryMap["parentId"].first, unittest.equals(arg_parentId));
        unittest.expect(
            queryMap["textFormat"].first, unittest.equals(arg_textFormat));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCommentListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              id: arg_id,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              parentId: arg_parentId,
              textFormat: arg_textFormat,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkCommentListResponse(response as api.CommentListResponse);
      })));
    });

    unittest.test('method--markAsSpam', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).comments;
      var arg_id = buildUnnamed2685();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 30),
            unittest.equals("youtube/v3/comments/markAsSpam"));
        pathOffset += 30;

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
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .markAsSpam(arg_id, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--setModerationStatus', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).comments;
      var arg_id = buildUnnamed2686();
      var arg_moderationStatus = 'foo';
      var arg_banAuthor = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 39),
            unittest.equals("youtube/v3/comments/setModerationStatus"));
        pathOffset += 39;

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
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(queryMap["moderationStatus"].first,
            unittest.equals(arg_moderationStatus));
        unittest.expect(
            queryMap["banAuthor"].first, unittest.equals("$arg_banAuthor"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .setModerationStatus(arg_id, arg_moderationStatus,
              banAuthor: arg_banAuthor, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).comments;
      var arg_request = buildComment();
      var arg_part = buildUnnamed2687();
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
        unittest.expect(path.substring(pathOffset, pathOffset + 19),
            unittest.equals("youtube/v3/comments"));
        pathOffset += 19;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildComment());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkComment(response as api.Comment);
      })));
    });
  });

  unittest.group('resource-I18nLanguagesResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).i18nLanguages;
      var arg_part = buildUnnamed2688();
      var arg_hl = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/i18nLanguages"));
        pathOffset += 24;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildI18nLanguageListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part, hl: arg_hl, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkI18nLanguageListResponse(response as api.I18nLanguageListResponse);
      })));
    });
  });

  unittest.group('resource-I18nRegionsResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).i18nRegions;
      var arg_part = buildUnnamed2689();
      var arg_hl = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 22),
            unittest.equals("youtube/v3/i18nRegions"));
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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildI18nRegionListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part, hl: arg_hl, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkI18nRegionListResponse(response as api.I18nRegionListResponse);
      })));
    });
  });

  unittest.group('resource-LiveBroadcastsResource', () {
    unittest.test('method--bind', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveBroadcasts;
      var arg_id = 'foo';
      var arg_part = buildUnnamed2690();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_streamId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 30),
            unittest.equals("youtube/v3/liveBroadcasts/bind"));
        pathOffset += 30;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(
            queryMap["streamId"].first, unittest.equals(arg_streamId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveBroadcast());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .bind(arg_id, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              streamId: arg_streamId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveBroadcast(response as api.LiveBroadcast);
      })));
    });

    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveBroadcasts;
      var arg_id = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("youtube/v3/liveBroadcasts"));
        pathOffset += 25;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveBroadcasts;
      var arg_request = buildLiveBroadcast();
      var arg_part = buildUnnamed2691();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.LiveBroadcast.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkLiveBroadcast(obj as api.LiveBroadcast);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("youtube/v3/liveBroadcasts"));
        pathOffset += 25;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveBroadcast());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveBroadcast(response as api.LiveBroadcast);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveBroadcasts;
      var arg_part = buildUnnamed2692();
      var arg_broadcastStatus = 'foo';
      var arg_broadcastType = 'foo';
      var arg_id = buildUnnamed2693();
      var arg_maxResults = 42;
      var arg_mine = true;
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
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
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("youtube/v3/liveBroadcasts"));
        pathOffset += 25;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["broadcastStatus"].first,
            unittest.equals(arg_broadcastStatus));
        unittest.expect(queryMap["broadcastType"].first,
            unittest.equals(arg_broadcastType));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["mine"].first, unittest.equals("$arg_mine"));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveBroadcastListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              broadcastStatus: arg_broadcastStatus,
              broadcastType: arg_broadcastType,
              id: arg_id,
              maxResults: arg_maxResults,
              mine: arg_mine,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveBroadcastListResponse(
            response as api.LiveBroadcastListResponse);
      })));
    });

    unittest.test('method--transition', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveBroadcasts;
      var arg_broadcastStatus = 'foo';
      var arg_id = 'foo';
      var arg_part = buildUnnamed2694();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 36),
            unittest.equals("youtube/v3/liveBroadcasts/transition"));
        pathOffset += 36;

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
        unittest.expect(queryMap["broadcastStatus"].first,
            unittest.equals(arg_broadcastStatus));
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveBroadcast());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .transition(arg_broadcastStatus, arg_id, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveBroadcast(response as api.LiveBroadcast);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveBroadcasts;
      var arg_request = buildLiveBroadcast();
      var arg_part = buildUnnamed2695();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.LiveBroadcast.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkLiveBroadcast(obj as api.LiveBroadcast);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("youtube/v3/liveBroadcasts"));
        pathOffset += 25;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveBroadcast());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveBroadcast(response as api.LiveBroadcast);
      })));
    });
  });

  unittest.group('resource-LiveChatBansResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveChatBans;
      var arg_id = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/liveChat/bans"));
        pathOffset += 24;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveChatBans;
      var arg_request = buildLiveChatBan();
      var arg_part = buildUnnamed2696();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.LiveChatBan.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkLiveChatBan(obj as api.LiveChatBan);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/liveChat/bans"));
        pathOffset += 24;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveChatBan());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveChatBan(response as api.LiveChatBan);
      })));
    });
  });

  unittest.group('resource-LiveChatMessagesResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveChatMessages;
      var arg_id = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 28),
            unittest.equals("youtube/v3/liveChat/messages"));
        pathOffset += 28;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveChatMessages;
      var arg_request = buildLiveChatMessage();
      var arg_part = buildUnnamed2697();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.LiveChatMessage.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkLiveChatMessage(obj as api.LiveChatMessage);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 28),
            unittest.equals("youtube/v3/liveChat/messages"));
        pathOffset += 28;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveChatMessage());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveChatMessage(response as api.LiveChatMessage);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveChatMessages;
      var arg_liveChatId = 'foo';
      var arg_part = buildUnnamed2698();
      var arg_hl = 'foo';
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_profileImageSize = 42;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 28),
            unittest.equals("youtube/v3/liveChat/messages"));
        pathOffset += 28;

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
            queryMap["liveChatId"].first, unittest.equals(arg_liveChatId));
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(core.int.parse(queryMap["profileImageSize"].first),
            unittest.equals(arg_profileImageSize));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveChatMessageListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_liveChatId, arg_part,
              hl: arg_hl,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              profileImageSize: arg_profileImageSize,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveChatMessageListResponse(
            response as api.LiveChatMessageListResponse);
      })));
    });
  });

  unittest.group('resource-LiveChatModeratorsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveChatModerators;
      var arg_id = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 30),
            unittest.equals("youtube/v3/liveChat/moderators"));
        pathOffset += 30;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveChatModerators;
      var arg_request = buildLiveChatModerator();
      var arg_part = buildUnnamed2699();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.LiveChatModerator.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkLiveChatModerator(obj as api.LiveChatModerator);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 30),
            unittest.equals("youtube/v3/liveChat/moderators"));
        pathOffset += 30;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveChatModerator());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveChatModerator(response as api.LiveChatModerator);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveChatModerators;
      var arg_liveChatId = 'foo';
      var arg_part = buildUnnamed2700();
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
        unittest.expect(path.substring(pathOffset, pathOffset + 30),
            unittest.equals("youtube/v3/liveChat/moderators"));
        pathOffset += 30;

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
            queryMap["liveChatId"].first, unittest.equals(arg_liveChatId));
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveChatModeratorListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_liveChatId, arg_part,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveChatModeratorListResponse(
            response as api.LiveChatModeratorListResponse);
      })));
    });
  });

  unittest.group('resource-LiveStreamsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveStreams;
      var arg_id = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 22),
            unittest.equals("youtube/v3/liveStreams"));
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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveStreams;
      var arg_request = buildLiveStream();
      var arg_part = buildUnnamed2701();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.LiveStream.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkLiveStream(obj as api.LiveStream);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 22),
            unittest.equals("youtube/v3/liveStreams"));
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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveStream());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveStream(response as api.LiveStream);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveStreams;
      var arg_part = buildUnnamed2702();
      var arg_id = buildUnnamed2703();
      var arg_maxResults = 42;
      var arg_mine = true;
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
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
        unittest.expect(path.substring(pathOffset, pathOffset + 22),
            unittest.equals("youtube/v3/liveStreams"));
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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["mine"].first, unittest.equals("$arg_mine"));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveStreamListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              id: arg_id,
              maxResults: arg_maxResults,
              mine: arg_mine,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveStreamListResponse(response as api.LiveStreamListResponse);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).liveStreams;
      var arg_request = buildLiveStream();
      var arg_part = buildUnnamed2704();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.LiveStream.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkLiveStream(obj as api.LiveStream);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 22),
            unittest.equals("youtube/v3/liveStreams"));
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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildLiveStream());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkLiveStream(response as api.LiveStream);
      })));
    });
  });

  unittest.group('resource-MembersResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).members;
      var arg_part = buildUnnamed2705();
      var arg_filterByMemberChannelId = 'foo';
      var arg_hasAccessToLevel = 'foo';
      var arg_maxResults = 42;
      var arg_mode = 'foo';
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
        unittest.expect(path.substring(pathOffset, pathOffset + 18),
            unittest.equals("youtube/v3/members"));
        pathOffset += 18;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["filterByMemberChannelId"].first,
            unittest.equals(arg_filterByMemberChannelId));
        unittest.expect(queryMap["hasAccessToLevel"].first,
            unittest.equals(arg_hasAccessToLevel));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["mode"].first, unittest.equals(arg_mode));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildMemberListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              filterByMemberChannelId: arg_filterByMemberChannelId,
              hasAccessToLevel: arg_hasAccessToLevel,
              maxResults: arg_maxResults,
              mode: arg_mode,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkMemberListResponse(response as api.MemberListResponse);
      })));
    });
  });

  unittest.group('resource-MembershipsLevelsResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).membershipsLevels;
      var arg_part = buildUnnamed2706();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 28),
            unittest.equals("youtube/v3/membershipsLevels"));
        pathOffset += 28;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildMembershipsLevelListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkMembershipsLevelListResponse(
            response as api.MembershipsLevelListResponse);
      })));
    });
  });

  unittest.group('resource-PlaylistItemsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).playlistItems;
      var arg_id = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/playlistItems"));
        pathOffset += 24;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).playlistItems;
      var arg_request = buildPlaylistItem();
      var arg_part = buildUnnamed2707();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.PlaylistItem.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkPlaylistItem(obj as api.PlaylistItem);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/playlistItems"));
        pathOffset += 24;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPlaylistItem());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPlaylistItem(response as api.PlaylistItem);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).playlistItems;
      var arg_part = buildUnnamed2708();
      var arg_id = buildUnnamed2709();
      var arg_maxResults = 42;
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_pageToken = 'foo';
      var arg_playlistId = 'foo';
      var arg_videoId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/playlistItems"));
        pathOffset += 24;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(
            queryMap["playlistId"].first, unittest.equals(arg_playlistId));
        unittest.expect(
            queryMap["videoId"].first, unittest.equals(arg_videoId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPlaylistItemListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              id: arg_id,
              maxResults: arg_maxResults,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              pageToken: arg_pageToken,
              playlistId: arg_playlistId,
              videoId: arg_videoId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPlaylistItemListResponse(response as api.PlaylistItemListResponse);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).playlistItems;
      var arg_request = buildPlaylistItem();
      var arg_part = buildUnnamed2710();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.PlaylistItem.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkPlaylistItem(obj as api.PlaylistItem);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/playlistItems"));
        pathOffset += 24;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPlaylistItem());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPlaylistItem(response as api.PlaylistItem);
      })));
    });
  });

  unittest.group('resource-PlaylistsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).playlists;
      var arg_id = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 20),
            unittest.equals("youtube/v3/playlists"));
        pathOffset += 20;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).playlists;
      var arg_request = buildPlaylist();
      var arg_part = buildUnnamed2711();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Playlist.fromJson(json as core.Map<core.String, core.dynamic>);
        checkPlaylist(obj as api.Playlist);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 20),
            unittest.equals("youtube/v3/playlists"));
        pathOffset += 20;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPlaylist());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPlaylist(response as api.Playlist);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).playlists;
      var arg_part = buildUnnamed2712();
      var arg_channelId = 'foo';
      var arg_hl = 'foo';
      var arg_id = buildUnnamed2713();
      var arg_maxResults = 42;
      var arg_mine = true;
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
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
        unittest.expect(path.substring(pathOffset, pathOffset + 20),
            unittest.equals("youtube/v3/playlists"));
        pathOffset += 20;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["channelId"].first, unittest.equals(arg_channelId));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["mine"].first, unittest.equals("$arg_mine"));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPlaylistListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              channelId: arg_channelId,
              hl: arg_hl,
              id: arg_id,
              maxResults: arg_maxResults,
              mine: arg_mine,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPlaylistListResponse(response as api.PlaylistListResponse);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).playlists;
      var arg_request = buildPlaylist();
      var arg_part = buildUnnamed2714();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Playlist.fromJson(json as core.Map<core.String, core.dynamic>);
        checkPlaylist(obj as api.Playlist);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 20),
            unittest.equals("youtube/v3/playlists"));
        pathOffset += 20;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPlaylist());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPlaylist(response as api.Playlist);
      })));
    });
  });

  unittest.group('resource-SearchResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).search;
      var arg_part = buildUnnamed2715();
      var arg_channelId = 'foo';
      var arg_channelType = 'foo';
      var arg_eventType = 'foo';
      var arg_forContentOwner = true;
      var arg_forDeveloper = true;
      var arg_forMine = true;
      var arg_location = 'foo';
      var arg_locationRadius = 'foo';
      var arg_maxResults = 42;
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_order = 'foo';
      var arg_pageToken = 'foo';
      var arg_publishedAfter = 'foo';
      var arg_publishedBefore = 'foo';
      var arg_q = 'foo';
      var arg_regionCode = 'foo';
      var arg_relatedToVideoId = 'foo';
      var arg_relevanceLanguage = 'foo';
      var arg_safeSearch = 'foo';
      var arg_topicId = 'foo';
      var arg_type = buildUnnamed2716();
      var arg_videoCaption = 'foo';
      var arg_videoCategoryId = 'foo';
      var arg_videoDefinition = 'foo';
      var arg_videoDimension = 'foo';
      var arg_videoDuration = 'foo';
      var arg_videoEmbeddable = 'foo';
      var arg_videoLicense = 'foo';
      var arg_videoSyndicated = 'foo';
      var arg_videoType = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 17),
            unittest.equals("youtube/v3/search"));
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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["channelId"].first, unittest.equals(arg_channelId));
        unittest.expect(
            queryMap["channelType"].first, unittest.equals(arg_channelType));
        unittest.expect(
            queryMap["eventType"].first, unittest.equals(arg_eventType));
        unittest.expect(queryMap["forContentOwner"].first,
            unittest.equals("$arg_forContentOwner"));
        unittest.expect(queryMap["forDeveloper"].first,
            unittest.equals("$arg_forDeveloper"));
        unittest.expect(
            queryMap["forMine"].first, unittest.equals("$arg_forMine"));
        unittest.expect(
            queryMap["location"].first, unittest.equals(arg_location));
        unittest.expect(queryMap["locationRadius"].first,
            unittest.equals(arg_locationRadius));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["order"].first, unittest.equals(arg_order));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["publishedAfter"].first,
            unittest.equals(arg_publishedAfter));
        unittest.expect(queryMap["publishedBefore"].first,
            unittest.equals(arg_publishedBefore));
        unittest.expect(queryMap["q"].first, unittest.equals(arg_q));
        unittest.expect(
            queryMap["regionCode"].first, unittest.equals(arg_regionCode));
        unittest.expect(queryMap["relatedToVideoId"].first,
            unittest.equals(arg_relatedToVideoId));
        unittest.expect(queryMap["relevanceLanguage"].first,
            unittest.equals(arg_relevanceLanguage));
        unittest.expect(
            queryMap["safeSearch"].first, unittest.equals(arg_safeSearch));
        unittest.expect(
            queryMap["topicId"].first, unittest.equals(arg_topicId));
        unittest.expect(queryMap["type"], unittest.equals(arg_type));
        unittest.expect(
            queryMap["videoCaption"].first, unittest.equals(arg_videoCaption));
        unittest.expect(queryMap["videoCategoryId"].first,
            unittest.equals(arg_videoCategoryId));
        unittest.expect(queryMap["videoDefinition"].first,
            unittest.equals(arg_videoDefinition));
        unittest.expect(queryMap["videoDimension"].first,
            unittest.equals(arg_videoDimension));
        unittest.expect(queryMap["videoDuration"].first,
            unittest.equals(arg_videoDuration));
        unittest.expect(queryMap["videoEmbeddable"].first,
            unittest.equals(arg_videoEmbeddable));
        unittest.expect(
            queryMap["videoLicense"].first, unittest.equals(arg_videoLicense));
        unittest.expect(queryMap["videoSyndicated"].first,
            unittest.equals(arg_videoSyndicated));
        unittest.expect(
            queryMap["videoType"].first, unittest.equals(arg_videoType));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildSearchListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              channelId: arg_channelId,
              channelType: arg_channelType,
              eventType: arg_eventType,
              forContentOwner: arg_forContentOwner,
              forDeveloper: arg_forDeveloper,
              forMine: arg_forMine,
              location: arg_location,
              locationRadius: arg_locationRadius,
              maxResults: arg_maxResults,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              order: arg_order,
              pageToken: arg_pageToken,
              publishedAfter: arg_publishedAfter,
              publishedBefore: arg_publishedBefore,
              q: arg_q,
              regionCode: arg_regionCode,
              relatedToVideoId: arg_relatedToVideoId,
              relevanceLanguage: arg_relevanceLanguage,
              safeSearch: arg_safeSearch,
              topicId: arg_topicId,
              type: arg_type,
              videoCaption: arg_videoCaption,
              videoCategoryId: arg_videoCategoryId,
              videoDefinition: arg_videoDefinition,
              videoDimension: arg_videoDimension,
              videoDuration: arg_videoDuration,
              videoEmbeddable: arg_videoEmbeddable,
              videoLicense: arg_videoLicense,
              videoSyndicated: arg_videoSyndicated,
              videoType: arg_videoType,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkSearchListResponse(response as api.SearchListResponse);
      })));
    });
  });

  unittest.group('resource-SubscriptionsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).subscriptions;
      var arg_id = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/subscriptions"));
        pathOffset += 24;

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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).subscriptions;
      var arg_request = buildSubscription();
      var arg_part = buildUnnamed2717();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.Subscription.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkSubscription(obj as api.Subscription);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/subscriptions"));
        pathOffset += 24;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildSubscription());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkSubscription(response as api.Subscription);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).subscriptions;
      var arg_part = buildUnnamed2718();
      var arg_channelId = 'foo';
      var arg_forChannelId = 'foo';
      var arg_id = buildUnnamed2719();
      var arg_maxResults = 42;
      var arg_mine = true;
      var arg_myRecentSubscribers = true;
      var arg_mySubscribers = true;
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_order = 'foo';
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
        unittest.expect(path.substring(pathOffset, pathOffset + 24),
            unittest.equals("youtube/v3/subscriptions"));
        pathOffset += 24;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["channelId"].first, unittest.equals(arg_channelId));
        unittest.expect(
            queryMap["forChannelId"].first, unittest.equals(arg_forChannelId));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["mine"].first, unittest.equals("$arg_mine"));
        unittest.expect(queryMap["myRecentSubscribers"].first,
            unittest.equals("$arg_myRecentSubscribers"));
        unittest.expect(queryMap["mySubscribers"].first,
            unittest.equals("$arg_mySubscribers"));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(queryMap["order"].first, unittest.equals(arg_order));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildSubscriptionListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              channelId: arg_channelId,
              forChannelId: arg_forChannelId,
              id: arg_id,
              maxResults: arg_maxResults,
              mine: arg_mine,
              myRecentSubscribers: arg_myRecentSubscribers,
              mySubscribers: arg_mySubscribers,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              order: arg_order,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkSubscriptionListResponse(response as api.SubscriptionListResponse);
      })));
    });
  });

  unittest.group('resource-SuperChatEventsResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).superChatEvents;
      var arg_part = buildUnnamed2720();
      var arg_hl = 'foo';
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
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/superChatEvents"));
        pathOffset += 26;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildSuperChatEventListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              hl: arg_hl,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkSuperChatEventListResponse(
            response as api.SuperChatEventListResponse);
      })));
    });
  });

  unittest.group('resource-TestsResource', () {
    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).tests;
      var arg_request = buildTestItem();
      var arg_part = buildUnnamed2721();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.TestItem.fromJson(json as core.Map<core.String, core.dynamic>);
        checkTestItem(obj as api.TestItem);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("youtube/v3/tests"));
        pathOffset += 16;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTestItem());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkTestItem(response as api.TestItem);
      })));
    });
  });

  unittest.group('resource-ThirdPartyLinksResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).thirdPartyLinks;
      var arg_linkingToken = 'foo';
      var arg_type = 'foo';
      var arg_part = buildUnnamed2722();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/thirdPartyLinks"));
        pathOffset += 26;

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
            queryMap["linkingToken"].first, unittest.equals(arg_linkingToken));
        unittest.expect(queryMap["type"].first, unittest.equals(arg_type));
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_linkingToken, arg_type,
              part: arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--insert', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).thirdPartyLinks;
      var arg_request = buildThirdPartyLink();
      var arg_part = buildUnnamed2723();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ThirdPartyLink.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkThirdPartyLink(obj as api.ThirdPartyLink);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/thirdPartyLinks"));
        pathOffset += 26;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildThirdPartyLink());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkThirdPartyLink(response as api.ThirdPartyLink);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).thirdPartyLinks;
      var arg_part = buildUnnamed2724();
      var arg_linkingToken = 'foo';
      var arg_type = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/thirdPartyLinks"));
        pathOffset += 26;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["linkingToken"].first, unittest.equals(arg_linkingToken));
        unittest.expect(queryMap["type"].first, unittest.equals(arg_type));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildThirdPartyLink());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              linkingToken: arg_linkingToken,
              type: arg_type,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkThirdPartyLink(response as api.ThirdPartyLink);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).thirdPartyLinks;
      var arg_request = buildThirdPartyLink();
      var arg_part = buildUnnamed2725();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ThirdPartyLink.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkThirdPartyLink(obj as api.ThirdPartyLink);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/thirdPartyLinks"));
        pathOffset += 26;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildThirdPartyLink());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkThirdPartyLink(response as api.ThirdPartyLink);
      })));
    });
  });

  unittest.group('resource-ThumbnailsResource', () {
    unittest.test('method--set', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).thumbnails;
      var arg_videoId = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("youtube/v3/thumbnails/set"));
        pathOffset += 25;

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
            queryMap["videoId"].first, unittest.equals(arg_videoId));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildThumbnailSetResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .set(arg_videoId,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkThumbnailSetResponse(response as api.ThumbnailSetResponse);
      })));
    });
  });

  unittest.group('resource-VideoAbuseReportReasonsResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).videoAbuseReportReasons;
      var arg_part = buildUnnamed2726();
      var arg_hl = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 34),
            unittest.equals("youtube/v3/videoAbuseReportReasons"));
        pathOffset += 34;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildVideoAbuseReportReasonListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part, hl: arg_hl, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkVideoAbuseReportReasonListResponse(
            response as api.VideoAbuseReportReasonListResponse);
      })));
    });
  });

  unittest.group('resource-VideoCategoriesResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).videoCategories;
      var arg_part = buildUnnamed2727();
      var arg_hl = 'foo';
      var arg_id = buildUnnamed2728();
      var arg_regionCode = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("youtube/v3/videoCategories"));
        pathOffset += 26;

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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(
            queryMap["regionCode"].first, unittest.equals(arg_regionCode));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildVideoCategoryListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              hl: arg_hl,
              id: arg_id,
              regionCode: arg_regionCode,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkVideoCategoryListResponse(
            response as api.VideoCategoryListResponse);
      })));
    });
  });

  unittest.group('resource-VideosResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).videos;
      var arg_id = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 17),
            unittest.equals("youtube/v3/videos"));
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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_id,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--getRating', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).videos;
      var arg_id = buildUnnamed2729();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 27),
            unittest.equals("youtube/v3/videos/getRating"));
        pathOffset += 27;

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
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildVideoRatingListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .getRating(arg_id,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkVideoRatingListResponse(response as api.VideoRatingListResponse);
      })));
    });

    unittest.test('method--insert', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).videos;
      var arg_request = buildVideo();
      var arg_part = buildUnnamed2730();
      var arg_autoLevels = true;
      var arg_notifySubscribers = true;
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_onBehalfOfContentOwnerChannel = 'foo';
      var arg_stabilize = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Video.fromJson(json as core.Map<core.String, core.dynamic>);
        checkVideo(obj as api.Video);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 17),
            unittest.equals("youtube/v3/videos"));
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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(
            queryMap["autoLevels"].first, unittest.equals("$arg_autoLevels"));
        unittest.expect(queryMap["notifySubscribers"].first,
            unittest.equals("$arg_notifySubscribers"));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["onBehalfOfContentOwnerChannel"].first,
            unittest.equals(arg_onBehalfOfContentOwnerChannel));
        unittest.expect(
            queryMap["stabilize"].first, unittest.equals("$arg_stabilize"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildVideo());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .insert(arg_request, arg_part,
              autoLevels: arg_autoLevels,
              notifySubscribers: arg_notifySubscribers,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              onBehalfOfContentOwnerChannel: arg_onBehalfOfContentOwnerChannel,
              stabilize: arg_stabilize,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkVideo(response as api.Video);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).videos;
      var arg_part = buildUnnamed2731();
      var arg_chart = 'foo';
      var arg_hl = 'foo';
      var arg_id = buildUnnamed2732();
      var arg_locale = 'foo';
      var arg_maxHeight = 42;
      var arg_maxResults = 42;
      var arg_maxWidth = 42;
      var arg_myRating = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_pageToken = 'foo';
      var arg_regionCode = 'foo';
      var arg_videoCategoryId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 17),
            unittest.equals("youtube/v3/videos"));
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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["chart"].first, unittest.equals(arg_chart));
        unittest.expect(queryMap["hl"].first, unittest.equals(arg_hl));
        unittest.expect(queryMap["id"], unittest.equals(arg_id));
        unittest.expect(queryMap["locale"].first, unittest.equals(arg_locale));
        unittest.expect(core.int.parse(queryMap["maxHeight"].first),
            unittest.equals(arg_maxHeight));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(core.int.parse(queryMap["maxWidth"].first),
            unittest.equals(arg_maxWidth));
        unittest.expect(
            queryMap["myRating"].first, unittest.equals(arg_myRating));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(
            queryMap["regionCode"].first, unittest.equals(arg_regionCode));
        unittest.expect(queryMap["videoCategoryId"].first,
            unittest.equals(arg_videoCategoryId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildVideoListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_part,
              chart: arg_chart,
              hl: arg_hl,
              id: arg_id,
              locale: arg_locale,
              maxHeight: arg_maxHeight,
              maxResults: arg_maxResults,
              maxWidth: arg_maxWidth,
              myRating: arg_myRating,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              pageToken: arg_pageToken,
              regionCode: arg_regionCode,
              videoCategoryId: arg_videoCategoryId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkVideoListResponse(response as api.VideoListResponse);
      })));
    });

    unittest.test('method--rate', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).videos;
      var arg_id = 'foo';
      var arg_rating = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 22),
            unittest.equals("youtube/v3/videos/rate"));
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
        unittest.expect(queryMap["id"].first, unittest.equals(arg_id));
        unittest.expect(queryMap["rating"].first, unittest.equals(arg_rating));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .rate(arg_id, arg_rating, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--reportAbuse', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).videos;
      var arg_request = buildVideoAbuseReport();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.VideoAbuseReport.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkVideoAbuseReport(obj as api.VideoAbuseReport);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 29),
            unittest.equals("youtube/v3/videos/reportAbuse"));
        pathOffset += 29;

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
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .reportAbuse(arg_request,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).videos;
      var arg_request = buildVideo();
      var arg_part = buildUnnamed2733();
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Video.fromJson(json as core.Map<core.String, core.dynamic>);
        checkVideo(obj as api.Video);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 17),
            unittest.equals("youtube/v3/videos"));
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
        unittest.expect(queryMap["part"], unittest.equals(arg_part));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildVideo());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_part,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkVideo(response as api.Video);
      })));
    });
  });

  unittest.group('resource-WatermarksResource', () {
    unittest.test('method--set', () {
      // TODO: Implement tests for media upload;
      // TODO: Implement tests for media download;

      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).watermarks;
      var arg_request = buildInvideoBranding();
      var arg_channelId = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.InvideoBranding.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkInvideoBranding(obj as api.InvideoBranding);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("youtube/v3/watermarks/set"));
        pathOffset += 25;

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
            queryMap["channelId"].first, unittest.equals(arg_channelId));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .set(arg_request, arg_channelId,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--unset', () {
      var mock = HttpServerMock();
      var res = api.YouTubeApi(mock).watermarks;
      var arg_channelId = 'foo';
      var arg_onBehalfOfContentOwner = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 27),
            unittest.equals("youtube/v3/watermarks/unset"));
        pathOffset += 27;

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
            queryMap["channelId"].first, unittest.equals(arg_channelId));
        unittest.expect(queryMap["onBehalfOfContentOwner"].first,
            unittest.equals(arg_onBehalfOfContentOwner));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .unset(arg_channelId,
              onBehalfOfContentOwner: arg_onBehalfOfContentOwner,
              $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });
  });
}
