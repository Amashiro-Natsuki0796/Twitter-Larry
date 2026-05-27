.class public interface abstract Ltv/periscope/chatman/api/HttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract history(Ltv/periscope/chatman/api/HistoryRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/chatman/api/HistoryRequest;
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
            "Ltv/periscope/chatman/api/HistoryRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ltv/periscope/chatman/api/HistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "history"
    .end annotation
.end method
