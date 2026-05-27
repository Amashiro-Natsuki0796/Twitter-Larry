.class public final Lcom/facebook/imagepipeline/producers/f1$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final c:Z

.field public final d:Lcom/facebook/imagepipeline/transcoder/f;

.field public final e:Lcom/facebook/imagepipeline/producers/y0;

.field public f:Z

.field public final g:Lcom/facebook/imagepipeline/producers/d0;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/f1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;ZLcom/facebook/imagepipeline/transcoder/f;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1$a;->h:Lcom/facebook/imagepipeline/producers/f1;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->f:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/f1$a;->e:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/f1$a;->c:Z

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/f1$a;->d:Lcom/facebook/imagepipeline/transcoder/f;

    new-instance p4, Lcom/facebook/imagepipeline/producers/d1;

    invoke-direct {p4, p0}, Lcom/facebook/imagepipeline/producers/d1;-><init>(Lcom/facebook/imagepipeline/producers/f1$a;)V

    new-instance p5, Lcom/facebook/imagepipeline/producers/d0;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/f1;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p5, p1, p4}, Lcom/facebook/imagepipeline/producers/d0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/d0$b;)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/f1$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    new-instance p1, Lcom/facebook/imagepipeline/producers/e1;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/producers/e1;-><init>(Lcom/facebook/imagepipeline/producers/f1$a;Lcom/facebook/imagepipeline/producers/j;)V

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/y0;->n(Lcom/facebook/imagepipeline/producers/e;)V

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/facebook/imagepipeline/image/g;

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    if-nez p2, :cond_1

    if-eqz v0, :cond_11

    const/4 p1, 0x0

    invoke-interface {v2, v1, p1}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v3, p2, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/f1$a;->e:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/f1$a;->d:Lcom/facebook/imagepipeline/transcoder/f;

    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/f1$a;->c:Z

    invoke-virtual {v6, v3, v7}, Lcom/facebook/imagepipeline/transcoder/f;->createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lcom/facebook/imagepipeline/transcoder/c;

    move-result-object v6

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v7, p2, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    sget-object v8, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    sget-object v1, Lcom/facebook/common/util/b;->UNSET:Lcom/facebook/common/util/b;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v7, p2, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    invoke-interface {v6, v7}, Lcom/facebook/imagepipeline/transcoder/c;->c(Lcom/facebook/imageformat/c;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v1, Lcom/facebook/common/util/b;->NO:Lcom/facebook/common/util/b;

    goto :goto_3

    :cond_3
    iget-object v7, v5, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    iget-boolean v8, v7, Lcom/facebook/imagepipeline/common/f;->a:Z

    if-nez v8, :cond_6

    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/transcoder/e;->b(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;)I

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lcom/facebook/imagepipeline/common/f;->a:Z

    if-eqz v7, :cond_4

    iput v9, p2, Lcom/facebook/imagepipeline/image/g;->d:I

    move v7, v9

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/facebook/imagepipeline/transcoder/e;->a:Lcom/facebook/common/internal/e;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v8, p2, Lcom/facebook/imagepipeline/image/g;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_6

    :cond_5
    move v7, v1

    goto :goto_1

    :cond_6
    move v7, v9

    :goto_1
    if-nez v7, :cond_8

    iget-object v5, v5, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    invoke-interface {v6, v5, p2}, Lcom/facebook/imagepipeline/transcoder/c;->d(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move v1, v9

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    sget-object v1, Lcom/facebook/common/util/b;->YES:Lcom/facebook/common/util/b;

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/facebook/common/util/b;->NO:Lcom/facebook/common/util/b;

    :goto_3
    if-nez v0, :cond_a

    sget-object v5, Lcom/facebook/common/util/b;->UNSET:Lcom/facebook/common/util/b;

    if-ne v1, v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v5, Lcom/facebook/common/util/b;->YES:Lcom/facebook/common/util/b;

    if-eq v1, v5, :cond_e

    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-eq v3, v0, :cond_c

    sget-object v0, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    if-ne v3, v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/common/f;->a:Z

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p2, Lcom/facebook/imagepipeline/image/g;->c:I

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p2, Lcom/facebook/imagepipeline/image/g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/g;->b(Lcom/facebook/imagepipeline/image/g;)Lcom/facebook/imagepipeline/image/g;

    move-result-object p2

    if-eqz p2, :cond_d

    iput v9, p2, Lcom/facebook/imagepipeline/image/g;->c:I

    :cond_d
    :goto_5
    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/f1$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {v1, p2, p1}, Lcom/facebook/imagepipeline/producers/d0;->e(Lcom/facebook/imagepipeline/image/g;I)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    if-nez v0, :cond_10

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/y0;->u()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d0;->c()V

    :cond_11
    :goto_6
    return-void
.end method

.method public final m(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/imagepipeline/transcoder/b;Ljava/lang/String;)Lcom/facebook/common/internal/f;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->e:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v1, p1, Lcom/facebook/imagepipeline/image/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v1, p1, Lcom/facebook/imagepipeline/image/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object p1, p1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    const-string v0, "Unspecified"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/f1$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    monitor-enter p1

    :try_start_0
    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/d0;->i:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/d0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    monitor-exit p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "queueTime"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Transcoding result"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/facebook/common/internal/f;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
