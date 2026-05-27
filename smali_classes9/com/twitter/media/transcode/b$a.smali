.class public final Lcom/twitter/media/transcode/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/transcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/media/transcode/b$a;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l;)Lcom/twitter/media/transcode/v0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/twitter/media/transcode/k0;->d:Lcom/twitter/util/math/j;

    iget v0, p0, Lcom/twitter/util/math/j;->a:I

    invoke-interface {p2}, Lcom/twitter/media/transcode/l;->h()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v2}, Lcom/twitter/media/transcode/l;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->h()I

    move-result p2

    int-to-double v0, p2

    iget-object p2, p1, Lcom/twitter/media/transcode/o0;->b:Lcom/twitter/util/math/j;

    iget p2, p2, Lcom/twitter/util/math/j;->a:I

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->d()I

    move-result p0

    int-to-double v1, p0

    iget-object p0, p1, Lcom/twitter/media/transcode/o0;->b:Lcom/twitter/util/math/j;

    iget p0, p0, Lcom/twitter/util/math/j;->b:I

    int-to-double p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/twitter/util/math/j;->b:I

    :goto_0
    invoke-static {v0, p0}, Lcom/twitter/media/transcode/v0;->a(II)Lcom/twitter/media/transcode/v0;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/twitter/media/transcode/b$a;Lcom/twitter/media/transcode/l0;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/v0;Lcom/twitter/media/transcode/l;)Lcom/twitter/media/transcode/q;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/twitter/media/transcode/r;->e:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/media/transcode/v0;->n:Ljava/lang/String;

    iget v4, v1, Lcom/twitter/media/transcode/v0;->o:I

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/media/transcode/v0;->p:Ljava/lang/String;

    iget v5, v1, Lcom/twitter/media/transcode/v0;->q:I

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/media/transcode/v0;->g:Ljava/lang/String;

    iget v1, v1, Lcom/twitter/media/transcode/v0;->h:I

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    new-instance v3, Lcom/twitter/media/transcode/r;

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/twitter/media/transcode/r;-><init>(Lcom/twitter/media/transcode/l0;Lcom/twitter/media/transcode/l;Lcom/twitter/util/math/j;I)V

    invoke-interface/range {p4 .. p4}, Lcom/twitter/media/transcode/l;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/transcode/q$b;

    invoke-direct {v2, v1}, Lcom/twitter/media/transcode/q$b;-><init>(Ljava/util/List;)V

    iget-boolean v4, v0, Lcom/twitter/media/transcode/o0;->j:Z

    if-eqz v4, :cond_0

    const-string v0, "Configuration forced"

    invoke-virtual {v3, v2, v0}, Lcom/twitter/media/transcode/r;->a(Lcom/twitter/media/transcode/q$b;Ljava/lang/String;)Lcom/twitter/media/transcode/q;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    sget-object v4, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v6, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lcom/twitter/media/transcode/i0;->GENERATED_VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_1

    if-nez v6, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot not get a valid track type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const-string v0, "No tracks present, transcoding both"

    invoke-virtual {v3, v2, v0}, Lcom/twitter/media/transcode/r;->a(Lcom/twitter/media/transcode/q$b;Ljava/lang/String;)Lcom/twitter/media/transcode/q;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x1

    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/twitter/media/transcode/l;->j()Lcom/twitter/util/collection/g0$a;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v5, v7

    goto :goto_0

    :catch_0
    move v5, v7

    :goto_0
    iget-object v8, v0, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    iget-wide v9, v8, Lcom/twitter/media/transcode/u0;->a:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    sget-object v9, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v10, "Trimming start"

    invoke-virtual {v2, v9, v10}, Lcom/twitter/media/transcode/q$b;->c(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    sget-object v1, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v9, "Video will be generated"

    invoke-virtual {v2, v1, v9}, Lcom/twitter/media/transcode/q$b;->c(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    sget-object v1, Lcom/twitter/media/transcode/j0;->REMUX:Lcom/twitter/media/transcode/j0;

    const-string v5, "Contains unknown tracks"

    invoke-virtual {v2, v1, v5}, Lcom/twitter/media/transcode/q$b;->c(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_4
    iget-object v9, v3, Lcom/twitter/media/transcode/r;->b:Lcom/twitter/media/transcode/l;

    const-string v10, "Duration trimmed"

    const-wide/32 v13, 0x7a120

    const-string v15, "Unknown input format"

    iget-boolean v1, v0, Lcom/twitter/media/transcode/o0;->k:Z

    if-eqz v6, :cond_13

    sget-object v6, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    :try_start_1
    invoke-interface {v9, v6}, Lcom/twitter/media/transcode/l;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object v6
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    sget-object v3, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    invoke-virtual {v2, v3, v15}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v11, "android_video_transcode_force_video_transcode_enabled"

    invoke-virtual {v5, v11, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v11, "Force video transcode feature switch enabled"

    invoke-virtual {v2, v5, v11}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, Lcom/twitter/media/transcode/u0;->a()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/twitter/media/transcode/m0;->c()J

    move-result-wide v16

    sub-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/twitter/media/transcode/u0;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    cmp-long v5, v11, v13

    if-lez v5, :cond_7

    sget-object v5, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    invoke-virtual {v2, v5, v10}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v5

    const-string v11, "video/avc"

    invoke-virtual {v5, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v12, "Codec not supported: "

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Lcom/twitter/media/transcode/m0;->h()I

    move-result v5

    invoke-virtual {v6}, Lcom/twitter/media/transcode/m0;->d()I

    move-result v11

    sget-object v12, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v5

    iget-object v11, v3, Lcom/twitter/media/transcode/r;->c:Lcom/twitter/util/math/j;

    invoke-static {v5, v11}, Lcom/twitter/media/transcode/utils/e;->a(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v5, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " x "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v12, "Video dimensions not supported: "

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, Lcom/twitter/media/transcode/m0;->c()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v5, v11, v16

    if-gtz v5, :cond_a

    sget-object v5, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v11, "Video duration unknown"

    invoke-virtual {v2, v5, v11}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_a
    iget-object v5, v6, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    const/16 v11, 0x1e

    invoke-static {v5, v11}, Lcom/twitter/media/transcode/utils/b;->a(Landroid/media/MediaFormat;I)I

    move-result v5

    if-lez v5, :cond_b

    const/16 v11, 0x3c

    if-le v5, v11, :cond_c

    :cond_b
    sget-object v11, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Video framerate not supported: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_c
    const-string v5, "twt-key-frame-start"

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v5

    if-ne v5, v7, :cond_d

    goto :goto_2

    :cond_d
    sget-object v5, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v12, "Video doesn\'t start with keyframe"

    invoke-virtual {v2, v5, v12}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :goto_2
    const-string v5, "twt-max-gop"

    invoke-virtual {v6, v11, v5}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v5

    if-lez v5, :cond_e

    const/16 v11, 0x200

    if-lt v5, v11, :cond_f

    :cond_e
    sget-object v11, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Video GOP not supported: >= "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, Lcom/twitter/media/transcode/m0;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_10

    iget v3, v3, Lcom/twitter/media/transcode/r;->d:I

    if-le v5, v3, :cond_11

    :cond_10
    sget-object v3, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Video bitrate not supported: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v0, Lcom/twitter/media/transcode/o0;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v5, "Fleet media preview path given"

    invoke-virtual {v2, v3, v5}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v0, Lcom/twitter/media/transcode/o0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    sget-object v5, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Overlays provided: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_13
    :goto_3
    if-eqz v4, :cond_1a

    sget-object v3, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    :try_start_2
    invoke-interface {v9, v3}, Lcom/twitter/media/transcode/l;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object v3
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_14

    sget-object v0, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    invoke-virtual {v2, v0, v15}, Lcom/twitter/media/transcode/q$b;->b(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    if-nez v1, :cond_15

    sget-object v1, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v4, "Non-locally recorded"

    invoke-virtual {v2, v1, v4}, Lcom/twitter/media/transcode/q$b;->b(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v8}, Lcom/twitter/media/transcode/u0;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/twitter/media/transcode/m0;->c()J

    move-result-wide v11

    sub-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/twitter/media/transcode/u0;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    const-wide/32 v8, 0x7a120

    cmp-long v1, v4, v8

    if-lez v1, :cond_16

    sget-object v1, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    invoke-virtual {v2, v1, v10}, Lcom/twitter/media/transcode/q$b;->b(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_16
    iget-boolean v0, v0, Lcom/twitter/media/transcode/o0;->d:Z

    if-eqz v0, :cond_17

    sget-object v0, Lcom/twitter/media/transcode/j0;->REMUX:Lcom/twitter/media/transcode/j0;

    const-string v1, "Audio muted"

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/transcode/q$b;->c(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v3}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v4, "Audio codec not supported: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/twitter/media/transcode/q$b;->b(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v7, :cond_19

    if-eq v0, v1, :cond_19

    sget-object v4, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Audio channel count not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/twitter/media/transcode/q$b;->b(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_19
    const-string v0, "aac-profile"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_1a

    sget-object v1, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio profile not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/twitter/media/transcode/q$b;->b(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    :cond_1a
    :goto_5
    new-instance v0, Lcom/twitter/media/transcode/q;

    iget-object v5, v2, Lcom/twitter/media/transcode/q$b;->b:Lcom/twitter/media/transcode/j0;

    iget-object v6, v2, Lcom/twitter/media/transcode/q$b;->e:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/twitter/media/transcode/q$b;->c:Lcom/twitter/media/transcode/j0;

    iget-object v8, v2, Lcom/twitter/media/transcode/q$b;->f:Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/twitter/media/transcode/q$b;->d:Lcom/twitter/media/transcode/j0;

    iget-object v10, v2, Lcom/twitter/media/transcode/q$b;->g:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/twitter/media/transcode/q$b;->a:Ljava/util/List;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/twitter/media/transcode/q;-><init>(Ljava/util/List;Lcom/twitter/media/transcode/j0;Ljava/util/ArrayList;Lcom/twitter/media/transcode/j0;Ljava/util/ArrayList;Lcom/twitter/media/transcode/j0;Ljava/util/ArrayList;)V

    :goto_6
    return-object v0
.end method
