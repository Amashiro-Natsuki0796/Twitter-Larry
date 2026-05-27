.class public final Lcom/facebook/drawee/backends/pipeline/e;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Lcom/facebook/drawee/backends/pipeline/e;",
        "Lcom/facebook/imagepipeline/request/b;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;",
        "Lcom/facebook/imagepipeline/image/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/facebook/imagepipeline/core/r;

.field public final l:Lcom/facebook/drawee/backends/pipeline/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/g;Lcom/facebook/imagepipeline/core/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->e:Lcom/facebook/drawee/controller/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/b;->f:Z

    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->g:Lcom/facebook/drawee/interfaces/a;

    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/e;->k:Lcom/facebook/imagepipeline/core/r;

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/e;->l:Lcom/facebook/drawee/backends/pipeline/g;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/drawee/backends/pipeline/d;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/media/fresco/g;Lcom/facebook/drawee/controller/b$b;)Lcom/facebook/datasource/c;
    .locals 6

    move-object v1, p3

    check-cast v1, Lcom/facebook/imagepipeline/request/b;

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/e;->k:Lcom/facebook/imagepipeline/core/r;

    sget-object p3, Lcom/facebook/drawee/backends/pipeline/e$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    sget-object p3, Lcom/facebook/imagepipeline/request/b$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cache level"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "is not supported. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p3, Lcom/facebook/imagepipeline/request/b$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/facebook/imagepipeline/request/b$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/b$c;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    monitor-enter p1

    monitor-exit p1

    :cond_3
    move-object v2, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/r;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/listener/d;Ljava/lang/String;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/facebook/drawee/backends/pipeline/d;
    .locals 10

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->g:Lcom/facebook/drawee/interfaces/a;

    sget-object v1, Lcom/facebook/drawee/controller/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lcom/facebook/drawee/backends/pipeline/d;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/e;->l:Lcom/facebook/drawee/backends/pipeline/g;

    iget-object v3, v0, Lcom/facebook/drawee/backends/pipeline/g;->a:Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/facebook/drawee/backends/pipeline/g;->b:Lcom/facebook/drawee/components/b;

    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/g;->c:Lcom/facebook/imagepipeline/drawable/a;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/g;->d:Lcom/facebook/common/executors/f;

    iget-object v7, v0, Lcom/facebook/drawee/backends/pipeline/g;->e:Lcom/facebook/imagepipeline/cache/t;

    iget-object v8, v0, Lcom/facebook/drawee/backends/pipeline/g;->f:Lcom/facebook/common/internal/e;

    new-instance v9, Lcom/facebook/drawee/backends/pipeline/d;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/facebook/drawee/backends/pipeline/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/b;Lcom/facebook/imagepipeline/drawable/a;Lcom/facebook/common/executors/f;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/common/internal/e;)V

    iget-object v0, v0, Lcom/facebook/drawee/backends/pipeline/g;->g:Lcom/facebook/common/internal/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Lcom/facebook/drawee/backends/pipeline/d;->y:Z

    :cond_1
    move-object v0, v9

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/controller/b;->d(Lcom/facebook/drawee/backends/pipeline/d;Ljava/lang/String;)Lcom/facebook/common/internal/k;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/e;->k:Lcom/facebook/imagepipeline/core/r;

    iget-object v4, v4, Lcom/facebook/imagepipeline/core/r;->h:Lcom/facebook/imagepipeline/cache/o;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    invoke-virtual {v4, v3, v6}, Lcom/facebook/imagepipeline/cache/o;->f(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/imagepipeline/cache/a;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    invoke-virtual {v4, v3, v6}, Lcom/facebook/imagepipeline/cache/o;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/imagepipeline/cache/a;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    iget-object v4, p0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {v0, v1, v4}, Lcom/facebook/drawee/controller/a;->k(Ljava/lang/String;Lcom/twitter/media/fresco/g;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/drawee/controller/a;->o:Z

    iput-object v2, v0, Lcom/facebook/drawee/backends/pipeline/d;->x:Lcom/facebook/common/internal/k;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/backends/pipeline/d;->C(Lcom/facebook/imagepipeline/image/d;)V

    iput-object v3, v0, Lcom/facebook/drawee/backends/pipeline/d;->w:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/backends/pipeline/d;->C(Lcom/facebook/imagepipeline/image/d;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/d;->z:Lcom/facebook/imagepipeline/request/b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/b;->c:[Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/imagepipeline/request/b;

    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/d;->A:[Lcom/facebook/imagepipeline/request/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw v0
.end method
