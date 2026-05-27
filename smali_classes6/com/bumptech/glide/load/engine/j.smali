.class public final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$f;,
        Lcom/bumptech/glide/load/engine/j$e;,
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;,
        Lcom/bumptech/glide/load/engine/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/j<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/a$d;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/engine/j$e;

.field public B:J

.field public D:Ljava/lang/Object;

.field public H:Ljava/lang/Thread;

.field public V1:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile X1:Lcom/bumptech/glide/load/engine/h;

.field public Y:Lcom/bumptech/glide/load/f;

.field public Z:Lcom/bumptech/glide/load/f;

.field public final a:Lcom/bumptech/glide/load/engine/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/bumptech/glide/util/pool/d$a;

.field public final d:Lcom/bumptech/glide/load/engine/m$c;

.field public final e:Lcom/bumptech/glide/util/pool/a$c;

.field public final f:Lcom/bumptech/glide/load/engine/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/j$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/j$d;

.field public h:Lcom/bumptech/glide/d;

.field public i:Lcom/bumptech/glide/load/f;

.field public j:Lcom/bumptech/glide/e;

.field public k:Lcom/bumptech/glide/load/engine/o;

.field public l:I

.field public m:I

.field public q:Lcom/bumptech/glide/load/engine/l;

.field public r:Lcom/bumptech/glide/load/h;

.field public s:Lcom/bumptech/glide/load/engine/n;

.field public x:I

.field public x1:Ljava/lang/Object;

.field public volatile x2:Z

.field public y:Lcom/bumptech/glide/load/engine/j$f;

.field public y1:Lcom/bumptech/glide/load/a;

.field public volatile y2:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/m$c;Lcom/bumptech/glide/util/pool/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/bumptech/glide/util/pool/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/util/pool/d$a;

    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    new-instance v0, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$d;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/m$c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/util/pool/a$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/util/pool/d$a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/util/pool/d$a;

    return-object v0
.end method

.method public final b(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->c()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lcom/bumptech/glide/load/f;

    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lcom/bumptech/glide/load/a;

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->H:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/j$e;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/j$e;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/engine/j$e;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/n;

    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/n;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/engine/executor/a;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    :goto_1
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->Y:Lcom/bumptech/glide/load/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->x1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->V1:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->y1:Lcom/bumptech/glide/load/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->Z:Lcom/bumptech/glide/load/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->H:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/j$e;->DECODE_DATA:Lcom/bumptech/glide/load/engine/j$e;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/engine/j$e;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/n;

    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/n;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/engine/executor/a;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->g()V

    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->x:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/j;->x:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lcom/bumptech/glide/util/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/j;->e(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/j;->k(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/i;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/h;

    sget-object v1, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/i;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/h;->i:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/h;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/h;

    iget-object v5, v0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/b;

    iget-object v4, v4, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/b;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/util/b;->k(Landroidx/collection/f1;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/b;

    invoke-virtual {v4, v3, v1}, Lcom/bumptech/glide/util/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/d;

    iget-object v0, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    iget-object v0, v0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/e$a;

    if-nez v1, :cond_5

    iget-object v3, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/data/e$a;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e$a;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    sget-object v1, Lcom/bumptech/glide/load/data/f;->b:Lcom/bumptech/glide/load/data/f$a;

    :cond_6
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e$a;->build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :try_start_1
    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/j;->m:I

    new-instance v7, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/a;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/t;->a(IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/j$b;)Lcom/bumptech/glide/load/engine/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_1
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/j;->B:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->x1:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->Y:Lcom/bumptech/glide/load/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->V1:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bumptech/glide/load/engine/j;->k(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->V1:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->x1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->y1:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/v;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->Z:Lcom/bumptech/glide/load/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->y1:Lcom/bumptech/glide/load/a;

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->b:Lcom/bumptech/glide/load/f;

    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->c:Lcom/bumptech/glide/load/a;

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->y1:Lcom/bumptech/glide/load/a;

    instance-of v3, v1, Lcom/bumptech/glide/load/engine/r;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/bumptech/glide/load/engine/r;

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/r;->a()V

    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/u;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/engine/u;->e:Lcom/bumptech/glide/util/pool/a$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/u;

    iput-boolean v4, v0, Lcom/bumptech/glide/load/engine/u;->d:Z

    iput-boolean v5, v0, Lcom/bumptech/glide/load/engine/u;->c:Z

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/v;

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/n;

    monitor-enter v3

    :try_start_1
    iput-object v1, v3, Lcom/bumptech/glide/load/engine/n;->q:Lcom/bumptech/glide/load/engine/v;

    iput-object v2, v3, Lcom/bumptech/glide/load/engine/n;->r:Lcom/bumptech/glide/load/a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-boolean v1, v3, Lcom/bumptech/glide/load/engine/n;->D:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/bumptech/glide/load/engine/n;->q:Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/v;->b()V

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/n;->g()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v3, Lcom/bumptech/glide/load/engine/n;->s:Z

    if-nez v1, :cond_9

    iget-object v1, v3, Lcom/bumptech/glide/load/engine/n;->e:Lcom/bumptech/glide/load/engine/n$c;

    iget-object v7, v3, Lcom/bumptech/glide/load/engine/n;->q:Lcom/bumptech/glide/load/engine/v;

    iget-boolean v8, v3, Lcom/bumptech/glide/load/engine/n;->l:Z

    iget-object v10, v3, Lcom/bumptech/glide/load/engine/n;->k:Lcom/bumptech/glide/load/engine/o;

    iget-object v11, v3, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/q;

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/q;-><init>(Lcom/bumptech/glide/load/engine/v;ZZLcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/m;)V

    iput-object v1, v3, Lcom/bumptech/glide/load/engine/n;->A:Lcom/bumptech/glide/load/engine/q;

    iput-boolean v5, v3, Lcom/bumptech/glide/load/engine/n;->s:Z

    iget-object v1, v3, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/n$e;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/n;->e(I)V

    iget-object v1, v3, Lcom/bumptech/glide/load/engine/n;->k:Lcom/bumptech/glide/load/engine/o;

    iget-object v6, v3, Lcom/bumptech/glide/load/engine/n;->A:Lcom/bumptech/glide/load/engine/q;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v3, Lcom/bumptech/glide/load/engine/n;->f:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v7, v3, v1, v6}, Lcom/bumptech/glide/load/engine/m;->d(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/q;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/n$d;

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/bumptech/glide/load/engine/n$b;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/n$d;->a:Lcom/bumptech/glide/request/e;

    invoke-direct {v7, v3, v2}, Lcom/bumptech/glide/load/engine/n$b;-><init>(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/e;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/n;->d()V

    :goto_2
    sget-object v1, Lcom/bumptech/glide/load/engine/j$f;->ENCODE:Lcom/bumptech/glide/load/engine/j$f;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/u;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/m$c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/m$c;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v2

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/j$c;->a:Lcom/bumptech/glide/load/f;

    new-instance v6, Lcom/bumptech/glide/load/engine/g;

    iget-object v7, v1, Lcom/bumptech/glide/load/engine/j$c;->b:Lcom/bumptech/glide/load/k;

    iget-object v8, v1, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/u;

    invoke-direct {v6, v7, v8, v3}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/h;)V

    invoke-interface {v2, v4, v6}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/u;->d()V

    goto :goto_3

    :catchall_1
    move-exception v2

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/u;->d()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/u;->d()V

    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$d;

    monitor-enter v1

    :try_start_6
    iput-boolean v5, v1, Lcom/bumptech/glide/load/engine/j$d;->b:Z

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$d;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->m()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/u;->d()V

    :cond_8
    throw v1

    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final h()Lcom/bumptech/glide/load/engine/h;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/j$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/a0;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/a0;-><init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/j;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/j;)V

    return-object v0
.end method

.method public final j(Lcom/bumptech/glide/load/engine/j$f;)Lcom/bumptech/glide/load/engine/j$f;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/j$f;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/j$f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/j$f;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/j;->j(Lcom/bumptech/glide/load/engine/j$f;)Lcom/bumptech/glide/load/engine/j$f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/j$f;->FINISHED:Lcom/bumptech/glide/load/engine/j$f;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/engine/j$f;->SOURCE:Lcom/bumptech/glide/load/engine/j$f;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/bumptech/glide/load/engine/j$f;->DATA_CACHE:Lcom/bumptech/glide/load/engine/j$f;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/bumptech/glide/load/engine/j$f;->DATA_CACHE:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/j;->j(Lcom/bumptech/glide/load/engine/j$f;)Lcom/bumptech/glide/load/engine/j$f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/n;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/n;->x:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/n;->D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/n;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/n;->y:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/n;->y:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/n;->k:Lcom/bumptech/glide/load/engine/o;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/n$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/n$e;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/n;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/n;->f:Lcom/bumptech/glide/load/engine/m;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/m;->d(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/q;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/n$d;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/bumptech/glide/load/engine/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/n$d;->a:Lcom/bumptech/glide/request/e;

    invoke-direct {v5, v1, v3}, Lcom/bumptech/glide/load/engine/n$a;-><init>(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/e;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/n;->d()V

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$d;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/j$d;->c:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$d;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->m()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/j$d;->b:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/j$d;->a:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/j$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/j$c;->a:Lcom/bumptech/glide/load/f;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/j$c;->b:Lcom/bumptech/glide/load/k;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/u;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/d;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/f;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->g:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->k:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/h;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/e;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/util/b;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/l;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/i;->l:Z

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/i;->m:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->x2:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/d;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/f;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/h;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/e;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/o;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/n;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->X1:Lcom/bumptech/glide/load/engine/h;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->H:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->Y:Lcom/bumptech/glide/load/f;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->x1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->y1:Lcom/bumptech/glide/load/a;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->V1:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/j;->B:J

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->y2:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/util/pool/a$c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/util/pool/a$c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/j$e;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/j$e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/engine/j$e;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/n;

    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/n;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/engine/executor/a;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->H:Ljava/lang/Thread;

    sget v0, Lcom/bumptech/glide/util/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/j;->B:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->y2:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->X1:Lcom/bumptech/glide/load/engine/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->X1:Lcom/bumptech/glide/load/engine/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/j;->j(Lcom/bumptech/glide/load/engine/j$f;)Lcom/bumptech/glide/load/engine/j$f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->h()Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->X1:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    sget-object v2, Lcom/bumptech/glide/load/engine/j$f;->SOURCE:Lcom/bumptech/glide/load/engine/j$f;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->n()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    sget-object v2, Lcom/bumptech/glide/load/engine/j$f;->FINISHED:Lcom/bumptech/glide/load/engine/j$f;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->y2:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->l()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/j$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/j$f;->INITIALIZE:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/j;->j(Lcom/bumptech/glide/load/engine/j$f;)Lcom/bumptech/glide/load/engine/j$f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->h()Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->X1:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->x2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->x2:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->V1:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/j;->y2:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->l()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->p()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->y2:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$f;

    sget-object v1, Lcom/bumptech/glide/load/engine/j$f;->ENCODE:Lcom/bumptech/glide/load/engine/j$f;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->l()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y2:Z

    if-nez v0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    throw v0
.end method
