.class public interface abstract Ltv/periscope/android/api/service/payman/PaymanService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBroadcastStars(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "chat_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "broadcast_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/n<",
            "Lretrofit2/Response<",
            "Ltv/periscope/android/api/BroadcastStarsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "broadcastStars"
    .end annotation
.end method

.method public abstract getCashoutApplicationStatus(Ljava/util/Map;)Lio/reactivex/n;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/n<",
            "Lretrofit2/Response<",
            "Ltv/periscope/android/api/service/payman/response/GetCashoutApplicationStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cashoutApplicationStatus"
    .end annotation
.end method

.method public abstract getGiftsLeaderboardOfAllTime(Ljava/util/Map;)Lio/reactivex/n;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/n<",
            "Lretrofit2/Response<",
            "Ltv/periscope/android/api/service/payman/response/GetGiftsLeaderboardResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "topContributors"
    .end annotation
.end method

.method public abstract getGiftsLeaderboardPerBroadcast(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "chat_token"
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
            "Lio/reactivex/n<",
            "Lretrofit2/Response<",
            "Ltv/periscope/android/api/service/payman/response/GetGiftsLeaderboardResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "topContributors"
    .end annotation
.end method

.method public abstract getSuperHeartStyles(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "styles"
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
            "Lio/reactivex/n<",
            "Ltv/periscope/android/api/service/payman/response/GetSuperHeartStylesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "giftHeartStyles"
    .end annotation
.end method

.method public abstract getTransactions(Ljava/util/Map;)Lio/reactivex/n;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/n<",
            "Lretrofit2/Response<",
            "Ltv/periscope/android/api/service/payman/response/GetTransactionsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "transactions"
    .end annotation
.end method
