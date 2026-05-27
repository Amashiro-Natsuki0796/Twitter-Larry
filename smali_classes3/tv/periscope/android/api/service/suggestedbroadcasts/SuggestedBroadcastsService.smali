.class public interface abstract Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSuggestedBroadcasts(Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

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
            "Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "suggestedBroadcastFeed"
    .end annotation
.end method
