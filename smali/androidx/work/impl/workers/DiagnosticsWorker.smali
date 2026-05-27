.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/w0;->j(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManager.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/v;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/g1;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/o;

    move-result-object v1

    iget-object v0, v0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v0, v0, Landroidx/work/b;->d:Landroidx/work/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-interface {v2, v5, v6}, Landroidx/work/impl/model/f0;->q(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Landroidx/work/impl/model/f0;->A()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Landroidx/work/impl/model/f0;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/workers/b;->a:Ljava/lang/String;

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v6

    invoke-static {v3, v4, v1, v0}, Landroidx/work/impl/workers/b;->a(Landroidx/work/impl/model/v;Landroidx/work/impl/model/g1;Landroidx/work/impl/model/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v6, Landroidx/work/impl/workers/b;->a:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    invoke-virtual {v0, v6, v7}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    invoke-static {v3, v4, v1, v5}, Landroidx/work/impl/workers/b;->a(Landroidx/work/impl/model/v;Landroidx/work/impl/model/g1;Landroidx/work/impl/model/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v5, Landroidx/work/impl/workers/b;->a:Ljava/lang/String;

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v0, v5, v6}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    invoke-static {v3, v4, v1, v2}, Landroidx/work/impl/workers/b;->a(Landroidx/work/impl/model/v;Landroidx/work/impl/model/g1;Landroidx/work/impl/model/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0}, Landroidx/work/c0$a$c;-><init>()V

    return-object v0
.end method
