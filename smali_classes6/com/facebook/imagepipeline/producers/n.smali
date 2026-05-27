.class public final synthetic Lcom/facebook/imagepipeline/producers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0$b;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/m$d;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/m$d;Lcom/facebook/imagepipeline/producers/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/m$d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/m;

    iput p3, p0, Lcom/facebook/imagepipeline/producers/n;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/g;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    const-string v3, "this$0"

    iget-object v13, v1, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/m$d;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$1"

    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iget-object v3, v13, Lcom/facebook/imagepipeline/producers/m$d;->c:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v6, v2, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    iget-object v6, v6, Lcom/facebook/imageformat/c;->a:Ljava/lang/String;

    const-string v7, "image_format"

    invoke-interface {v3, v6, v7}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iput-object v6, v2, Lcom/facebook/imagepipeline/image/g;->k:Ljava/lang/String;

    iget-object v6, v4, Lcom/facebook/imagepipeline/producers/m;->e:Lcom/facebook/imagepipeline/core/n;

    const/16 v8, 0x10

    invoke-static {v0, v8}, Lcom/facebook/imagepipeline/producers/b;->l(II)Z

    move-result v8

    sget-object v9, Lcom/facebook/imagepipeline/core/n;->ALWAYS:Lcom/facebook/imagepipeline/core/n;

    if-eq v6, v9, :cond_1

    sget-object v9, Lcom/facebook/imagepipeline/core/n;->AUTO:Lcom/facebook/imagepipeline/core/n;

    if-ne v6, v9, :cond_3

    if-nez v8, :cond_3

    :cond_1
    iget-boolean v4, v4, Lcom/facebook/imagepipeline/producers/m;->f:Z

    if-nez v4, :cond_2

    iget-object v4, v5, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-static {v4}, Lcom/facebook/common/util/c;->d(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "getRotationOptions(...)"

    iget-object v5, v5, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Lcom/facebook/imagepipeline/producers/n;->c:I

    invoke-static {v5, v2, v4}, Lcom/facebook/imagepipeline/transcoder/a;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;I)I

    move-result v4

    iput v4, v2, Lcom/facebook/imagepipeline/image/g;->g:I

    :cond_3
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/y0;->o()Lcom/facebook/imagepipeline/core/t;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/t;->b()Lcom/facebook/imagepipeline/core/u;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcom/facebook/imagepipeline/producers/m$d;->i:I

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v4, v2, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    sget-object v5, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-eq v4, v5, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-boolean v4, v13, Lcom/facebook/imagepipeline/producers/m$d;->g:Z

    if-nez v4, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->s(Lcom/facebook/imagepipeline/image/g;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v4, v2, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    sget-object v5, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v15, "DecodeProducer"

    iget-object v12, v13, Lcom/facebook/imagepipeline/producers/m$d;->e:Lcom/facebook/imagepipeline/producers/a1;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/facebook/imagepipeline/producers/m;->Companion:Lcom/facebook/imagepipeline/producers/m$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v4, v2, Lcom/facebook/imagepipeline/image/g;->e:I

    int-to-long v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v6, v2, Lcom/facebook/imagepipeline/image/g;->f:I

    int-to-long v8, v6

    iget-object v6, v13, Lcom/facebook/imagepipeline/producers/m$d;->f:Lcom/facebook/imagepipeline/common/c;

    iget-object v10, v6, Lcom/facebook/imagepipeline/common/c;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v10}, Lcom/facebook/imageutils/c;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v10

    mul-long/2addr v4, v8

    int-to-long v8, v10

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x6400000

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v4, v2, Lcom/facebook/imagepipeline/image/g;->e:I

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v2, v2, Lcom/facebook/imagepipeline/image/g;->f:I

    const-string v5, "Image is too big to attempt decoding: w = "

    const-string v8, ", h = "

    const-string v9, ", pixel config = "

    invoke-static {v4, v5, v2, v8, v9}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v6, Lcom/facebook/imagepipeline/common/c;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", max bitmap size = 104857600"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v3, v15, v0, v7}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v13, v0}, Lcom/facebook/imagepipeline/producers/m$d;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v4, v2, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    const-string v5, "getImageFormat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/facebook/imageformat/c;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v4, v2, Lcom/facebook/imagepipeline/image/g;->e:I

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v5, v2, Lcom/facebook/imagepipeline/image/g;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v4, v2, Lcom/facebook/imagepipeline/image/g;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/producers/b;->l(II)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/facebook/imagepipeline/producers/b;->l(II)Z

    move-result v6

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v8, v13, Lcom/facebook/imagepipeline/producers/m$d;->h:Lcom/facebook/imagepipeline/producers/d0;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v5

    :try_start_1
    iget-wide v4, v8, Lcom/facebook/imagepipeline/producers/d0;->i:J

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v8, Lcom/facebook/imagepipeline/producers/d0;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v10, v4, v10

    :try_start_2
    monitor-exit v8

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v18, :cond_9

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v13, v2}, Lcom/facebook/imagepipeline/producers/m$d;->n(Lcom/facebook/imagepipeline/image/g;)I

    move-result v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->o()I

    move-result v5

    :goto_3
    if-nez v18, :cond_b

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Lcom/facebook/imagepipeline/producers/m$d;->o()Lcom/facebook/imagepipeline/image/l;

    move-result-object v6

    :goto_4
    move-object v8, v6

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v6, Lcom/facebook/imagepipeline/image/k;->d:Lcom/facebook/imagepipeline/image/k;

    goto :goto_4

    :goto_6
    invoke-interface {v12, v3, v15}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v13, v2, v5, v8}, Lcom/facebook/imagepipeline/producers/m$d;->r(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;)Lcom/facebook/imagepipeline/image/d;

    move-result-object v6
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v2, Lcom/facebook/imagepipeline/image/g;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    or-int/lit8 v0, v0, 0x10

    :cond_c
    move-object v4, v13

    move-object v5, v6

    move-object v1, v6

    move-wide v6, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v17, v1

    move-object v1, v12

    move-object/from16 v12, v16

    :try_start_5
    invoke-virtual/range {v4 .. v12}, Lcom/facebook/imagepipeline/producers/m$d;->m(Lcom/facebook/imagepipeline/image/d;JLcom/facebook/imagepipeline/image/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/internal/f;

    move-result-object v4

    invoke-interface {v1, v3, v15, v4}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v4, v17

    invoke-virtual {v13, v2, v4, v14}, Lcom/facebook/imagepipeline/producers/m$d;->t(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/imagepipeline/image/d;I)V

    invoke-virtual {v13, v4, v0}, Lcom/facebook/imagepipeline/producers/m$d;->q(Lcom/facebook/imagepipeline/image/d;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v4, v6

    move-object v1, v12

    move-object v5, v4

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v12

    move-object v5, v7

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v12

    :try_start_6
    iget-object v5, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lcom/facebook/imagepipeline/image/g;

    iget-object v6, v13, Lcom/facebook/imagepipeline/producers/m$d;->d:Ljava/lang/String;

    const-string v12, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/image/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/image/g;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v14, v4, v7, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v12, v4}, Lcom/facebook/common/logging/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_8
    :try_start_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v4, v13

    move-wide v6, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/imagepipeline/producers/m$d;->m(Lcom/facebook/imagepipeline/image/d;JLcom/facebook/imagepipeline/image/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/internal/f;

    move-result-object v4

    invoke-interface {v1, v3, v15, v0, v4}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v13, v0}, Lcom/facebook/imagepipeline/producers/m$d;->p(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    throw v0

    :cond_d
    :goto_a
    return-void
.end method
