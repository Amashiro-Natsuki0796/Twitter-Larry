.class public final Lcom/twitter/media/ingest/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/math/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/ingest/core/k;->a:Lcom/twitter/util/math/j;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/model/j;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ingest/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-static {}, Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;->get()Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;->l5()Lcom/twitter/media/ingest/core/d;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Lcom/twitter/media/ingest/core/d;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/g;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/twitter/media/ingest/core/k$a;->a:[I

    iget-object v2, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v2, v2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v10, 0x1

    if-eq v1, v10, :cond_14

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const-string v3, "reporter"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v8, v1}, Lcom/twitter/media/ingest/core/i;->e(Lcom/twitter/media/ingest/core/h;)V

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    goto/16 :goto_b

    :cond_0
    check-cast v0, Lcom/twitter/model/media/m;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/twitter/media/ingest/core/m;->a(Lcom/twitter/model/media/m;Z)Lcom/twitter/media/transcode/o0;

    move-result-object v1

    const-string v2, "reporter"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph;->Companion:Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph;

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph;

    invoke-interface {v2}, Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph;->factory()Lcom/twitter/media/transcode/runner/f;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/a;

    check-cast v3, Lcom/twitter/util/di/app/d;

    iget-object v3, v3, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/media/transcode/di/TranscoderPipelineSubgraph;

    invoke-virtual {v3, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/g;

    check-cast v3, Lcom/twitter/media/transcode/di/TranscoderPipelineSubgraph;

    invoke-interface {v3}, Lcom/twitter/media/transcode/di/TranscoderPipelineSubgraph;->w0()Lcom/twitter/media/transcode/p0;

    move-result-object v3

    const-string v4, "getFactory(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1, v8}, Lcom/twitter/media/transcode/runner/f;->a(Lcom/twitter/media/transcode/p0;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/transcode/runner/p;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/twitter/media/ingest/core/m$a;

    invoke-direct {v2, v8}, Lcom/twitter/media/ingest/core/m$a;-><init>(Lcom/twitter/media/ingest/core/i;)V

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v1}, Lcom/twitter/media/transcode/runner/c;->run()Lio/reactivex/subjects/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/media/transcode/runner/d;

    invoke-direct {v5, v3, v2, v1}, Lcom/twitter/media/transcode/runner/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/media/ingest/core/m$a;Lcom/twitter/media/transcode/runner/c;)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->blockingSubscribe(Lio/reactivex/t;)V

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/model/media/m;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/twitter/media/model/q;->g(Ljava/io/File;Landroid/net/Uri;Ljava/lang/Integer;)Lcom/twitter/media/model/q;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v12, v0

    :goto_0
    move-object v0, v12

    goto/16 :goto_b

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    invoke-static {v11}, Lcom/twitter/util/f;->c(Z)V

    check-cast v0, Lcom/twitter/model/media/e;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lcom/twitter/media/ingest/core/n;->a(Lcom/twitter/model/core/entity/l1;Landroid/content/Context;)Lcom/twitter/media/recorder/generation/b;

    throw v12

    :cond_3
    move-object v13, v0

    check-cast v13, Lcom/twitter/model/media/h;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Lcom/twitter/media/util/m;

    invoke-direct {v0, v13}, Lcom/twitter/media/util/m;-><init>(Lcom/twitter/model/media/h;)V

    new-instance v1, Ljava/io/File;

    iget-object v14, v0, Lcom/twitter/media/util/m;->g:Lcom/twitter/media/util/f0;

    invoke-virtual {v14}, Lcom/twitter/media/util/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_5

    sget-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v8, v0}, Lcom/twitter/media/ingest/core/i;->e(Lcom/twitter/media/ingest/core/h;)V

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-static {v1, v0}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object v12

    goto :goto_0

    :cond_5
    iget-object v15, v13, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    move-object v6, v15

    check-cast v6, Lcom/twitter/media/model/c;

    iget-object v5, v6, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    sget-object v0, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v4

    iget-object v0, v13, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->f()Z

    move-result v1

    iget v2, v13, Lcom/twitter/model/media/h;->i:I

    if-eqz v1, :cond_6

    sget-object v1, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 v1, v2, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    if-eqz v1, :cond_8

    :cond_6
    invoke-static {v2, v11}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/util/t;->c()Lcom/twitter/media/util/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/util/t;->e(Lcom/twitter/util/math/h;)Lcom/twitter/util/math/h;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v3, v1, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v12, v6, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v7, v12, v1}, Lcom/twitter/util/io/d;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    new-instance v12, Lcom/twitter/media/service/tasks/a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11, v3, v0, v2}, Lcom/twitter/media/service/tasks/a;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/twitter/util/math/h;I)V

    invoke-virtual {v12, v7}, Lcom/twitter/media/service/core/a;->a(Landroid/content/Context;)Z

    iget-boolean v0, v12, Lcom/twitter/media/service/core/a;->a:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    invoke-virtual {v4, v1}, Lcom/twitter/util/io/e0;->a(Ljava/io/File;)Z

    move-object v11, v3

    goto :goto_5

    :cond_8
    move-object v11, v5

    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/twitter/media/filters/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v13, Lcom/twitter/model/media/h;->e:Z

    if-nez v0, :cond_a

    iget v0, v13, Lcom/twitter/model/media/h;->g:I

    if-nez v0, :cond_a

    :cond_9
    move-object v10, v4

    move-object v12, v5

    move-object/from16 v17, v6

    goto :goto_7

    :cond_a
    :try_start_3
    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v0, v0, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v12, v13, Lcom/twitter/model/media/h;->g:I

    iget-boolean v3, v13, Lcom/twitter/model/media/h;->e:Z

    iget v1, v13, Lcom/twitter/model/media/h;->h:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, v3

    move-object v3, v0

    move-object v10, v4

    move v4, v12

    move-object v12, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v16

    :try_start_4
    invoke-static/range {v1 .. v6}, Lcom/twitter/media/filters/e;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;IZF)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v0}, Lcom/twitter/util/io/e0;->a(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v17, v6

    :goto_6
    sget-object v1, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v8, v1, v0}, Lcom/twitter/media/ingest/core/i;->i(Lcom/twitter/media/ingest/core/h;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v11, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v11}, Lcom/twitter/media/util/n;->b(Ljava/io/File;)Lcom/twitter/media/util/t;

    move-result-object v1

    if-eqz v0, :cond_c

    sget-object v1, Lcom/twitter/media/util/t;->NORMAL:Lcom/twitter/media/util/t;

    :cond_c
    invoke-static {v12, v11, v1}, Lcom/twitter/media/util/n;->a(Ljava/io/File;Ljava/io/File;Lcom/twitter/media/util/t;)V

    :cond_d
    iget-object v0, v13, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v11}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/media/decoder/d;->f:Z

    iget-object v1, v15, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v2, v1, Lcom/twitter/util/math/j;->a:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_e

    iget v2, v1, Lcom/twitter/util/math/j;->b:I

    if-ge v2, v3, :cond_e

    sget-object v2, Lcom/twitter/media/ingest/core/k;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v1, v2}, Lcom/twitter/util/math/j;->j(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/media/decoder/f;->e:Z

    iput-object v1, v2, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    sget-object v1, Lcom/twitter/media/decoder/e;->e:Lcom/twitter/media/decoder/e;

    iput-object v1, v2, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    :cond_e
    invoke-virtual {v0}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Failed to decoder bitmap"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;)V

    invoke-interface {v8, v0, v1}, Lcom/twitter/media/ingest/core/i;->i(Lcom/twitter/media/ingest/core/h;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x0

    new-instance v1, Lcom/twitter/media/request/process/e;

    invoke-direct {v1, v13}, Lcom/twitter/media/request/process/e;-><init>(Lcom/twitter/model/media/h;)V

    invoke-virtual {v1, v7, v0}, Lcom/twitter/media/request/process/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Failed to add stickers"

    invoke-direct {v1, v3, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;)V

    invoke-interface {v8, v0, v1}, Lcom/twitter/media/ingest/core/i;->i(Lcom/twitter/media/ingest/core/h;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/twitter/util/io/e0;->b(Ljava/io/File;)Lio/reactivex/v;

    :cond_11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lcom/twitter/media/util/l;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_12

    sget-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Failed to compress bitmap"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;)V

    invoke-interface {v8, v0, v1}, Lcom/twitter/media/ingest/core/i;->i(Lcom/twitter/media/ingest/core/h;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v11, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v8, v0}, Lcom/twitter/media/ingest/core/i;->e(Lcom/twitter/media/ingest/core/h;)V

    move-object/from16 v12, v17

    goto/16 :goto_0

    :cond_13
    :try_start_5
    sget-object v0, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->p6()Lcom/twitter/media/util/q0;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/twitter/media/util/q0;->a(Lcom/twitter/media/util/f0;)Lcom/twitter/media/util/s0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v11, v1}, Lcom/twitter/media/util/s0;->b(Ljava/io/File;Z)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/di/app/bx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v11, v0

    goto :goto_a

    :catch_0
    move-exception v0

    sget-object v1, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v8, v1, v0}, Lcom/twitter/media/ingest/core/i;->i(Lcom/twitter/media/ingest/core/h;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v10, v12}, Lcom/twitter/util/io/e0;->a(Ljava/io/File;)Z

    sget-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v8, v0}, Lcom/twitter/media/ingest/core/i;->e(Lcom/twitter/media/ingest/core/h;)V

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-static {v11, v0}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object v12

    goto/16 :goto_0

    :cond_14
    check-cast v0, Lcom/twitter/model/media/c;

    sget-object v1, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v8, v1}, Lcom/twitter/media/ingest/core/i;->e(Lcom/twitter/media/ingest/core/h;)V

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    :goto_b
    if-eqz v0, :cond_15

    iput-object v9, v0, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    :cond_15
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/model/media/k;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/ingest/core/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/ingest/core/j;-><init>(Landroid/content/Context;Lcom/twitter/model/media/k;)V

    sget-object p0, Lcom/twitter/media/model/j;->i:Lcom/twitter/media/model/i;

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p1

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/async/c;

    invoke-direct {v0, p0}, Lcom/twitter/util/async/c;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance p0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/internal/operators/single/a0;Lcom/twitter/util/async/c;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p0

    return-object p0
.end method
