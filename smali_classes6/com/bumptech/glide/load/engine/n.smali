.class public final Lcom/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/n$c;,
        Lcom/bumptech/glide/load/engine/n$d;,
        Lcom/bumptech/glide/load/engine/n$e;,
        Lcom/bumptech/glide/load/engine/n$b;,
        Lcom/bumptech/glide/load/engine/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/a$d;"
    }
.end annotation


# static fields
.field public static final H:Lcom/bumptech/glide/load/engine/n$c;


# instance fields
.field public A:Lcom/bumptech/glide/load/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/q<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Lcom/bumptech/glide/load/engine/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile D:Z

.field public final a:Lcom/bumptech/glide/load/engine/n$e;

.field public final b:Lcom/bumptech/glide/util/pool/d$a;

.field public final c:Lcom/bumptech/glide/load/engine/m;

.field public final d:Lcom/bumptech/glide/util/pool/a$c;

.field public final e:Lcom/bumptech/glide/load/engine/n$c;

.field public final f:Lcom/bumptech/glide/load/engine/m;

.field public final g:Lcom/bumptech/glide/load/engine/executor/a;

.field public final h:Lcom/bumptech/glide/load/engine/executor/a;

.field public final i:Lcom/bumptech/glide/load/engine/executor/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/bumptech/glide/load/engine/o;

.field public l:Z

.field public m:Z

.field public q:Lcom/bumptech/glide/load/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lcom/bumptech/glide/load/a;

.field public s:Z

.field public x:Lcom/bumptech/glide/load/engine/GlideException;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/n;->H:Lcom/bumptech/glide/load/engine/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/util/pool/a$c;)V
    .locals 3

    .line 1
    sget-object p3, Lcom/bumptech/glide/load/engine/n;->H:Lcom/bumptech/glide/load/engine/n$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/n$e;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/n$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    .line 6
    new-instance v0, Lcom/bumptech/glide/util/pool/d$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/util/pool/d$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/engine/executor/a;

    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/engine/executor/a;

    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/n;->f:Lcom/bumptech/glide/load/engine/m;

    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/m;

    .line 15
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/n;->d:Lcom/bumptech/glide/util/pool/a$c;

    .line 16
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/n;->e:Lcom/bumptech/glide/load/engine/n$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/util/pool/d$a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/util/pool/d$a;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/util/e$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/n$d;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/n$d;-><init>(Lcom/bumptech/glide/request/e;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/n;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/n$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/n$b;-><init>(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/e;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/util/e$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/n;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/n$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/n$a;-><init>(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/e;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/util/e$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/n;->D:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lcom/bumptech/glide/util/j;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->D:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->B:Lcom/bumptech/glide/load/engine/j;

    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/j;->y2:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/j;->X1:Lcom/bumptech/glide/load/engine/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/h;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->f:Lcom/bumptech/glide/load/engine/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->k:Lcom/bumptech/glide/load/engine/o;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/s;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lcom/bumptech/glide/util/j;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->A:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/q;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/n;->A:Lcom/bumptech/glide/load/engine/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->k:Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->k:Lcom/bumptech/glide/load/engine/o;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->A:Lcom/bumptech/glide/load/engine/q;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->q:Lcom/bumptech/glide/load/engine/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/n;->y:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/n;->D:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/n;->s:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->B:Lcom/bumptech/glide/load/engine/j;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$d;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lcom/bumptech/glide/load/engine/j$d;->a:Z

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$d;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j;->m()V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->B:Lcom/bumptech/glide/load/engine/j;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->x:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->r:Lcom/bumptech/glide/load/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->d:Lcom/bumptech/glide/util/pool/a$c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/util/pool/a$c;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/bumptech/glide/request/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/n$d;

    sget-object v2, Lcom/bumptech/glide/util/e;->b:Lcom/bumptech/glide/util/e$b;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/n$d;-><init>(Lcom/bumptech/glide/request/e;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n;->c()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/n;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/n;->y:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
