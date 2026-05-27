.class public final Lcom/twitter/rooms/manager/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/guestservice/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/u2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/hydra/guestservice/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/hydra/guestservice/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/hydra/guestservice/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/callin/guestservice/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/greenrobot/event/b;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/callin/a;Ltv/periscope/android/hydra/l0;Lcom/twitter/util/di/scope/g;Ltv/periscope/android/logging/a;Ltv/periscope/android/hydra/guestservice/e;Ltv/periscope/android/hydra/guestservice/x;Ltv/periscope/android/hydra/data/b;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/callin/guestservice/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/hydra/guestservice/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/hydra/guestservice/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/dispatchers/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/hydra/guestservice/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ltv/periscope/android/callin/guestservice/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterGuestServiceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionStateResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserActionStateLock"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteUserEventDispatcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSessionRepository"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/u2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/rooms/manager/u2;->b:Lde/greenrobot/event/b;

    iput-object p3, p0, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    iput-object p4, p0, Lcom/twitter/rooms/manager/u2;->d:Ltv/periscope/android/callin/a;

    iput-object p5, p0, Lcom/twitter/rooms/manager/u2;->e:Ltv/periscope/android/hydra/l0;

    iput-object p7, p0, Lcom/twitter/rooms/manager/u2;->f:Ltv/periscope/android/logging/a;

    iput-object p8, p0, Lcom/twitter/rooms/manager/u2;->g:Ltv/periscope/android/hydra/guestservice/e;

    iput-object p9, p0, Lcom/twitter/rooms/manager/u2;->h:Ltv/periscope/android/hydra/guestservice/x;

    iput-object p10, p0, Lcom/twitter/rooms/manager/u2;->i:Ltv/periscope/android/hydra/data/b;

    iput-object p12, p0, Lcom/twitter/rooms/manager/u2;->j:Ltv/periscope/android/api/ApiManager;

    iput-object p13, p0, Lcom/twitter/rooms/manager/u2;->k:Ltv/periscope/android/hydra/guestservice/g;

    iput-object p14, p0, Lcom/twitter/rooms/manager/u2;->l:Ltv/periscope/android/callin/guestservice/b;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/u2;->m:Lio/reactivex/disposables/b;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/manager/u2;->n:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/notifications/pushlayout/viewbinder/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/notifications/pushlayout/viewbinder/r;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/pushlayout/viewbinder/d;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p11, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-instance p3, Lcom/twitter/analytics/service/b;

    invoke-direct {p3, p2}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p6, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/rooms/manager/t2;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/manager/t2;-><init>(Lcom/twitter/rooms/manager/u2;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final n()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/manager/u2;->n:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lio/reactivex/disposables/c;
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/hydra/guestservice/a;->w(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/hydra/invite/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/hydra/invite/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/hydra/invite/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/hydra/invite/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/manager/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/rooms/manager/r2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/rooms/manager/s2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/rooms/manager/s2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/util/rx/b;

    invoke-direct {v0}, Lio/reactivex/observers/d;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "subscribeWith(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/disposables/c;

    return-object p1
.end method

.method public final q()V
    .locals 6

    sget-object v0, Ltv/periscope/android/logging/g$a;->a:Ltv/periscope/android/logging/g;

    iget-object v0, v0, Ltv/periscope/android/logging/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/rooms/manager/u2;->f:Ltv/periscope/android/logging/a;

    invoke-virtual {v1}, Ltv/periscope/android/logging/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/logging/h;

    sget-object v0, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "=================================================="

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    sget-object v0, Ltv/periscope/android/util/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android OS Version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    sget-object v0, Ltv/periscope/android/util/k;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model Info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/u2;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/periscope/android/util/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "App Version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    invoke-static {v0}, Ltv/periscope/android/util/k;->a(Landroid/content/Context;)F

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Battery Level: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v0, v1}, Ltv/periscope/android/hydra/guestservice/a;->d(Ltv/periscope/android/logging/h;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/twitter/rooms/manager/u2;->e:Ltv/periscope/android/hydra/l0;

    invoke-interface {v2, v1}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v3

    sget-object v4, Lcom/twitter/rooms/manager/u2$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltv/periscope/android/hydra/l0$k;

    sget-object v6, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lcom/twitter/rooms/manager/u2;->d:Ltv/periscope/android/callin/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ltv/periscope/android/hydra/l0$e;->GUEST_HANGUP:Ltv/periscope/android/hydra/l0$e;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/hydra/l0$e;)V

    invoke-interface {v2, v1, v3}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    invoke-interface {v2, v1}, Ltv/periscope/android/hydra/l0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ltv/periscope/android/hydra/l0$k;

    sget-object v15, Ltv/periscope/android/hydra/l0$i;->REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfe

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1, v3}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    :goto_0
    return-void
.end method
