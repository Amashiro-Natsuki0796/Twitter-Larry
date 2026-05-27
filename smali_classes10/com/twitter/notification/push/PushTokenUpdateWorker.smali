.class public final Lcom/twitter/notification/push/PushTokenUpdateWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/PushTokenUpdateWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/notification/push/PushTokenUpdateWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "subsystem.tfa.notifications.push.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/PushTokenUpdateWorker$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/PushTokenUpdateWorker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/PushTokenUpdateWorker;->Companion:Lcom/twitter/notification/push/PushTokenUpdateWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;->b6()Lcom/twitter/notification/push/i1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, v0, Lcom/twitter/notification/push/i1;->c:Lcom/twitter/notification/push/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/notification/push/e1;->b:Lcom/twitter/analytics/common/l;

    const-string v3, ""

    const-string v4, "started"

    invoke-static {v1, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    iget-object v1, v0, Lcom/twitter/notification/push/i1;->f:Lcom/twitter/notification/channel/t;

    invoke-interface {v1}, Lcom/twitter/notification/channel/t;->g()V

    iget-object v1, v0, Lcom/twitter/notification/push/i1;->b:Lcom/twitter/notification/push/repository/b;

    iget-object v2, v1, Lcom/twitter/notification/push/repository/b;->a:Lcom/twitter/util/user/f;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/notification/push/repository/b;->b:Lcom/twitter/notifications/settings/persistence/d;

    new-instance v3, Lcom/twitter/notification/push/repository/a;

    invoke-direct {v3, v1}, Lcom/twitter/notification/push/repository/a;-><init>(Lcom/twitter/notifications/settings/persistence/d;)V

    new-instance v1, Lcom/twitter/util/functional/k;

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    iget-object v2, v0, Lcom/twitter/notification/push/i1;->g:Lcom/twitter/network/sign/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/notification/push/g1;

    invoke-direct {v3, v2}, Lcom/twitter/notification/push/g1;-><init>(Lcom/twitter/network/sign/a;)V

    new-instance v2, Lcom/twitter/util/functional/k;

    invoke-direct {v2, v1, v3}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v2}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/notification/push/i1;->a:Lcom/twitter/notification/push/repository/z;

    invoke-interface {v2}, Lcom/twitter/notification/push/repository/z;->a()Lio/reactivex/v;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/notification/push/i1;->d:Lcom/twitter/notification/push/registration/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/app/di/app/tf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/drafts/implementation/list/h;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/twitter/drafts/implementation/list/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/di/app/vf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->reduce(Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/i;->j()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/notification/push/h1;

    invoke-direct {v2, v0}, Lcom/twitter/notification/push/h1;-><init>(Lcom/twitter/notification/push/i1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->blockingSubscribe(Lio/reactivex/t;)V

    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0}, Landroidx/work/c0$a$c;-><init>()V

    return-object v0
.end method
