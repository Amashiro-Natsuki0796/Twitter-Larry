.class public final synthetic Lcom/twitter/permissions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# virtual methods
.method public final run()V
    .locals 16

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/permissions/di/PermissionTrackingApplicationObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/permissions/di/PermissionTrackingApplicationObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/permissions/di/PermissionTrackingApplicationObjectSubgraph;->a4()Landroidx/work/u0;

    move-result-object v0

    sget-object v1, Landroidx/work/p;->REPLACE:Landroidx/work/p;

    new-instance v2, Landroidx/work/g0$a;

    const-class v3, Lcom/twitter/permissions/PermissionReportingWorker;

    invoke-direct {v2, v3}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    new-instance v3, Landroidx/work/impl/utils/t;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v6, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v4, "networkType"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/work/impl/utils/t;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v3, Landroidx/work/g;

    const/4 v9, 0x0

    const-wide/16 v13, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move-wide v11, v13

    invoke-direct/range {v4 .. v15}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v4, v2, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v4, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    invoke-virtual {v2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v2

    check-cast v2, Landroidx/work/g0;

    const-string v3, "PermissionReporting"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/u0;->g(Ljava/lang/String;Landroidx/work/p;Landroidx/work/g0;)Landroidx/work/h0;

    return-void
.end method
