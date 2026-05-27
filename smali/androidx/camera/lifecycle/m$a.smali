.class public final Landroidx/camera/lifecycle/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/camera/core/impl/utils/futures/b;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/lifecycle/m;->b:Landroidx/camera/lifecycle/m;

    iget-object v0, v0, Landroidx/camera/lifecycle/m;->a:Landroidx/camera/lifecycle/i;

    iget-object v1, v0, Landroidx/camera/lifecycle/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/i;->b:Landroidx/camera/core/impl/utils/futures/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroidx/camera/core/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/camera/core/c0;-><init>(Landroid/content/Context;Landroidx/camera/lifecycle/g;)V

    iget-object v3, v0, Landroidx/camera/lifecycle/i;->c:Lcom/google/common/util/concurrent/o;

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v3

    new-instance v4, Landroidx/camera/lifecycle/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/camera/lifecycle/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/camera/lifecycle/e;

    invoke-direct {v5, v4}, Landroidx/camera/lifecycle/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v4}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/lifecycle/i;->b:Landroidx/camera/core/impl/utils/futures/d;

    new-instance v4, Landroidx/camera/lifecycle/h;

    invoke-direct {v4, v0, v2, p0}, Landroidx/camera/lifecycle/h;-><init>(Landroidx/camera/lifecycle/i;Landroidx/camera/core/c0;Landroid/content/Context;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p0

    new-instance v0, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v0, v3, v4}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {v3, v0, p0}, Landroidx/camera/core/impl/utils/futures/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance p0, Landroidx/camera/lifecycle/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/lifecycle/k;-><init>(I)V

    new-instance p0, Landroidx/camera/lifecycle/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Landroidx/arch/core/util/a;)V

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
