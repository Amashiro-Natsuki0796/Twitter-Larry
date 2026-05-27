.class public Lcom/twitter/client/sync/DeviceSyncWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/app/common/account/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/client/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/client/sync/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/twitter/app/common/account/l;->i()Lcom/twitter/app/common/account/l;

    move-result-object v3

    .line 2
    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/twitter/util/di/app/a;

    .line 4
    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/client/sync/di/DataSyncObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    .line 5
    check-cast v1, Lcom/twitter/client/sync/di/DataSyncObjectSubgraph;

    .line 6
    invoke-interface {v1}, Lcom/twitter/client/sync/di/DataSyncObjectSubgraph;->r4()Lcom/twitter/client/sync/d;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/twitter/util/di/app/a;

    .line 9
    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    .line 10
    check-cast v0, Lcom/twitter/client/sync/di/DataSyncObjectSubgraph;

    .line 11
    invoke-interface {v0}, Lcom/twitter/client/sync/di/DataSyncObjectSubgraph;->g3()Lcom/twitter/client/sync/e;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/twitter/client/sync/DeviceSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/app/common/account/l;Lcom/twitter/client/sync/d;Lcom/twitter/client/sync/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/app/common/account/l;Lcom/twitter/client/sync/d;Lcom/twitter/client/sync/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/client/sync/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/client/sync/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p3, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->c:Lcom/twitter/app/common/account/l;

    .line 15
    iput-object p4, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->d:Lcom/twitter/client/sync/d;

    .line 16
    iput-object p5, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->e:Lcom/twitter/client/sync/e;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->e:Lcom/twitter/client/sync/e;

    invoke-interface {v0}, Lcom/twitter/client/sync/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->c:Lcom/twitter/app/common/account/l;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/AppAccountManager;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/client/sync/DeviceSyncWorker;->d:Lcom/twitter/client/sync/d;

    invoke-interface {v2, v1}, Lcom/twitter/client/sync/d;->b(Lcom/twitter/app/common/account/i;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0}, Landroidx/work/c0$a$c;-><init>()V

    return-object v0
.end method
