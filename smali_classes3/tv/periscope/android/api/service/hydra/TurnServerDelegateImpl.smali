.class public final Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;",
        "Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;",
        "Ltv/periscope/android/api/AuthedApiService;",
        "service",
        "Ltv/periscope/android/session/b;",
        "sessionCache",
        "<init>",
        "(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V",
        "",
        "p2p",
        "Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
        "getTurnServers",
        "(Z)Lio/reactivex/v;",
        "Ltv/periscope/android/api/AuthedApiService;",
        "Ltv/periscope/android/session/b;",
        "subsystem.live-video.live-video-api.api-legacy_release"
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
.field private final service:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sessionCache:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->service:Ltv/periscope/android/api/AuthedApiService;

    iput-object p2, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->sessionCache:Ltv/periscope/android/session/b;

    return-void
.end method


# virtual methods
.method public getTurnServers(Z)Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/api/TurnServersRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/TurnServersRequest;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/TurnServersRequest;->p2p:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {p1}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltv/periscope/android/session/a;->c:Ltv/periscope/android/session/a$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Ltv/periscope/android/session/a$a;->TwitterDirect:Ltv/periscope/android/session/a$a;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->service:Ltv/periscope/android/api/AuthedApiService;

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Ltv/periscope/android/api/AuthedApiService;->getTurnServers(Ltv/periscope/android/api/TurnServersRequest;ZLjava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
