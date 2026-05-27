.class public final Lcom/facebook/imagepipeline/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/f;
    .locals 14

    new-instance v1, Lcom/facebook/cache/disk/g;

    iget v0, p1, Lcom/facebook/cache/disk/d;->a:I

    iget-object v2, p1, Lcom/facebook/cache/disk/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/cache/disk/d;->h:Lcom/facebook/cache/common/d;

    iget-object v4, p1, Lcom/facebook/cache/disk/d;->c:Lcom/facebook/common/internal/k;

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/facebook/cache/disk/g;-><init>(ILcom/facebook/common/internal/k;Ljava/lang/String;Lcom/facebook/cache/common/d;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lcom/facebook/cache/disk/f$b;

    iget-wide v10, p1, Lcom/facebook/cache/disk/d;->e:J

    iget-wide v12, p1, Lcom/facebook/cache/disk/d;->d:J

    iget-wide v8, p1, Lcom/facebook/cache/disk/d;->f:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/facebook/cache/disk/f$b;-><init>(JJJ)V

    new-instance v7, Lcom/facebook/cache/disk/f;

    iget-object v2, p1, Lcom/facebook/cache/disk/d;->g:Lcom/facebook/cache/disk/c;

    iget-object v4, p1, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/e;

    iget-object v5, p1, Lcom/facebook/cache/disk/d;->h:Lcom/facebook/cache/common/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/f;-><init>(Lcom/facebook/cache/disk/e;Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/f$b;Lcom/facebook/cache/common/e;Lcom/facebook/cache/common/d;Ljava/util/concurrent/ExecutorService;)V

    return-object v7
.end method
