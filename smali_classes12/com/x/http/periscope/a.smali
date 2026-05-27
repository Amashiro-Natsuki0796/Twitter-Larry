.class public interface abstract Lcom/x/http/periscope/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/http/periscope/a;",
        "",
        "Lcom/x/thrift/periscope/api/TwitterTokenLoginRequest;",
        "req",
        "Lretrofit2/Response;",
        "Lcom/x/thrift/periscope/api/TwitterTokenLoginResponse;",
        "b",
        "(Lcom/x/thrift/periscope/api/TwitterTokenLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;",
        "Lcom/x/thrift/periscope/api/AuthorizeTokenResponse;",
        "c",
        "(Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/x/thrift/periscope/api/TurnServersRequest;",
        "Lcom/x/thrift/periscope/api/TurnServersResponse;",
        "e",
        "(Lcom/x/thrift/periscope/api/TurnServersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "-libs-periscope-http-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/AuthorizeTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/authorizeToken"
    .end annotation
.end method

.method public abstract b(Lcom/x/thrift/periscope/api/TwitterTokenLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/TwitterTokenLoginRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/periscope/api/TwitterTokenLoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/TwitterTokenLoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginTwitterToken"
    .end annotation
.end method

.method public abstract c(Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/AuthorizeTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "authorizeToken"
    .end annotation
.end method

.method public abstract d(Lcom/x/thrift/periscope/api/TurnServersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/TurnServersRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/periscope/api/TurnServersRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/TurnServersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "twitter/turnServers"
    .end annotation
.end method

.method public abstract e(Lcom/x/thrift/periscope/api/TurnServersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/TurnServersRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/periscope/api/TurnServersRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/TurnServersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "turnServers"
    .end annotation
.end method
