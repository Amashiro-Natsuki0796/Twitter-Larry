.class public final Lcom/facebook/imagepipeline/cache/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/m;
.implements Lcom/facebook/imagepipeline/cache/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/m<",
        "TK;TV;>;",
        "Lcom/facebook/imagepipeline/cache/y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/cache/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/m$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/cache/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/l<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/m$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/imagepipeline/cache/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/l<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/m$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/imagepipeline/cache/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/e0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/imagepipeline/cache/y$a;

.field public final f:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/cache/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/imagepipeline/cache/z;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/e0;Lcom/facebook/imagepipeline/cache/y$a;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/m$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/x;->d:Lcom/facebook/imagepipeline/cache/e0;

    new-instance v0, Lcom/facebook/imagepipeline/cache/l;

    new-instance v1, Lcom/facebook/imagepipeline/cache/v;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/v;-><init>(Lcom/facebook/imagepipeline/cache/x;Lcom/facebook/imagepipeline/cache/e0;)V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/l;-><init>(Lcom/facebook/imagepipeline/cache/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    new-instance v0, Lcom/facebook/imagepipeline/cache/l;

    new-instance v1, Lcom/facebook/imagepipeline/cache/v;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/v;-><init>(Lcom/facebook/imagepipeline/cache/x;Lcom/facebook/imagepipeline/cache/e0;)V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/l;-><init>(Lcom/facebook/imagepipeline/cache/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/x;->e:Lcom/facebook/imagepipeline/cache/y$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/x;->f:Lcom/facebook/common/internal/k;

    invoke-interface {p3}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/cache/z;

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/x;->g:Lcom/facebook/imagepipeline/cache/z;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/x;->h:J

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/x;->a:Lcom/facebook/imagepipeline/cache/m$b;

    return-void
.end method

.method public static l(Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/cache/m$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/m$a;->e:Lcom/facebook/imagepipeline/cache/m$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/b;

    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/m$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/x;->l(Lcom/facebook/imagepipeline/cache/m$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->a:Lcom/facebook/imagepipeline/cache/m$b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/cache/x;->d(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/common/references/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/facebook/cache/common/a;)Lcom/facebook/common/references/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/cache/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/cache/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Lcom/facebook/common/internal/i;->e(Z)V

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/m$a;->b:Lcom/facebook/common/references/a;

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/x;->l(Lcom/facebook/imagepipeline/cache/m$a;)V

    :cond_2
    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/common/references/b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->n()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/m$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/m$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v1, Lcom/facebook/imagepipeline/cache/m$a;->d:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Lcom/facebook/common/internal/i;->e(Z)V

    iput-boolean v2, v1, Lcom/facebook/imagepipeline/cache/m$a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/x;->p(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/x;->d:Lcom/facebook/imagepipeline/cache/e0;

    invoke-interface {v5, v4}, Lcom/facebook/imagepipeline/cache/e0;->a(Ljava/lang/Object;)I

    move-result v4

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/x;->g:Lcom/facebook/imagepipeline/cache/z;

    iget v5, v5, Lcom/facebook/imagepipeline/cache/z;->e:I

    if-gt v4, v5, :cond_1

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/cache/l;->a()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/cache/l;->a()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sub-int/2addr v5, v6

    :try_start_7
    monitor-exit p0

    iget-object v6, p0, Lcom/facebook/imagepipeline/cache/x;->g:Lcom/facebook/imagepipeline/cache/z;

    iget v6, v6, Lcom/facebook/imagepipeline/cache/z;->b:I

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->h()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/cache/x;->g:Lcom/facebook/imagepipeline/cache/z;

    iget v6, v6, Lcom/facebook/imagepipeline/cache/z;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-int/2addr v6, v4

    if-gt v5, v6, :cond_1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    :try_start_a
    monitor-exit p0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/facebook/imagepipeline/cache/m$a;

    const/4 v3, -0x1

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/facebook/imagepipeline/cache/m$a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/cache/m$b;I)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {p2, p1, v2}, Lcom/facebook/imagepipeline/cache/l;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/cache/x;->o(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/b;

    move-result-object v3

    :cond_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/x;->l(Lcom/facebook/imagepipeline/cache/m$a;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->k()V

    return-object v3

    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public final e(Lcom/facebook/common/internal/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/j<",
            "TK;>;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/l;->e(Lcom/facebook/common/internal/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/l;->e(Lcom/facebook/common/internal/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/x;->i(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/x;->j(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/x;->m(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->n()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->k()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/facebook/imagepipeline/animated/impl/c$a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final g(Lcom/facebook/common/memory/c;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->e:Lcom/facebook/imagepipeline/cache/y$a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/y$a;->a(Lcom/facebook/common/memory/c;)D

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/l;->b()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v4, v2

    double-to-int p1, v4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->h()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/cache/x;->q(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/x;->i(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/x;->j(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/x;->m(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->n()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->k()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/m$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lcom/facebook/imagepipeline/cache/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    check-cast p1, Lcom/facebook/imagepipeline/cache/m$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/x;->o(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/b;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/x;->l(Lcom/facebook/imagepipeline/cache/m$a;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->n()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->k()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/l;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/l;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/m$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/m$a;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/facebook/imagepipeline/cache/m$a;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/facebook/common/internal/i;->e(Z)V

    iput-boolean v2, v0, Lcom/facebook/imagepipeline/cache/m$a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/m$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/m$a;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/x;->p(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->g:Lcom/facebook/imagepipeline/cache/z;

    iget v1, v0, Lcom/facebook/imagepipeline/cache/z;->d:I

    iget v0, v0, Lcom/facebook/imagepipeline/cache/z;->b:I

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/l;->a()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/cache/l;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v2, v3

    :try_start_2
    monitor-exit p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/x;->g:Lcom/facebook/imagepipeline/cache/z;

    iget v2, v1, Lcom/facebook/imagepipeline/cache/z;->c:I

    iget v1, v1, Lcom/facebook/imagepipeline/cache/z;->a:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/x;->h()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/x;->q(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/x;->i(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/x;->j(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/x;->m(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/x;->h:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/x;->g:Lcom/facebook/imagepipeline/cache/z;

    iget-wide v2, v2, Lcom/facebook/imagepipeline/cache/z;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/cache/x;->h:J

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->f:Lcom/facebook/common/internal/k;

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/z;

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->g:Lcom/facebook/imagepipeline/cache/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/i;->e(Z)V

    iget v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/cache/w;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/w;-><init>(Lcom/facebook/imagepipeline/cache/x;Lcom/facebook/imagepipeline/cache/m$a;)V

    sget-object p1, Lcom/facebook/common/references/a;->f:Lcom/facebook/common/references/a$b;

    invoke-static {v0, v1, p1}, Lcom/facebook/common/references/a;->s(Ljava/lang/Object;Lcom/facebook/common/references/c;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/m$a<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/m$a;->b:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/m$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/l;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/l;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/l;->a()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/l;->b()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v2, Lcom/facebook/imagepipeline/cache/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lcom/facebook/imagepipeline/cache/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v2

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/cache/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/x;->c:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/cache/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/cache/m$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/l;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
