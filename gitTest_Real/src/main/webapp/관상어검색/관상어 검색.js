$(document).ready(function(){

    // var html = '<ul class="bulleted">'
      var html = '';
      for (var i = 0; i < twitchResponse.length; i++) {
        // Channel does not exist
        if (twitchResponse[i].status == 404) {
          html += '<li class="offline-404" id="id_' + i + '"><div class="media listTab">';
          html += '<div class="media-left"><img class="media-object" src="https://res.cloudinary.com/dvozfehww/image/upload/v1476730499/imageNotFound_azu3x1.png" alt="image not found"></div>';
          html += '<div class="media-body"><h2 class="media-heading">not-a-valid-account</h2><h5><span class="label label-danger label-xs">'
          + 'OFFLINE</span></h5><p><strong>'
            + twitchResponse[i].message + '</strong></p></div>';
        }
        // Channel is offline
        else if (twitchResponse[i].stream == null){
          html += '<li class="offline" id="id_' + i + '"><div class="media listTab">'
          html += '<div class="media-left"> <img class="media-object" '
            + 'src="https://res.cloudinary.com/dvozfehww/image/upload/v1476730499/imageNotFound_azu3x1.png" alt="image not available"></div>';
          html += '<div class="media-body"><h2 class="media-heading">'
            + twitchResponse[i].display_name + ' </h2><h5><span class="label label-danger label-xs">'
            + 'OFFLINE</span></h5><p>Currently Not Streaming</p></div>'
        }
        // Channel is online
        else {
          html += '<li class="online" id="id_' + i + '"><div class="media listTab">'
          html += '<div class="media-left"> <a href="' + twitchResponse[i].stream.url
            + '"> <img class="media-object" src="' + twitchResponse[i].stream.logo
            + '" alt="' + twitchResponse[i].stream.name + ' logo"></a></div>'
          html += '<div class="media-body"><h2 class="media-heading">'
            + twitchResponse[i].stream.display_name + ' </h2><h5><span class="label label-success label-xs">'
            + 'ONLINE</span></h5><p><strong><a href="' + twitchResponse[i].stream.url
              + '">' + twitchResponse[i].stream.status + '</a></strong></p><p>Views: '
            + twitchResponse[i].stream.views + '</br>Followers: '
            + twitchResponse[i].stream.followers + '</p></div>'
        }
        html += '</div></li>';
      }
      // html += '</ul>';
      $('#display').html(html);
    
    
    
    
        // Navigation click functions
        $(document).on("click","a[id='allNav']", function() {
          $('.online, .offline, .offline-404').removeClass('hide');
        });
        $(document).on("click","a[id='onlineNav']", function () {
          $('.online').removeClass('hide');
          $('.offline, .offline-404').addClass('hide');
        });
        $(document).on("click","a[id='offlineNav']", function () {
          $('.offline, .offline-404').removeClass('hide');
          $('.online').addClass('hide');
        });
    
        // Search function
        $('#search-term').keyup(function(key) {
          var input = $(this).val();
          for (var i = 0; i < twitchResponse.length; i++) {
            // check which channel is online and has name, as name is needed for search function
            if ((twitchResponse[i].status == 404) && (input)) {
              $('#id_' + i).hide();
            } else if(twitchResponse[i].stream == null) {
              var name = twitchResponse[i].display_name;
              if (name.toLowerCase().includes(input.toLowerCase())) {
                $('#id_' + i).show();
              } else {
                $('#id_' + i).hide();
              }
            } else {
              var name = twitchResponse[i].stream.name;
              if (name.toLowerCase().includes(input.toLowerCase())) {
                $('#id_' + i).show();
              } else {
                $('#id_' + i).hide();
              }
            }
          }
        });
    
    }); // end document ready function
    
    
    
    
    
    
    var twitchStreamers = ["ESL_SC2", "OgamingSC2", "cretetion", "freecodecamp", "storbeck", "habathcx", "RobotCaleb", "noobs2ninjas"]
    
    var twitchResponse = [
      {
        "stream": {
          "mature": false,
          "status": "Greg working on Electron-Vue boilerplate w/ Akira #programming #vuejs #electron",
          "broadcaster_language": "en",
          "display_name": "FreeCodeCamp",
          "game": "Creative",
          "language": "en",
          "_id": 79776140,
          "name": "freecodecamp",
          "created_at": "2015-01-14T03:36:47Z",
          "updated_at": "2016-09-17T05:00:52Z",
          "delay": null,
          "logo": "https://static-cdn.jtvnw.net/jtv_user_pictures/freecodecamp-profile_image-d9514f2df0962329-300x300.png",
          "banner": null,
          "video_banner": "https://static-cdn.jtvnw.net/jtv_user_pictures/freecodecamp-channel_offline_image-b8e133c78cd51cb0-1920x1080.png",
          "background": null,
          "profile_banner": "https://static-cdn.jtvnw.net/jtv_user_pictures/freecodecamp-profile_banner-6f5e3445ff474aec-480.png",
          "profile_banner_background_color": null,
          "partner": false,
          "url": "https://www.twitch.tv/freecodecamp",
          "views": 161989,
          "followers": 10048,
          "_links": {
            "self": "https://api.twitch.tv/kraken/channels/freecodecamp",
            "follows": "https://api.twitch.tv/kraken/channels/freecodecamp/follows",
            "commercial": "https://api.twitch.tv/kraken/channels/freecodecamp/commercial",
            "stream_key": "https://api.twitch.tv/kraken/channels/freecodecamp/stream_key",
            "chat": "https://api.twitch.tv/kraken/chat/freecodecamp",
            "subscriptions": "https://api.twitch.tv/kraken/channels/freecodecamp/subscriptions",
            "editors": "https://api.twitch.tv/kraken/channels/freecodecamp/editors",
            "teams": "https://api.twitch.tv/kraken/channels/freecodecamp/teams",
            "videos": "https://api.twitch.tv/kraken/channels/freecodecamp/videos"
          }
        },
        "_links": {
          "self": "https://api.twitch.tv/kraken/streams/freecodecamp",
          "channel": "https://api.twitch.tv/kraken/channels/freecodecamp"
        }
      },
      {
        "stream": null,
        "display_name": "OgamingSC2",
        "_links": {
          "self": "https://api.twitch.tv/kraken/streams/ogamingsc2",
          "channel": "https://api.twitch.tv/kraken/channels/ogamingsc2"
        }
      },
      {
        "stream": {
          "mature": false,
          "status": "RERUN: StarCraft 2 - Kane vs. HuK (ZvP) - WCS Season 3 Challenger AM - Match 4",
          "broadcaster_language": "en",
          "display_name": "ESL_SC2",
          "game": "StarCraft II",
          "language": "en",
          "_id": 30220059,
          "name": "esl_sc2",
          "created_at": "2012-05-02T09:59:20Z",
          "updated_at": "2016-09-17T06:02:57Z",
          "delay": null,
          "logo": "https://static-cdn.jtvnw.net/jtv_user_pictures/esl_sc2-profile_image-d6db9488cec97125-300x300.jpeg",
          "banner": null,
          "video_banner": "https://static-cdn.jtvnw.net/jtv_user_pictures/esl_sc2-channel_offline_image-5a8657f8393c9d85-1920x1080.jpeg",
          "background": null,
          "profile_banner": "https://static-cdn.jtvnw.net/jtv_user_pictures/esl_sc2-profile_banner-f8295b33d1846e75-480.jpeg",
          "profile_banner_background_color": "#050506",
          "partner": true,
          "url": "https://www.twitch.tv/esl_sc2",
          "views": 60843789,
          "followers": 135275,
          "_links": {
            "self": "https://api.twitch.tv/kraken/channels/esl_sc2",
            "follows": "https://api.twitch.tv/kraken/channels/esl_sc2/follows",
            "commercial": "https://api.twitch.tv/kraken/channels/esl_sc2/commercial",
            "stream_key": "https://api.twitch.tv/kraken/channels/esl_sc2/stream_key",
            "chat": "https://api.twitch.tv/kraken/chat/esl_sc2",
            "subscriptions": "https://api.twitch.tv/kraken/channels/esl_sc2/subscriptions",
            "editors": "https://api.twitch.tv/kraken/channels/esl_sc2/editors",
            "teams": "https://api.twitch.tv/kraken/channels/esl_sc2/teams",
            "videos": "https://api.twitch.tv/kraken/channels/esl_sc2/videos"
          }
        },
        "_links": {
          "self": "https://api.twitch.tv/kraken/streams/esl_sc2",
          "channel": "https://api.twitch.tv/kraken/channels/esl_sc2"
        }
      },
      {
        "stream": null,
        "display_name": "noobs2ninjas",
        "_links": {
          "self": "https://api.twitch.tv/kraken/streams/esl_sc2",
          "channel": "https://api.twitch.tv/kraken/channels/esl_sc2"
        }
      },
      {
        "error": "Not Found",
        "status": 404,
        "message": "Channel 'not-a-valid-account' does not exist"
      }
    ]