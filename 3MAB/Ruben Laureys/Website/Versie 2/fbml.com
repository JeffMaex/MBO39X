{
   "properties": {
      "url": {
         "type": "url",
         "uri": "http://ogp.me/ns#url"
      },
      "type": {
         "type": "string",
         "uri": "http://ogp.me/ns#type"
      },
      "title": {
         "type": "string",
         "uri": "http://ogp.me/ns#title"
      },
      "locale": {
         "type": "enum",
         "uri": "http://ogp.me/ns#locale"
      },
      "locale:alternate": {
         "type": "enum",
         "uri": "http://ogp.me/ns#locale:alternate"
      },
      "image": {
         "type": "url",
         "uri": "http://ogp.me/ns#image"
      },
      "image:secure_url": {
         "type": "url",
         "uri": "http://ogp.me/ns#image:secure_url"
      },
      "image:type": {
         "type": "string",
         "uri": "http://ogp.me/ns#image:type"
      },
      "image:width": {
         "type": "integer",
         "uri": "http://ogp.me/ns#image:width"
      },
      "image:height": {
         "type": "integer",
         "uri": "http://ogp.me/ns#image:height"
      },
      "image:user_generated": {
         "type": "boolean",
         "uri": "http://ogp.me/ns#image:user_generated"
      },
      "video": {
         "type": "url",
         "uri": "http://ogp.me/ns#video"
      },
      "video:secure_url": {
         "type": "url",
         "uri": "http://ogp.me/ns#video:secure_url"
      },
      "video:type": {
         "type": "string",
         "uri": "http://ogp.me/ns#video:type"
      },
      "video:width": {
         "type": "integer",
         "uri": "http://ogp.me/ns#video:width"
      },
      "video:height": {
         "type": "integer",
         "uri": "http://ogp.me/ns#video:height"
      },
      "audio": {
         "type": "string",
         "uri": "http://ogp.me/ns#audio"
      },
      "audio:secure_url": {
         "type": "url",
         "uri": "http://ogp.me/ns#audio:secure_url"
      },
      "audio:type": {
         "type": "string",
         "uri": "http://ogp.me/ns#audio:type"
      },
      "description": {
         "type": "string",
         "uri": "http://ogp.me/ns#description"
      },
      "site_name": {
         "type": "string",
         "uri": "http://ogp.me/ns#site_name"
      },
      "determiner": {
         "type": "enum",
         "uri": "http://ogp.me/ns#determiner"
      },
      "restrictions:country:allowed": {
         "type": "country",
         "uri": "http://ogp.me/ns#restrictions:country:allowed"
      },
      "restrictions:country:disallowed": {
         "type": "country",
         "uri": "http://ogp.me/ns#restrictions:country:disallowed"
      },
      "restrictions:age": {
         "type": "age",
         "uri": "http://ogp.me/ns#restrictions:age"
      },
      "restrictions:content": {
         "type": "content",
         "uri": "http://ogp.me/ns#restrictions:content"
      },
      "updated_time": {
         "type": "date_time",
         "uri": "http://ogp.me/ns#updated_time"
      },
      "see_also": {
         "type": "url",
         "uri": "http://ogp.me/ns#see_also"
      },
      "applink:ios:appsite": {
         "type": "appsite",
         "uri": "http://ogp.me/ns#applink:ios:appsite"
      },
      "applink:ios:app_store_id": {
         "type": "integer",
         "uri": "http://ogp.me/ns#applink:ios:app_store_id"
      },
      "applink:ios:name": {
         "type": "string",
         "uri": "http://ogp.me/ns#applink:ios:name"
      },
      "applink:iphone:appsite": {
         "type": "appsite",
         "uri": "http://ogp.me/ns#applink:iphone:appsite"
      },
      "applink:iphone:app_store_id": {
         "type": "integer",
         "uri": "http://ogp.me/ns#applink:iphone:app_store_id"
      },
      "applink:iphone:name": {
         "type": "string",
         "uri": "http://ogp.me/ns#applink:iphone:name"
      },
      "applink:ipad:appsite": {
         "type": "appsite",
         "uri": "http://ogp.me/ns#applink:ipad:appsite"
      },
      "applink:ipad:app_store_id": {
         "type": "integer",
         "uri": "http://ogp.me/ns#applink:ipad:app_store_id"
      },
      "applink:ipad:name": {
         "type": "string",
         "uri": "http://ogp.me/ns#applink:ipad:name"
      },
      "applink:android:appsite": {
         "type": "appsite",
         "uri": "http://ogp.me/ns#applink:android:appsite"
      },
      "applink:android:package": {
         "type": "android_path",
         "uri": "http://ogp.me/ns#applink:android:package"
      },
      "applink:android:name": {
         "type": "string",
         "uri": "http://ogp.me/ns#applink:android:name"
      },
      "admins": {
         "type": "fbid",
         "uri": "http://ogp.me/ns/fb#admins"
      },
      "app_id": {
         "type": "fbid",
         "uri": "http://ogp.me/ns/fb#app_id"
      },
      "profile_id": {
         "type": "profile",
         "uri": "http://ogp.me/ns/fb#profile_id"
      }
   },
   "describe": "opengraphobject"
}