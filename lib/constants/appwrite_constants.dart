class AppwriteConstants {
  static const String databaseId = '64acb175915b42202b9f';
  static const String projectId = '6417bde65496d486fec4';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64acb3188e2193535775';
  static const String tweetsCollection = '64acde9991197da2cd22';
  static const String notificationsCollection = '64acdef8a0ab732fc9b8';

  static const String imagesBucket = '64ad1cf05f1164e25447';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
