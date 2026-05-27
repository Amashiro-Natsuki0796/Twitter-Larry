.class public final Lcom/facebook/imagepipeline/producers/t$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lcom/facebook/imagepipeline/image/g;",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/y0;

.field public final d:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/imagepipeline/cache/o;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t$a;->c:Lcom/facebook/imagepipeline/producers/y0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t$a;->d:Lcom/facebook/common/internal/k;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/t$a;->e:Lcom/facebook/imagepipeline/cache/o;

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/facebook/imagepipeline/image/g;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t$a;->c:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    and-int/lit8 v1, p1, 0xa

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v1, p2, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    sget-object v5, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    if-ne v1, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/t$a;->e:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/facebook/imagepipeline/cache/o;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/f;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/t$a;->d:Lcom/facebook/common/internal/k;

    invoke-interface {v6}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/core/c;->b()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v7

    invoke-interface {v6}, Lcom/facebook/imagepipeline/core/c;->c()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v8

    invoke-interface {v6}, Lcom/facebook/imagepipeline/core/c;->d()Lcom/facebook/common/internal/f;

    move-result-object v6

    invoke-static {v1, v7, v8, v6}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;->a(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/common/internal/f;)Lcom/facebook/imagepipeline/cache/i;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v5

    new-instance v6, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got no disk cache for CacheChoice: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0, v2, v6, v4}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedImage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v1, v6, Lcom/facebook/imagepipeline/cache/i;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/g;->s(Lcom/facebook/imagepipeline/image/g;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/facebook/imagepipeline/cache/i;->g:Lcom/facebook/imagepipeline/cache/d0;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/g;->s(Lcom/facebook/imagepipeline/image/g;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/facebook/imagepipeline/cache/d0;->a:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/g;->b(Lcom/facebook/imagepipeline/image/g;)Lcom/facebook/imagepipeline/image/g;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/imagepipeline/image/g;

    invoke-static {v8}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/cache/d0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/g;->b(Lcom/facebook/imagepipeline/image/g;)Lcom/facebook/imagepipeline/image/g;

    move-result-object v8

    :try_start_1
    new-instance v9, Lcom/facebook/imagepipeline/cache/e;

    invoke-direct {v9, v6, v5, v8}, Lcom/facebook/imagepipeline/cache/e;-><init>(Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/image/g;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v5}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "Failed to schedule disk-cache write for %s"

    invoke-static {v1, v9, v6}, Lcom/facebook/common/logging/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5, p2}, Lcom/facebook/imagepipeline/cache/d0;->e(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/image/g;)V

    invoke-static {v8}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    :goto_0
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    invoke-interface {v1, v0, v2, v4}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    invoke-interface {v1, v0, v2, v4}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    :goto_3
    return-void
.end method
