.class public interface abstract Ltv/periscope/android/api/PublicApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract blockPublic(Ltv/periscope/android/api/BlockPublicRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/BlockPublicRequest;
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
            "Ltv/periscope/android/api/BlockPublicRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BlockResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "blockPublic"
    .end annotation
.end method

.method public abstract endWatchingPublic(Ltv/periscope/android/api/EndWatchingPublicRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/EndWatchingPublicRequest;
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
            "Ltv/periscope/android/api/EndWatchingPublicRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stopPublic"
    .end annotation
.end method

.method public abstract getAccessChatPublic(Ltv/periscope/android/api/AccessChatPublicRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AccessChatPublicRequest;
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
            "Ltv/periscope/android/api/AccessChatPublicRequest;",
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
        value = "accessChatPublic"
    .end annotation
.end method

.method public abstract getAccessVideoPublic(Ltv/periscope/android/api/AccessVideoPublicRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/AccessVideoPublicRequest;
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
            "Ltv/periscope/android/api/AccessVideoPublicRequest;",
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
        value = "accessVideoPublic"
    .end annotation
.end method

.method public abstract getBroadcastPublic(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "broadcast_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetBroadcastPublicResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "getBroadcastPublic"
    .end annotation
.end method

.method public abstract getBroadcastsPublic(Ltv/periscope/android/api/GetBroadcastsPublicRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/GetBroadcastsPublicRequest;
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
            "Ltv/periscope/android/api/GetBroadcastsPublicRequest;",
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
        value = "getBroadcastsPublic"
    .end annotation
.end method

.method public abstract getHeartThemeAssets(Ljava/util/List;Ljava/util/Map;)Lio/reactivex/n;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "theme_ids"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/api/GetHeartThemeAssetsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "getHeartThemesAssets?platform=android"
    .end annotation
.end method

.method public abstract getUserPublic(Ltv/periscope/android/api/GetUserRequest;Ljava/util/Map;)Lretrofit2/Call;
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
        value = "getUserPublic"
    .end annotation
.end method

.method public abstract markAbusePublic(Ltv/periscope/android/api/MarkAbusePublicRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/MarkAbusePublicRequest;
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
            "Ltv/periscope/android/api/MarkAbusePublicRequest;",
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
        value = "markAbusePublic"
    .end annotation
.end method

.method public abstract pingPublic(Ltv/periscope/android/api/PingPublicRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/PingPublicRequest;
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
            "Ltv/periscope/android/api/PingPublicRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PingWatchingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pingPublic"
    .end annotation
.end method

.method public abstract replayThumbnailPlaylistPublic(Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;
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
            "Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;",
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
        value = "publicReplayThumbnailPlaylist"
    .end annotation
.end method

.method public abstract startWatchingPublic(Ltv/periscope/android/api/StartWatchingPublicRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/StartWatchingPublicRequest;
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
            "Ltv/periscope/android/api/StartWatchingPublicRequest;",
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
        value = "startPublic"
    .end annotation
.end method
