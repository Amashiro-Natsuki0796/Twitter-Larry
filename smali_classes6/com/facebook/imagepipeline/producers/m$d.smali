.class public abstract Lcom/facebook/imagepipeline/producers/m$d;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lcom/facebook/imagepipeline/image/g;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/facebook/imagepipeline/producers/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/facebook/imagepipeline/common/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public final h:Lcom/facebook/imagepipeline/producers/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Lcom/facebook/imagepipeline/producers/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;I)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/producers/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$d;->j:Lcom/facebook/imagepipeline/producers/m;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m$d;->c:Lcom/facebook/imagepipeline/producers/y0;

    const-string p2, "ProgressiveDecoder"

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m$d;->d:Ljava/lang/String;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m$d;->e:Lcom/facebook/imagepipeline/producers/a1;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object p2

    iget-object p2, p2, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/c;

    const-string v0, "getImageDecodeOptions(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m$d;->f:Lcom/facebook/imagepipeline/common/c;

    new-instance p2, Lcom/facebook/imagepipeline/producers/n;

    invoke-direct {p2, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/m$d;Lcom/facebook/imagepipeline/producers/m;I)V

    new-instance p4, Lcom/facebook/imagepipeline/producers/d0;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/m;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p4, p1, p2}, Lcom/facebook/imagepipeline/producers/d0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/d0$b;)V

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/m$d;->h:Lcom/facebook/imagepipeline/producers/d0;

    new-instance p1, Lcom/facebook/imagepipeline/producers/o;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/imagepipeline/producers/m$d;)V

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/y0;->n(Lcom/facebook/imagepipeline/producers/e;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/m$d;->s(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/m$d;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/facebook/imagepipeline/image/g;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$d;->c:Lcom/facebook/imagepipeline/producers/y0;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p1, "cached_value_found"

    invoke-interface {v1, p1}, Lcom/facebook/fresco/middleware/a;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->o()Lcom/facebook/imagepipeline/core/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/t;->b()Lcom/facebook/imagepipeline/core/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/m$d;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->r()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/m$d;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/m$d;->u(Lcom/facebook/imagepipeline/image/g;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/b;->l(II)Z

    move-result p1

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m$d;->h:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d0;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/p;->j(F)V

    return-void
.end method

.method public final m(Lcom/facebook/imagepipeline/image/d;JLcom/facebook/imagepipeline/image/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/internal/f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "DecodeProducer"

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/m$d;->e:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/m$d;->c:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v6, v7, v5}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p4

    check-cast v7, Lcom/facebook/imagepipeline/image/k;

    iget-boolean v7, v7, Lcom/facebook/imagepipeline/image/k;->b:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "non_fatal_decode_error"

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/h;->getExtras()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    instance-of v10, v1, Lcom/facebook/imagepipeline/image/e;

    const-string v11, "unknown"

    const-string v12, "sampleSize"

    const-string v13, "requestedImageSize"

    const-string v14, "imageFormat"

    const-string v15, "encodedImageSize"

    const-string v0, "isFinal"

    move-object/from16 p2, v9

    const-string v9, "hasGoodQuality"

    move-object/from16 p3, v6

    const-string v6, "queueTime"

    if-eqz v10, :cond_3

    check-cast v1, Lcom/facebook/imagepipeline/image/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/c;->S3()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v10, "getUnderlyingBitmap(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    const/16 v10, 0x8

    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "bitmapSize"

    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p8

    invoke-virtual {v4, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/facebook/common/internal/f;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    move-object/from16 v4, p3

    new-instance v10, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lcom/facebook/common/internal/f;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public abstract n(Lcom/facebook/imagepipeline/image/g;)I
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract o()Lcom/facebook/imagepipeline/image/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/m$d;->s(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/facebook/imagepipeline/image/d;I)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$d;->j:Lcom/facebook/imagepipeline/producers/m;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/m;->i:Lcom/facebook/imagepipeline/core/a;

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/a;->a:Lcom/facebook/imagepipeline/core/a$a;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/common/references/a;->e:Lcom/facebook/common/references/a$a;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/a$a;->a()Z

    instance-of v0, p1, Landroid/graphics/Bitmap;

    new-instance v0, Lcom/facebook/common/references/b;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/references/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;Lcom/facebook/common/references/a$c;Ljava/lang/Throwable;Z)V

    move-object v5, v0

    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/m$d;->s(Z)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {p1, p2, v5}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v5}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method public final r(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;)Lcom/facebook/imagepipeline/image/d;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$d;->j:Lcom/facebook/imagepipeline/producers/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/m;->c:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$d;->f:Lcom/facebook/imagepipeline/common/c;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/d;

    move-result-object p1

    return-object p1
.end method

.method public final s(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/m$d;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/m$d;->g:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m$d;->h:Lcom/facebook/imagepipeline/producers/d0;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    const/4 v1, 0x0

    iput v1, p1, Lcom/facebook/imagepipeline/producers/d0;->f:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final t(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/imagepipeline/image/d;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p1, Lcom/facebook/imagepipeline/image/g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "encoded_width"

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/m$d;->c:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v2, v0, v1}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p1, Lcom/facebook/imagepipeline/image/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "encoded_height"

    invoke-interface {v2, v0, v1}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "encoded_size"

    invoke-interface {v2, v0, v1}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object p1, p1, Lcom/facebook/imagepipeline/image/g;->j:Landroid/graphics/ColorSpace;

    const-string v0, "image_color_space"

    invoke-interface {v2, p1, v0}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/facebook/imagepipeline/image/c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/facebook/imagepipeline/image/c;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/c;->S3()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bitmap_config"

    invoke-interface {v2, p1, v0}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v2}, Lcom/facebook/fresco/middleware/a;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/fresco/middleware/a;->b(Ljava/util/Map;)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "last_scan_num"

    invoke-interface {v2, p1, p2}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract u(Lcom/facebook/imagepipeline/image/g;I)Z
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
