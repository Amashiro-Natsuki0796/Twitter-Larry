.class public interface abstract Ltv/periscope/android/api/TwitterDirectApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract accessChat(Ltv/periscope/android/api/AccessChatRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AccessChatRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AccessChatRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AccessChatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/accessChat"
    .end annotation
.end method

.method public abstract accessVideo(Ltv/periscope/android/api/AccessVideoRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AccessVideoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AccessVideoRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AccessVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/accessVideo"
    .end annotation
.end method

.method public abstract addInvitee(Ltv/periscope/android/api/InviteMetaRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/InviteMetaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/InviteMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsInviteMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/addInvitee"
    .end annotation
.end method

.method public abstract cancelScheduledAudioBroadcast(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/cancelScheduledAudioBroadcast"
    .end annotation
.end method

.method public abstract createClip(Ltv/periscope/android/api/CreateClipRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/CreateClipRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/CreateClipRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/ClipResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/createClip"
    .end annotation
.end method

.method public abstract endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "session"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "log"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_hearts"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_comments"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/stopWatching"
    .end annotation
.end method

.method public abstract endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "session"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "log"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_hearts"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_comments"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "rank_vertical"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stopWatching"
    .end annotation
.end method

.method public abstract getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/GetAudioSpaceMetaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetAudioSpaceMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsAudioSpaceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/getAudiospace"
    .end annotation
.end method

.method public abstract getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/getAudioFeed"
    .end annotation
.end method

.method public abstract getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AuthorizeTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AuthorizeTokenRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AuthorizeTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/authorizeToken"
    .end annotation
.end method

.method public abstract getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetBroadcastViewersRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastViewersRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetBroadcastViewersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/getBroadcastViewers"
    .end annotation
.end method

.method public abstract getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetBroadcastsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/getBroadcasts"
    .end annotation
.end method

.method public abstract getClip(Ltv/periscope/android/api/GetClipRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/GetClipRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetClipRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/ClipResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/getClip"
    .end annotation
.end method

.method public abstract getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/PsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsScheduledAudioSpacesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getScheduledAudioBroadcasts"
    .end annotation
.end method

.method public abstract getTurnServers(Ltv/periscope/android/api/TurnServersRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/TurnServersRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TurnServersRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/turnServers"
    .end annotation
.end method

.method public abstract getUser(Ltv/periscope/android/api/GetUserRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetUserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetUserRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/user"
    .end annotation
.end method

.method public abstract livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PlaybackMetaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PlaybackMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PlaybackMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/playbackMeta"
    .end annotation
.end method

.method public abstract markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/MarkAbuseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MarkAbuseRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/MarkAbuseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/markAbuse"
    .end annotation
.end method

.method public abstract pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "session"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_hearts"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "n_comments"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "log"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PingWatchingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/pingWatching"
    .end annotation
.end method

.method public abstract replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/EditBroadcastRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/EditBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/EditBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/replayBroadcastEdit"
    .end annotation
.end method

.method public abstract replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PlaybackMetaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PlaybackMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PlaybackMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/replayPlaybackMeta"
    .end annotation
.end method

.method public abstract replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/ThumbnailPlaylistRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ThumbnailPlaylistRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/replayThumbnailPlaylist"
    .end annotation
.end method

.method public abstract startWatching(Ltv/periscope/android/api/StartWatchingRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/StartWatchingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/StartWatchingRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/StartWatchingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/startWatching"
    .end annotation
.end method

.method public abstract webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/BroadcastMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/webrtcBroadcastMeta"
    .end annotation
.end method

.method public abstract webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/webrtcBroadcastPeriodicMeta"
    .end annotation
.end method

.method public abstract webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/webrtcPlaybackMeta"
    .end annotation
.end method

.method public abstract webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/webrtcPlaybackPeriodicMeta"
    .end annotation
.end method
