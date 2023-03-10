import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'heka_health_platform_interface.dart';

/// An implementation of [HekaHealthPlatform] that uses method channels.
class MethodChannelHekaHealth extends HekaHealthPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('heka_health');

  @override
  Future<bool> syncIosHealthData(
      String apiKey, String userUuid, DateTime? lastSyncDate) async {
    final result = await methodChannel.invokeMethod<bool>(
          'syncIosHealthData',
          {
            'apiKey': apiKey,
            'userUuid': userUuid,
            'lastSyncDate': lastSyncDate?.toIso8601String(),
          },
        ) ??
        false;
    return result;
  }

  @override
  Future<bool> requestHealthKitPermissions() async {
    final result =
        (await methodChannel.invokeMethod<bool>('requestAuthorization')) ??
            false;
    return result;
  }

  @override
  Future<bool> disconnect() async {
    final result =
        (await methodChannel.invokeMethod<bool>('disconnect')) ?? false;
    return result;
  }
}
