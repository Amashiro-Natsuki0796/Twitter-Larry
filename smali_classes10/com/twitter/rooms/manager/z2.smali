.class public final Lcom/twitter/rooms/manager/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/guestservice/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/lib/webrtc/janus/JanusClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/lib/webrtc/janus/JanusClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/guestservice/u;Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/logging/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/guestservice/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/lib/webrtc/janus/JanusClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/lib/webrtc/janus/JanusClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "guestSessionInfoDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusInfoDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/z2;->a:Ltv/periscope/android/hydra/guestservice/u;

    iput-object p2, p0, Lcom/twitter/rooms/manager/z2;->b:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object p3, p0, Lcom/twitter/rooms/manager/z2;->c:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object p4, p0, Lcom/twitter/rooms/manager/z2;->d:Ltv/periscope/android/logging/a;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/z2;->e:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/manager/z2;->b:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-interface {v0}, Ltv/periscope/android/callin/l;->getPublisherListObservable()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/manager/z2;->a:Ltv/periscope/android/hydra/guestservice/u;

    invoke-interface {v1}, Ltv/periscope/android/hydra/guestservice/u;->n()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/y2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/android/hydra/invite/z;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/twitter/android/hydra/invite/z;-><init>(Lkotlin/Function;I)V

    invoke-static {v0, v1, v3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/members/slice/h1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/members/slice/h1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notifications/pushlayout/viewbinder/v;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/manager/z2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
