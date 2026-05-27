.class public final Lcom/twitter/analytics/service/core/workmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/workmanager/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/service/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/workmanager/b;Lcom/twitter/analytics/service/core/d;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/service/core/workmanager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/service/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "analyticsLogFlushTriggerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/workmanager/a;->a:Lcom/twitter/analytics/service/core/workmanager/b;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/workmanager/a;->b:Lcom/twitter/analytics/service/core/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/analytics/service/core/workmanager/a;->b:Lcom/twitter/analytics/service/core/d;

    invoke-interface {v1}, Lcom/twitter/analytics/service/core/d;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    iget-object v5, v0, Lcom/twitter/analytics/service/core/workmanager/a;->a:Lcom/twitter/analytics/service/core/workmanager/b;

    const-string v6, "ScribeFlushJob"

    const-class v7, Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker;

    iget-object v5, v5, Lcom/twitter/analytics/service/core/workmanager/b;->a:Landroidx/work/u0;

    if-lez v4, :cond_0

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    sget-object v1, Landroidx/work/p;->KEEP:Landroidx/work/p;

    new-instance v4, Landroidx/work/g0$a;

    invoke-direct {v4, v7}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v7}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    invoke-virtual {v2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v2

    check-cast v2, Landroidx/work/g0;

    invoke-virtual {v5, v6, v1, v2}, Landroidx/work/u0;->g(Ljava/lang/String;Landroidx/work/p;Landroidx/work/g0;)Landroidx/work/h0;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/analytics/service/core/d;->b()J

    move-result-wide v1

    sget-object v3, Landroidx/work/p;->KEEP:Landroidx/work/p;

    new-instance v4, Landroidx/work/g0$a;

    invoke-direct {v4, v7}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v7}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object v4

    check-cast v4, Landroidx/work/g0$a;

    sget-object v8, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    const-wide/16 v9, 0x2710

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v4, v8, v1, v2, v7}, Landroidx/work/w0$a;->e(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object v1

    check-cast v1, Landroidx/work/g0$a;

    new-instance v2, Landroidx/work/impl/utils/t;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v4, "networkType"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/work/impl/utils/t;

    const/4 v4, 0x0

    invoke-direct {v8, v4}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v2, Landroidx/work/g;

    const/4 v12, 0x0

    const-wide/16 v16, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-wide/from16 v14, v16

    invoke-direct/range {v7 .. v18}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v4, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v2, v4, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-virtual {v1}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v1

    check-cast v1, Landroidx/work/g0;

    invoke-virtual {v5, v6, v3, v1}, Landroidx/work/u0;->g(Ljava/lang/String;Landroidx/work/p;Landroidx/work/g0;)Landroidx/work/h0;

    :goto_0
    return-void
.end method
