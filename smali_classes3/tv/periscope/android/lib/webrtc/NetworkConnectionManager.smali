.class public final Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ltv/periscope/android/logging/a;",
        "broadcastLogger",
        "<init>",
        "(Landroid/content/Context;Ltv/periscope/android/logging/a;)V",
        "",
        "registerCallback",
        "()V",
        "unregisterCallback",
        "",
        "isConnected",
        "()Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ltv/periscope/android/lib/webrtc/ConnectivityFactory;",
        "connectivityFactory",
        "Ltv/periscope/android/lib/webrtc/ConnectivityFactory;",
        "Ltv/periscope/android/lib/webrtc/NetworkCallback;",
        "networkCallback",
        "Ltv/periscope/android/lib/webrtc/NetworkCallback;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "registeredCallback",
        "Z",
        "Lio/reactivex/n;",
        "Ltv/periscope/android/lib/webrtc/NetworkResult;",
        "getOnNetworkObservable",
        "()Lio/reactivex/n;",
        "onNetworkObservable",
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
.field private final connectivityFactory:Ltv/periscope/android/lib/webrtc/ConnectivityFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private registeredCallback:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/logging/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->context:Landroid/content/Context;

    new-instance v0, Ltv/periscope/android/lib/webrtc/ConnectivityFactory;

    invoke-direct {v0}, Ltv/periscope/android/lib/webrtc/ConnectivityFactory;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityFactory:Ltv/periscope/android/lib/webrtc/ConnectivityFactory;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    new-instance p1, Ltv/periscope/android/lib/webrtc/NetworkCallback;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->isConnected()Z

    move-result v0

    invoke-direct {p1, v0, p2}, Ltv/periscope/android/lib/webrtc/NetworkCallback;-><init>(ZLtv/periscope/android/logging/a;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnNetworkObservable()Lio/reactivex/n;
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

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/NetworkCallback;->getOnNetworkEvent()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final registerCallback()V
    .locals 3

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->registeredCallback:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityFactory:Ltv/periscope/android/lib/webrtc/ConnectivityFactory;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/ConnectivityFactory;->internetRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->registeredCallback:Z

    :cond_0
    return-void
.end method

.method public final unregisterCallback()V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->registeredCallback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->networkCallback:Ltv/periscope/android/lib/webrtc/NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->registeredCallback:Z

    :cond_0
    return-void
.end method
