.class public final Lcom/twitter/client/sync/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/client/sync/d;


# static fields
.field public static final n:J


# instance fields
.field public final a:Landroidx/work/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/client/sync/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/account/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/playservices/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/client/sync/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/util/prefs/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/notification/push/preferences/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/notification/push/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/client/sync/i;->n:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/u0;Lcom/twitter/client/sync/a;Lcom/twitter/app/common/account/p;Lcom/twitter/app/common/account/l;Lcom/twitter/util/playservices/a;Lcom/twitter/client/sync/e;Lcom/twitter/util/prefs/j;Lcom/twitter/util/di/user/j;Lcom/twitter/util/di/user/j;Lcom/twitter/util/datetime/f;Lcom/twitter/notification/push/h0;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Landroidx/work/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/client/sync/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/client/sync/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/prefs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/notification/push/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/sync/i;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/sync/i;->m:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/twitter/client/sync/i;->a:Landroidx/work/u0;

    iput-object p2, p0, Lcom/twitter/client/sync/i;->b:Lcom/twitter/client/sync/a;

    iput-object p3, p0, Lcom/twitter/client/sync/i;->c:Lcom/twitter/app/common/account/p;

    iput-object p4, p0, Lcom/twitter/client/sync/i;->d:Lcom/twitter/app/common/account/l;

    iput-object p5, p0, Lcom/twitter/client/sync/i;->e:Lcom/twitter/util/playservices/a;

    iput-object p6, p0, Lcom/twitter/client/sync/i;->f:Lcom/twitter/client/sync/e;

    invoke-virtual {p7}, Lcom/twitter/util/prefs/j;->b()Lcom/twitter/util/prefs/k;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/client/sync/i;->g:Lcom/twitter/util/prefs/k;

    iput-object p8, p0, Lcom/twitter/client/sync/i;->h:Lcom/twitter/util/di/user/j;

    iput-object p9, p0, Lcom/twitter/client/sync/i;->i:Lcom/twitter/util/di/user/j;

    iput-object p10, p0, Lcom/twitter/client/sync/i;->j:Lcom/twitter/util/datetime/f;

    iput-object p11, p0, Lcom/twitter/client/sync/i;->k:Lcom/twitter/notification/push/h0;

    sget-object p1, Lcom/twitter/client/AppBroadcastReceiver;->a:Ljava/util/Map;

    sget-object p1, Lcom/twitter/notification/b;->Companion:Lcom/twitter/notification/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;->Companion:Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p2, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;->K0()Lcom/twitter/notification/b;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/notification/b;->b:Lio/reactivex/n;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lcom/twitter/app/common/account/p;->t()Lio/reactivex/n;

    move-result-object p4

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p4

    new-instance p5, Lcom/twitter/client/sync/b;

    invoke-direct {p5, p0}, Lcom/twitter/client/sync/b;-><init>(Lcom/twitter/client/sync/i;)V

    invoke-virtual {p4, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    invoke-interface {p3}, Lcom/twitter/app/common/account/p;->x()Lio/reactivex/n;

    move-result-object p5

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p5

    new-instance p6, Lcom/twitter/app/dynamicdelivery/tracker/e;

    invoke-direct {p6, p0, v0}, Lcom/twitter/app/dynamicdelivery/tracker/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p5

    new-instance p6, Lcom/twitter/client/sync/c;

    invoke-direct {p6, p0, p3}, Lcom/twitter/client/sync/c;-><init>(Lcom/twitter/client/sync/i;Lcom/twitter/app/common/account/p;)V

    invoke-virtual {p1, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Lio/reactivex/disposables/c;

    const/4 p6, 0x0

    aput-object p4, p3, p6

    aput-object p5, p3, v0

    aput-object p1, p3, v2

    invoke-virtual {p2, p3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p12, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/client/sync/g;

    invoke-direct {p1, p0}, Lcom/twitter/client/sync/g;-><init>(Lcom/twitter/client/sync/i;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public static c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V
    .locals 7
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v6, Lcom/twitter/analytics/feature/model/m$b;

    invoke-direct {v6, p0}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "app"

    const-string v2, ""

    const-string v3, "sync"

    const-string v4, "work_manager"

    move-object v0, v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/client/sync/i;->g:Lcom/twitter/util/prefs/k;

    const-string v2, "sync_check_recurrence_interval"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lcom/twitter/client/sync/i;->c:Lcom/twitter/app/common/account/p;

    invoke-interface {v4}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v5, 0x7fffffff

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, v0, Lcom/twitter/client/sync/i;->i:Lcom/twitter/util/di/user/j;

    invoke-interface {v8, v7}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/notification/push/preferences/a;

    iget-object v9, v0, Lcom/twitter/client/sync/i;->k:Lcom/twitter/notification/push/h0;

    invoke-virtual {v8}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result v8

    invoke-interface {v9, v7, v8}, Lcom/twitter/notification/push/h0;->a(Lcom/twitter/util/user/UserIdentifier;Z)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_0
    const-string v4, "DeviceDataSync"

    iget-object v7, v0, Lcom/twitter/client/sync/i;->a:Landroidx/work/u0;

    if-ge v6, v5, :cond_3

    const/16 v5, 0xf

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eq v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    int-to-long v8, v5

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide/32 v12, 0x36ee80

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v10, v12

    double-to-long v10, v10

    new-instance v6, Landroidx/work/n0$a;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v13, Lcom/twitter/client/sync/DeviceSyncWorker;

    invoke-direct {v6, v13, v8, v9, v12}, Landroidx/work/n0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    add-long/2addr v8, v10

    invoke-virtual {v6, v8, v9, v12}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object v6

    check-cast v6, Landroidx/work/n0$a;

    new-instance v8, Landroidx/work/impl/utils/t;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v11, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v9, "networkType"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroidx/work/impl/utils/t;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    new-instance v8, Landroidx/work/g;

    const/4 v14, 0x0

    const-wide/16 v18, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    move-wide/from16 v16, v18

    invoke-direct/range {v9 .. v20}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v9, v6, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v8, v9, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-virtual {v6}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v6

    check-cast v6, Landroidx/work/n0;

    if-eqz v3, :cond_2

    sget-object v8, Landroidx/work/o;->REPLACE:Landroidx/work/o;

    goto :goto_2

    :cond_2
    sget-object v8, Landroidx/work/o;->KEEP:Landroidx/work/o;

    :goto_2
    invoke-virtual {v7, v4, v8, v6}, Landroidx/work/u0;->e(Ljava/lang/String;Landroidx/work/o;Landroidx/work/n0;)Landroidx/work/h0;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v4}, Landroidx/work/u0;->d(Ljava/lang/String;)Landroidx/work/i0;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lcom/twitter/app/common/account/i;)V
    .locals 9
    .param p1    # Lcom/twitter/app/common/account/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v0}, Lcom/twitter/client/sync/i;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "poll_user"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/client/sync/i;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/twitter/client/sync/i;->f:Lcom/twitter/client/sync/e;

    invoke-interface {v1, p1}, Lcom/twitter/client/sync/e;->a(Lcom/twitter/app/common/account/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/common/account/i;->j()Lcom/twitter/app/common/account/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/client/sync/i;->h:Lcom/twitter/util/di/user/j;

    invoke-interface {p1, v0}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/prefs/k;

    iget-object v1, p0, Lcom/twitter/client/sync/i;->j:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v3

    const-string v1, "last_sync"

    const-wide/16 v5, 0x0

    invoke-interface {p1, v1, v5, v6}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p1, p0, Lcom/twitter/client/sync/i;->i:Lcom/twitter/util/di/user/j;

    invoke-interface {p1, v0}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notification/push/preferences/a;

    iget-object v1, p0, Lcom/twitter/client/sync/i;->k:Lcom/twitter/notification/push/h0;

    invoke-virtual {p1}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/twitter/notification/push/h0;->a(Lcom/twitter/util/user/UserIdentifier;Z)I

    move-result p1

    int-to-long v5, p1

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    sub-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    const-string p1, "poll_triggered_sync"

    invoke-static {v0, p1, v2}, Lcom/twitter/client/sync/i;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    new-instance p1, Lcom/twitter/sync/api/b$a;

    invoke-direct {p1}, Lcom/twitter/sync/api/b$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/sync/api/b$a;->b:Z

    iget-object v1, p0, Lcom/twitter/client/sync/i;->e:Lcom/twitter/util/playservices/a;

    invoke-interface {v1}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lcom/twitter/sync/api/b$a;->a:Z

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sync/api/b;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/client/sync/i;->f(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/sync/api/b;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/twitter/client/sync/i;->e(Lcom/twitter/util/user/UserIdentifier;Z)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 7
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/client/sync/i;->m:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/twitter/client/sync/i;->l:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/client/sync/i;->j:Lcom/twitter/util/datetime/f;

    invoke-virtual {v3}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v3

    if-nez p1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v3, v5

    sget-wide v5, Lcom/twitter/client/sync/i;->n:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/twitter/client/sync/i;->m:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/client/sync/i;->l:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v2, p0, Lcom/twitter/client/sync/i;->j:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/twitter/client/sync/i;->m:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/sync/api/b;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/sync/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "start_sync"

    invoke-static {p1, v1, v0}, Lcom/twitter/client/sync/i;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/twitter/client/sync/i;->b:Lcom/twitter/client/sync/a;

    iget-object v2, p0, Lcom/twitter/client/sync/i;->c:Lcom/twitter/app/common/account/p;

    invoke-interface {v2, p1}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/twitter/client/sync/a;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/sync/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/client/sync/i;->e(Lcom/twitter/util/user/UserIdentifier;Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1, v0}, Lcom/twitter/client/sync/i;->e(Lcom/twitter/util/user/UserIdentifier;Z)V

    throw p2
.end method
