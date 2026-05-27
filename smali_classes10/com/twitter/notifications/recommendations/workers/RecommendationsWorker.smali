.class public final Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "subsystem.tfa.notifications.features.recommendations.api-legacy_release"
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
.field public final d:Lcom/twitter/notifications/recommendations/workers/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lcom/twitter/notifications/recommendations/di/RecommendationsNotificationObjectSubgraph;->Companion:Lcom/twitter/notifications/recommendations/di/RecommendationsNotificationObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p2, Lcom/twitter/notifications/recommendations/di/RecommendationsNotificationObjectSubgraph;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/notifications/recommendations/di/RecommendationsNotificationObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/notifications/recommendations/di/RecommendationsNotificationObjectSubgraph;->g4()Lcom/twitter/notifications/recommendations/workers/g;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;->d:Lcom/twitter/notifications/recommendations/workers/g;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Landroidx/work/c0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c0;->getRunAttemptCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;->d:Lcom/twitter/notifications/recommendations/workers/g;

    iget-object v2, v1, Lcom/twitter/notifications/recommendations/workers/g;->f:Lcom/twitter/notifications/recommendations/a;

    invoke-virtual {v2}, Lcom/twitter/notifications/recommendations/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/twitter/notifications/recommendations/workers/g;->a:Lcom/twitter/notifications/recommendations/workers/a;

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/twitter/notifications/recommendations/workers/g;->d:Lcom/twitter/repository/notifications/recommendations/c;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/twitter/repository/notifications/recommendations/c;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v6, Lcom/twitter/notifications/recommendations/workers/e;

    invoke-direct {v6, v1}, Lcom/twitter/notifications/recommendations/workers/e;-><init>(Lcom/twitter/notifications/recommendations/workers/g;)V

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/f0;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    new-instance v6, Lcom/twitter/notifications/recommendations/workers/f;

    invoke-direct {v6, v0, v1}, Lcom/twitter/notifications/recommendations/workers/f;-><init>(ILcom/twitter/notifications/recommendations/workers/g;)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v2, v6, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    if-le v0, v5, :cond_1

    invoke-virtual {v4}, Lcom/twitter/notifications/recommendations/workers/a;->a()V

    invoke-virtual {v4}, Lcom/twitter/notifications/recommendations/workers/a;->b()V

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/work/c0$a$b;

    invoke-direct {v0}, Landroidx/work/c0$a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/twitter/notifications/recommendations/workers/g;->e:Lcom/twitter/util/config/d;

    invoke-interface {v2}, Lcom/twitter/util/config/d;->a()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/twitter/repository/notifications/recommendations/c;->a(J)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v6, Lcom/twitter/notifications/recommendations/workers/b;

    invoke-direct {v6, v1}, Lcom/twitter/notifications/recommendations/workers/b;-><init>(Lcom/twitter/notifications/recommendations/workers/g;)V

    new-instance v7, Lcom/twitter/notifications/recommendations/workers/c;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/twitter/notifications/recommendations/workers/c;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v2, v7}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    new-instance v6, Lcom/twitter/notifications/recommendations/workers/d;

    invoke-direct {v6, v0, v1}, Lcom/twitter/notifications/recommendations/workers/d;-><init>(ILcom/twitter/notifications/recommendations/workers/g;)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v2, v6, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    if-le v0, v5, :cond_3

    invoke-virtual {v4}, Lcom/twitter/notifications/recommendations/workers/a;->a()V

    invoke-virtual {v4}, Lcom/twitter/notifications/recommendations/workers/a;->b()V

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/work/c0$a$b;

    invoke-direct {v0}, Landroidx/work/c0$a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    :goto_1
    return-object v0
.end method
