.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/impl/foreground/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/foreground/b;

    iput-object p2, p0, Landroidx/work/impl/foreground/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/foreground/b;

    iget-object v0, v0, Landroidx/work/impl/foreground/b;->a:Landroidx/work/impl/w0;

    iget-object v0, v0, Landroidx/work/impl/w0;->f:Landroidx/work/impl/s;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/s;->c(Ljava/lang/String;)Landroidx/work/impl/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/work/impl/model/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/foreground/b;

    iget-object v1, v1, Landroidx/work/impl/foreground/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->f:Ljava/util/HashMap;

    invoke-static {v0}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/foreground/b;

    iget-object v3, v2, Landroidx/work/impl/foreground/b;->h:Landroidx/work/impl/constraints/l;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/foreground/b;

    invoke-static {v3, v0, v2, v4}, Landroidx/work/impl/constraints/n;->a(Landroidx/work/impl/constraints/l;Landroidx/work/impl/model/e0;Lkotlinx/coroutines/h0;Landroidx/work/impl/constraints/h;)Lkotlinx/coroutines/q2;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/foreground/b;

    iget-object v3, v3, Landroidx/work/impl/foreground/b;->g:Ljava/util/HashMap;

    invoke-static {v0}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
