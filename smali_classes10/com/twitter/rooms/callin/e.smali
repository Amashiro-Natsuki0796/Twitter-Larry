.class public final Lcom/twitter/rooms/callin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/callin/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/rooms/callin/e$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/twitter/rooms/manager/d3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/rooms/callin/e$b;->a:Lcom/twitter/rooms/callin/e$b;

    iput-object v0, p0, Lcom/twitter/rooms/callin/e;->b:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/twitter/rooms/callin/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/rooms/callin/e;->c:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/rooms/callin/e;->d:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/rooms/callin/d;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/callin/d;-><init>(Lcom/twitter/rooms/callin/e;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/rooms/model/i;)V
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/rooms/callin/e;->b()V

    iget-object v0, p0, Lcom/twitter/rooms/callin/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/manager/d3;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->l8()Lcom/twitter/rooms/callin/a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/twitter/rooms/playback/e0;->a(Lcom/twitter/rooms/model/i;)Ltv/periscope/model/b;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/rooms/manager/d3;->y:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/twitter/rooms/callin/a$a;->a(Ltv/periscope/model/g0;Ltv/periscope/model/b;Ljava/lang/String;)Lcom/twitter/features/rooms/callin/t;

    move-result-object v1

    iget-boolean v0, v0, Lcom/twitter/rooms/manager/d3;->c:Z

    const/4 v2, 0x0

    const-string v3, "janusVideoChatClientCoordinator"

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltv/periscope/android/hydra/janus/e;->v:Z

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ltv/periscope/android/callin/n;->setMuted(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, v1, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltv/periscope/android/hydra/janus/e;->v:Z

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ltv/periscope/android/callin/n;->setMuted(Z)V

    :cond_5
    :goto_0
    new-instance v0, Lcom/twitter/rooms/callin/e$a;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/callin/e$a;-><init>(Lcom/twitter/rooms/callin/a;Lcom/twitter/rooms/model/i;)V

    iput-object v0, p0, Lcom/twitter/rooms/callin/e;->a:Lcom/twitter/rooms/callin/e$a;

    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/rooms/callin/e;->a:Lcom/twitter/rooms/callin/e$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/callin/e$a;->a:Lcom/twitter/rooms/callin/a;

    check-cast v1, Lcom/twitter/features/rooms/callin/t;

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->t:Ltv/periscope/android/hydra/callstatus/c;

    const/4 v3, 0x0

    const-string v4, "callStatusCoordinator"

    if-eqz v2, :cond_9

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ltv/periscope/android/hydra/callstatus/c;->d(Z)V

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/ui/broadcast/hydra/helpers/c0;

    invoke-interface {v5}, Ltv/periscope/android/ui/broadcast/hydra/helpers/c0;->cleanUp()V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->g:Ltv/periscope/android/ui/broadcast/g2;

    iget-object v5, v2, Ltv/periscope/android/ui/broadcast/g2;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v5}, Lcom/twitter/util/rx/k;->a()V

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/g2;->b:Ltv/periscope/android/hydra/dynamicdelivery/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->t:Ltv/periscope/android/hydra/callstatus/c;

    if-eqz v2, :cond_8

    iget-object v4, v2, Ltv/periscope/android/hydra/callstatus/c;->l:Lio/reactivex/disposables/b;

    invoke-virtual {v4}, Lio/reactivex/disposables/b;->e()V

    iget-object v4, v2, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    if-eqz v4, :cond_2

    iget-object v5, v4, Ltv/periscope/android/hydra/f0;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v5}, Lio/reactivex/disposables/b;->e()V

    iget-object v4, v4, Ltv/periscope/android/hydra/f0;->a:Ltv/periscope/android/hydra/z1;

    iget-object v4, v4, Ltv/periscope/android/hydra/z1;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v4}, Lio/reactivex/disposables/b;->e()V

    :cond_2
    iget-object v4, v2, Ltv/periscope/android/hydra/callstatus/c;->i:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v4}, Ltv/periscope/android/hydra/data/metrics/manager/a;->b()V

    iget-object v2, v2, Ltv/periscope/android/hydra/callstatus/c;->p:Ltv/periscope/android/hydra/n;

    iget-object v4, v2, Ltv/periscope/android/hydra/n;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v4}, Lcom/twitter/util/rx/k;->a()V

    iget-object v2, v2, Ltv/periscope/android/hydra/n;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ltv/periscope/android/hydra/janus/e;->a()V

    iget-object v2, v2, Ltv/periscope/android/hydra/janus/e;->l:Lio/reactivex/disposables/b;

    invoke-virtual {v2}, Lio/reactivex/disposables/b;->e()V

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->s:Ltv/periscope/android/hydra/janus/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ltv/periscope/android/hydra/janus/b;->n()V

    invoke-virtual {v2}, Ltv/periscope/android/hydra/janus/b;->o()V

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->q:Ltv/periscope/android/hydra/i0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltv/periscope/android/hydra/i0;->a()V

    invoke-virtual {v1}, Lcom/twitter/features/rooms/callin/t;->y()Ltv/periscope/android/hydra/googlewebrtc/b;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/hydra/googlewebrtc/g;->a(Ltv/periscope/android/hydra/googlewebrtc/b;)V

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->u:Ltv/periscope/android/hydra/guestservice/s;

    if-eqz v2, :cond_4

    iget-object v4, v2, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {v4}, Ltv/periscope/android/hydra/l0;->reset()V

    iget-object v2, v2, Ltv/periscope/android/hydra/guestservice/s;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v2}, Lio/reactivex/disposables/b;->e()V

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->H:Lcom/twitter/rooms/manager/z2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/rooms/manager/z2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v2}, Lcom/twitter/util/rx/k;->a()V

    :cond_3
    iget-object v1, v1, Lcom/twitter/features/rooms/callin/t;->z:Lio/reactivex/disposables/b;

    invoke-static {v1}, Ltv/periscope/android/util/rx/g;->a(Lio/reactivex/disposables/c;)V

    iget-object v1, p0, Lcom/twitter/rooms/callin/e;->c:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lcom/twitter/rooms/callin/e$a;->b:Lcom/twitter/rooms/model/i;

    iget-object v0, v0, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/twitter/rooms/callin/e;->a:Lcom/twitter/rooms/callin/e$a;

    return-void

    :cond_4
    const-string v0, "callerGuestSessionStateResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "hydraGuestContainerCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "janusRoomSessionManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "janusVideoChatClientCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method
