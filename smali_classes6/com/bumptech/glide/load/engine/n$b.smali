.class public final Lcom/bumptech/glide/load/engine/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/request/e;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n$b;->b:Lcom/bumptech/glide/load/engine/n;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n$b;->a:Lcom/bumptech/glide/request/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n$b;->a:Lcom/bumptech/glide/request/e;

    iget-object v1, v0, Lcom/bumptech/glide/request/e;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n$b;->b:Lcom/bumptech/glide/load/engine/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n$b;->b:Lcom/bumptech/glide/load/engine/n;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n$b;->a:Lcom/bumptech/glide/request/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/load/engine/n$d;

    sget-object v5, Lcom/bumptech/glide/util/e;->b:Lcom/bumptech/glide/util/e$b;

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/n$d;-><init>(Lcom/bumptech/glide/request/e;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n$b;->b:Lcom/bumptech/glide/load/engine/n;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/n;->A:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/q;->a()V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n$b;->b:Lcom/bumptech/glide/load/engine/n;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n$b;->a:Lcom/bumptech/glide/request/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/n;->A:Lcom/bumptech/glide/load/engine/q;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/n;->r:Lcom/bumptech/glide/load/a;

    invoke-virtual {v3, v4, v2}, Lcom/bumptech/glide/request/e;->j(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n$b;->b:Lcom/bumptech/glide/load/engine/n;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n$b;->a:Lcom/bumptech/glide/request/e;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/n;->h(Lcom/bumptech/glide/request/e;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    new-instance v3, Lcom/bumptech/glide/load/engine/d;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n$b;->b:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/n;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
