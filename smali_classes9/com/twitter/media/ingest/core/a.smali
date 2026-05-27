.class public final Lcom/twitter/media/ingest/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ingest/core/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/ingest/core/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/ingest/core/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/ingest/core/a;->Companion:Lcom/twitter/media/ingest/core/a$a;

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/ingest/core/a;->a:Lcom/twitter/util/math/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/media/h;)Lcom/twitter/media/model/c;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Lcom/twitter/media/util/m;

    invoke-direct {v0, v8}, Lcom/twitter/media/util/m;-><init>(Lcom/twitter/model/media/h;)V

    new-instance v1, Ljava/io/File;

    iget-object v9, v0, Lcom/twitter/media/util/m;->g:Lcom/twitter/media/util/f0;

    invoke-virtual {v9}, Lcom/twitter/media/util/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-static {v1, v0}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v11

    iget-object v12, v8, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    const-string v0, "mediaFile"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    check-cast v13, Lcom/twitter/media/model/c;

    iget-object v14, v13, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    const-string v0, "file"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    const-string v1, "croppingRectangle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->f()Z

    move-result v1

    const/4 v15, 0x0

    iget v2, v8, Lcom/twitter/model/media/h;->i:I

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 v1, v2, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v2, v15}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/util/t;->c()Lcom/twitter/media/util/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/util/t;->e(Lcom/twitter/util/math/h;)Lcom/twitter/util/math/h;

    move-result-object v0

    const-string v1, "getOrientedRectangle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v3, v1, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v7, v4, v1}, Lcom/twitter/util/io/d;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    new-instance v4, Lcom/twitter/media/service/tasks/a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3, v0, v2}, Lcom/twitter/media/service/tasks/a;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/twitter/util/math/h;I)V

    invoke-virtual {v4, v7}, Lcom/twitter/media/service/core/a;->a(Landroid/content/Context;)Z

    iget-boolean v0, v4, Lcom/twitter/media/service/core/a;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v14

    :goto_1
    invoke-virtual {v11, v1}, Lcom/twitter/util/io/e0;->a(Ljava/io/File;)Z

    move-object/from16 v16, v3

    goto :goto_2

    :cond_4
    move-object/from16 v16, v14

    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/twitter/media/filters/e;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v8, Lcom/twitter/model/media/h;->e:Z

    if-nez v0, :cond_6

    iget v0, v8, Lcom/twitter/model/media/h;->g:I

    if-nez v0, :cond_6

    :cond_5
    move v10, v6

    goto :goto_4

    :cond_6
    :try_start_0
    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v0, v0, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v4, v8, Lcom/twitter/model/media/h;->g:I

    iget-boolean v5, v8, Lcom/twitter/model/media/h;->e:Z

    iget v3, v8, Lcom/twitter/model/media/h;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move/from16 v17, v3

    move-object v3, v0

    move v10, v6

    move/from16 v6, v17

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/twitter/media/filters/e;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;IZF)Z

    move-result v1

    if-eqz v1, :cond_7

    move v6, v10

    goto :goto_5

    :cond_7
    invoke-virtual {v11, v0}, Lcom/twitter/util/io/e0;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move v10, v6

    :goto_3
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_4
    move v6, v15

    move-object/from16 v0, v16

    :goto_5
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/twitter/media/util/n;->b(Ljava/io/File;)Lcom/twitter/media/util/t;

    move-result-object v1

    const-string v2, "getExifOrientation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    sget-object v1, Lcom/twitter/media/util/t;->NORMAL:Lcom/twitter/media/util/t;

    :cond_8
    invoke-static {v14, v0, v1}, Lcom/twitter/media/util/n;->a(Ljava/io/File;Ljava/io/File;Lcom/twitter/media/util/t;)V

    :cond_9
    iget-object v1, v8, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    const-string v2, "stickers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0xc

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object v1

    iput-boolean v10, v1, Lcom/twitter/media/decoder/d;->f:Z

    const-string v3, "getMediaSize(...)"

    iget-object v4, v12, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v4, Lcom/twitter/util/math/j;->a:I

    const/16 v5, 0x400

    if-ge v3, v5, :cond_a

    iget v3, v4, Lcom/twitter/util/math/j;->b:I

    if-ge v3, v5, :cond_a

    sget-object v3, Lcom/twitter/media/ingest/core/a;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v4, v3}, Lcom/twitter/util/math/j;->j(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iput-boolean v10, v4, Lcom/twitter/media/decoder/f;->e:Z

    iput-object v3, v4, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    sget-object v3, Lcom/twitter/media/decoder/e;->e:Lcom/twitter/media/decoder/e;

    iput-object v3, v4, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    :cond_a
    invoke-virtual {v1}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lcom/twitter/media/request/process/e;

    invoke-direct {v3, v8}, Lcom/twitter/media/request/process/e;-><init>(Lcom/twitter/model/media/h;)V

    invoke-virtual {v3, v7, v1}, Lcom/twitter/media/request/process/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v11, v0}, Lcom/twitter/util/io/e0;->b(Ljava/io/File;)Lio/reactivex/v;

    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0}, Lcom/twitter/media/util/l;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v1, v0

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v1, "Failed to compress bitmap"

    const/4 v3, 0x0

    invoke-direct {v0, v15, v1, v3, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_e
    const/4 v3, 0x0

    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v1, "Failed to add stickers"

    invoke-direct {v0, v15, v1, v3, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_f
    const/4 v3, 0x0

    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v1, "Failed to decoder bitmap"

    invoke-direct {v0, v15, v1, v3, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :goto_6
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v13

    :cond_10
    :try_start_2
    sget-object v0, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->p6()Lcom/twitter/media/util/q0;

    move-result-object v0

    const-string v3, "mediaInfo"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lcom/twitter/media/util/q0;->a(Lcom/twitter/media/util/f0;)Lcom/twitter/media/util/s0;

    move-result-object v0

    invoke-interface {v0, v1, v10}, Lcom/twitter/media/util/s0;->b(Ljava/io/File;Z)Lio/reactivex/v;

    move-result-object v0

    new-instance v3, Lcom/twitter/android/liveevent/player/autoadvance/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/twitter/android/liveevent/player/autoadvance/d;-><init>(I)V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/overview/h0;

    invoke-direct {v4, v3}, Lcom/twitter/business/moduleconfiguration/overview/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "blockingGet(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v11, v14}, Lcom/twitter/util/io/e0;->a(Ljava/io/File;)Z

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-static {v1, v0}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/c;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v1, "Failed build final image file"

    const/4 v3, 0x0

    invoke-direct {v0, v15, v1, v3, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
