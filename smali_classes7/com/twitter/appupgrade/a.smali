.class public final Lcom/twitter/appupgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/app/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/flushing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/pct/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/f;Lcom/twitter/async/http/f;Lcom/twitter/database/flushing/a;Lcom/twitter/analytics/pct/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/flushing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushDatabaseManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/appupgrade/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/appupgrade/a;->b:Lcom/twitter/util/user/f;

    iput-object p3, p0, Lcom/twitter/appupgrade/a;->c:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/appupgrade/a;->d:Lcom/twitter/database/flushing/a;

    iput-object p5, p0, Lcom/twitter/appupgrade/a;->e:Lcom/twitter/analytics/pct/l;

    return-void
.end method


# virtual methods
.method public final C0(II)Z
    .locals 1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "database_delete_on_upgrade_with_htl_prefetch"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/appupgrade/a;->d:Lcom/twitter/database/flushing/a;

    invoke-interface {p1}, Lcom/twitter/database/flushing/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/appupgrade/a;->b:Lcom/twitter/util/user/f;

    invoke-interface {v1}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const-string v2, "getAllLoggedIn(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/twitter/appupgrade/a;->e:Lcom/twitter/analytics/pct/l;

    const-string v4, "prefetch-home-timeline"

    const/4 v6, 0x0

    const/16 v9, 0x7c

    move-object v5, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/analytics/pct/l;->f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/twitter/analytics/pct/e;->start()Z

    new-instance v14, Lcom/twitter/api/legacy/request/urt/timelines/m;

    sget-object v3, Lcom/twitter/home/di/user/HomeSubsystemUserObjectSubgraph;->Companion:Lcom/twitter/home/di/user/HomeSubsystemUserObjectSubgraph$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v4, Lcom/twitter/home/di/user/HomeSubsystemUserObjectSubgraph;

    invoke-static {v3, v2, v4}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v3

    check-cast v3, Lcom/twitter/home/di/user/HomeSubsystemUserObjectSubgraph;

    invoke-interface {v3}, Lcom/twitter/home/di/user/HomeSubsystemUserObjectSubgraph;->q4()Lcom/twitter/home/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/home/j;->a()Lcom/twitter/home/j$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/home/j$b;->b()I

    move-result v6

    sget-object v9, Lcom/twitter/api/legacy/request/urt/a;->b:Lcom/twitter/api/legacy/request/urt/a;

    sget-object v10, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/twitter/appupgrade/a;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v3, v14

    move-object v5, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/twitter/api/legacy/request/urt/timelines/m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILjava/lang/String;Lcom/twitter/api/legacy/request/urt/y;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;ZLcom/twitter/android/metrics/p;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V

    iget-object v3, v0, Lcom/twitter/appupgrade/a;->c:Lcom/twitter/async/http/f;

    invoke-virtual {v3, v2}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/appupgrade/a$a;

    invoke-direct {v4, v3, v1}, Lcom/twitter/appupgrade/a$a;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/analytics/pct/e;)V

    new-instance v1, Lcom/twitter/util/rx/a$f0;

    invoke-direct {v1, v4}, Lcom/twitter/util/rx/a$f0;-><init>(Lcom/twitter/appupgrade/a$a;)V

    sget-object v4, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, v1, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_0
    return-void
.end method
