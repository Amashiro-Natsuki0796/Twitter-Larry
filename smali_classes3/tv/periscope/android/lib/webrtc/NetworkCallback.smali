.class public final Ltv/periscope/android/lib/webrtc/NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R%\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/NetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "",
        "wasInitiallyConnected",
        "Ltv/periscope/android/logging/a;",
        "broadcastLogger",
        "<init>",
        "(ZLtv/periscope/android/logging/a;)V",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "onLost",
        "(Landroid/net/Network;)V",
        "",
        "maxMsToLive",
        "onLosing",
        "(Landroid/net/Network;I)V",
        "onAvailable",
        "Z",
        "Ltv/periscope/android/logging/a;",
        "Lio/reactivex/subjects/e;",
        "Ltv/periscope/android/lib/webrtc/NetworkResult;",
        "kotlin.jvm.PlatformType",
        "networkResultEmitter",
        "Lio/reactivex/subjects/e;",
        "getNetworkResultEmitter",
        "()Lio/reactivex/subjects/e;",
        "Lio/reactivex/n;",
        "getOnNetworkEvent",
        "()Lio/reactivex/n;",
        "onNetworkEvent",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final broadcastLogger:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final networkResultEmitter:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/NetworkResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private wasInitiallyConnected:Z


# direct methods
.method public constructor <init>(ZLtv/periscope/android/logging/a;)V
    .locals 0
    .param p2    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Ltv/periscope/android/logging/a;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final getNetworkResultEmitter()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/NetworkResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getOnNetworkEvent()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/NetworkResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 4
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Ltv/periscope/android/logging/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/NetworkResult;

    sget-object v2, Ltv/periscope/android/lib/webrtc/NetworkState;->CONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    iget-boolean v3, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    invoke-direct {v0, v2, v3}, Ltv/periscope/android/lib/webrtc/NetworkResult;-><init>(Ltv/periscope/android/lib/webrtc/NetworkState;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput-boolean v1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Ltv/periscope/android/logging/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v3

    const-string p1, "network onCapabilitiesChanged: "

    const-string v5, " :"

    invoke-static {v1, v2, p1, v5}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 4
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "network"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Ltv/periscope/android/logging/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network disconnecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/NetworkResult;

    sget-object v1, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTING:Ltv/periscope/android/lib/webrtc/NetworkState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Ltv/periscope/android/lib/webrtc/NetworkResult;-><init>(Ltv/periscope/android/lib/webrtc/NetworkState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->broadcastLogger:Ltv/periscope/android/logging/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network lost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean v1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->wasInitiallyConnected:Z

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkCallback;->networkResultEmitter:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/NetworkResult;

    sget-object v2, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Ltv/periscope/android/lib/webrtc/NetworkResult;-><init>(Ltv/periscope/android/lib/webrtc/NetworkState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
