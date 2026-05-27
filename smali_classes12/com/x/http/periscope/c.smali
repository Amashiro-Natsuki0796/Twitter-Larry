.class public interface abstract Lcom/x/http/periscope/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/http/periscope/c;",
        "",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;",
        "data",
        "Lretrofit2/Response;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;",
        "e",
        "(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateRequest;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateResponse;",
        "a",
        "(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinRequest;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinResponse;",
        "b",
        "(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveRequest;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveResponse;",
        "f",
        "(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishRequest;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishResponse;",
        "d",
        "(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingSendRequest;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceBaseResponse;",
        "g",
        "(Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingSendRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveRequest;",
        "Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveResponse;",
        "c",
        "(Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract a(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateRequest;
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
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastCreateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/create"
    .end annotation
.end method

.method public abstract b(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinRequest;
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
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastJoinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/join"
    .end annotation
.end method

.method public abstract c(Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveRequest;
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
            "Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingReceiveResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "signaling/receive"
    .end annotation
.end method

.method public abstract d(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishRequest;
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
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastPublishResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/publish"
    .end annotation
.end method

.method public abstract e(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;
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
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/status"
    .end annotation
.end method

.method public abstract f(Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveRequest;
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
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastLeaveResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/leave"
    .end annotation
.end method

.method public abstract g(Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingSendRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingSendRequest;
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
            "Lcom/x/thrift/periscope/api/guest/GuestServiceSignalingSendRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/periscope/api/guest/GuestServiceBaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "signaling/send"
    .end annotation
.end method
