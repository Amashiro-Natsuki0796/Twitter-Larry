.class public final Lcom/twitter/media/transcode/video/j;
.super Lcom/twitter/media/transcode/k;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final j:Lcom/twitter/media/transcode/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/transcode/video/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:F

.field public final o:I

.field public final p:Z

.field public final q:I

.field public r:J

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/v0;Lcom/twitter/media/transcode/m0;ILandroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V
    .locals 20
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/common/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    new-instance v3, Lcom/twitter/media/transcode/t0;

    const-string v0, "video-decoder-thread"

    invoke-direct {v3, v0, v12}, Lcom/twitter/media/transcode/t0;-><init>(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)V

    new-instance v4, Lcom/twitter/media/transcode/t0;

    const-string v0, "video-encoder-thread"

    invoke-direct {v4, v0, v12}, Lcom/twitter/media/transcode/t0;-><init>(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)V

    new-instance v13, Lcom/twitter/media/transcode/video/n;

    invoke-direct {v13, v4, v12}, Lcom/twitter/media/transcode/video/n;-><init>(Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/l0;)V

    const/4 v14, 0x1

    new-array v0, v14, [Lcom/twitter/media/transcode/u;

    new-array v1, v14, [Lcom/twitter/media/transcode/TranscoderException;

    new-instance v2, Lcom/twitter/media/transcode/video/g;

    invoke-direct {v2, v0, v12, v1}, Lcom/twitter/media/transcode/video/g;-><init>([Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/l0;[Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-virtual {v4, v2}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    const/4 v15, 0x0

    aget-object v2, v1, v15

    const-string v8, "j"

    const-string v5, "Encoder creation failed video/avc"

    if-nez v2, :cond_7

    aget-object v7, v0, v15

    if-eqz v7, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v6, v11, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    if-nez v0, :cond_5

    new-array v0, v14, [Lcom/twitter/media/transcode/t;

    new-array v1, v14, [Lcom/twitter/media/transcode/TranscoderException;

    new-instance v2, Lcom/twitter/media/transcode/video/h;

    invoke-direct {v2, v0, v11, v12, v1}, Lcom/twitter/media/transcode/video/h;-><init>([Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;[Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-virtual {v3, v2}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Decoder creation failed "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v5, v1, v15

    if-nez v5, :cond_4

    aget-object v16, v0, v15

    if-eqz v16, :cond_3

    const-string v17, "j"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v5, v7

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object/from16 v7, p6

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/transcode/k;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/l0;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/twitter/media/transcode/video/j;->s:Ljava/lang/Object;

    iput-object v10, v9, Lcom/twitter/media/transcode/video/j;->j:Lcom/twitter/media/transcode/v0;

    iput-object v13, v9, Lcom/twitter/media/transcode/video/j;->k:Lcom/twitter/media/transcode/video/n;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/media/transcode/m0;->h()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/media/transcode/m0;->d()I

    move-result v1

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iput-object v0, v9, Lcom/twitter/media/transcode/video/j;->l:Lcom/twitter/util/math/j;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    iget-object v2, v10, Lcom/twitter/media/transcode/v0;->j:Ljava/lang/String;

    iget v3, v10, Lcom/twitter/media/transcode/v0;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    iget-object v3, v10, Lcom/twitter/media/transcode/v0;->l:Ljava/lang/String;

    iget v4, v10, Lcom/twitter/media/transcode/v0;->m:I

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/media/transcode/utils/e;->a(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v9, Lcom/twitter/media/transcode/video/j;->n:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v0

    :cond_0
    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v14, v2, v2}, Landroidx/media3/container/i;->a(IIII)I

    move-result v1

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    add-int/2addr v0, v14

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lcom/twitter/media/transcode/u;->d(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v0

    iput-object v0, v9, Lcom/twitter/media/transcode/video/j;->m:Lcom/twitter/util/math/j;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_video_transcode_target_frame_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v15, v0}, Lcom/twitter/media/transcode/utils/b;->a(Landroid/media/MediaFormat;I)I

    move-result v1

    if-lez v1, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/twitter/util/f;->c(Z)V

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v9, Lcom/twitter/media/transcode/video/j;->o:I

    invoke-static {v15, v0}, Lcom/twitter/media/transcode/utils/b;->a(Landroid/media/MediaFormat;I)I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iput-boolean v14, v9, Lcom/twitter/media/transcode/video/j;->p:Z

    move/from16 v0, p4

    iput v0, v9, Lcom/twitter/media/transcode/video/j;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video transcoder: created in thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-virtual {v12, v3, v0}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v8

    invoke-virtual {v12, v3, v2}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v0, v14, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_4
    move-object v3, v8

    invoke-virtual {v12, v3, v5, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    throw v0

    :cond_5
    move-object v15, v6

    move-object v3, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video input format unknown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v1, v14, v0}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;)V

    throw v1

    :cond_6
    move-object v3, v8

    invoke-virtual {v12, v3, v5}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v0, v14, v5}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_7
    move-object v3, v8

    invoke-virtual {v12, v3, v2, v5}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    throw v0
.end method


# virtual methods
.method public final d()Lcom/twitter/media/transcode/u$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/transcode/video/j$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/transcode/video/j$a;-><init>(Lcom/twitter/media/transcode/video/j;)V

    return-object v0
.end method

.method public final e(Lcom/twitter/media/transcode/m0;)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/transcode/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    move v5, p1

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_6

    aget v6, v4, v5

    iget-object v7, p0, Lcom/twitter/media/transcode/video/j;->j:Lcom/twitter/media/transcode/v0;

    if-ne v6, v3, :cond_0

    invoke-virtual {v7}, Lcom/twitter/media/transcode/v0;->b()I

    move-result v7

    goto :goto_1

    :cond_0
    if-ne v6, v2, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    iget-object v9, v7, Lcom/twitter/media/transcode/v0;->c:Ljava/lang/String;

    iget v7, v7, Lcom/twitter/media/transcode/v0;->d:I

    invoke-virtual {v8, v9, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    :cond_1
    if-ne v6, v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    iget-object v9, v7, Lcom/twitter/media/transcode/v0;->e:Ljava/lang/String;

    iget v7, v7, Lcom/twitter/media/transcode/v0;->f:I

    invoke-virtual {v8, v9, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/twitter/media/transcode/v0;->b()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;

    iget v8, v8, Lcom/twitter/media/transcode/o0;->i:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    new-instance v8, Lcom/twitter/media/transcode/video/f$a;

    const-string v9, "Profile"

    invoke-static {v6, v9}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/twitter/media/transcode/video/f$a;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/twitter/media/transcode/video/j;->m:Lcom/twitter/util/math/j;

    iget v10, v9, Lcom/twitter/util/math/j;->a:I

    iput v10, v8, Lcom/twitter/media/transcode/video/f$a;->c:I

    iget v9, v9, Lcom/twitter/util/math/j;->b:I

    iput v9, v8, Lcom/twitter/media/transcode/video/f$a;->d:I

    iget v9, p0, Lcom/twitter/media/transcode/video/j;->o:I

    iput v9, v8, Lcom/twitter/media/transcode/video/f$a;->f:I

    iput v7, v8, Lcom/twitter/media/transcode/video/f$a;->e:I

    iput v6, v8, Lcom/twitter/media/transcode/video/f$a;->b:I

    if-lez v10, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    invoke-static {v6}, Lcom/twitter/util/f;->c(Z)V

    iget v6, v8, Lcom/twitter/media/transcode/video/f$a;->d:I

    if-lez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, p1

    :goto_3
    invoke-static {v6}, Lcom/twitter/util/f;->c(Z)V

    new-instance v6, Lcom/twitter/media/transcode/video/f;

    invoke-direct {v6, v8}, Lcom/twitter/media/transcode/video/f;-><init>(Lcom/twitter/media/transcode/video/f$a;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final g(Ljava/lang/String;Z)Lcom/twitter/media/transcode/video/filter/b;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/twitter/media/transcode/video/j;->m:Lcom/twitter/util/math/j;

    iget p1, v2, Lcom/twitter/util/math/j;->a:I

    int-to-float p1, p1

    iget v0, v2, Lcom/twitter/util/math/j;->b:I

    int-to-float v0, v0

    div-float v4, p1, v0

    new-instance p1, Lcom/twitter/media/transcode/video/filter/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/twitter/media/transcode/overlays/a;

    iget v5, p0, Lcom/twitter/media/transcode/video/j;->q:I

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/transcode/overlays/a;-><init>(ZLcom/twitter/util/math/j;Landroid/graphics/Bitmap;FI)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v6}, Lcom/twitter/media/transcode/video/filter/a;-><init>(Ljava/util/Collection;)V

    const-string p2, "Bitmap filter created"

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    const-string v1, "j"

    invoke-virtual {v0, v1, p2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lcom/twitter/media/transcode/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    return-object v0
.end method

.method public final i(Z)Lcom/twitter/media/transcode/video/filter/c;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_video_downsize_lowpass_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "j"

    iget-object v3, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/media/transcode/video/filter/e;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lcom/twitter/media/transcode/video/j;->n:F

    float-to-double v5, v5

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    new-instance v6, Lcom/twitter/media/transcode/video/render/a;

    iget-object v7, p0, Lcom/twitter/media/transcode/video/j;->m:Lcom/twitter/util/math/j;

    invoke-direct {v6, p1, v7}, Lcom/twitter/media/transcode/video/render/a;-><init>(ZLcom/twitter/util/math/j;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/j;->l:Lcom/twitter/util/math/j;

    iget v8, p1, Lcom/twitter/util/math/j;->a:I

    iput v8, v6, Lcom/twitter/media/transcode/video/render/a;->y:I

    iput v2, v6, Lcom/twitter/media/transcode/video/render/a;->A:I

    iput-boolean v5, v6, Lcom/twitter/media/transcode/video/render/a;->H:Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/media/transcode/video/render/a;

    invoke-direct {v6, v2, v7}, Lcom/twitter/media/transcode/video/render/a;-><init>(ZLcom/twitter/util/math/j;)V

    iput v2, v6, Lcom/twitter/media/transcode/video/render/a;->y:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    iput p1, v6, Lcom/twitter/media/transcode/video/render/a;->A:I

    iput-boolean v5, v6, Lcom/twitter/media/transcode/video/render/a;->H:Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v4}, Lcom/twitter/media/transcode/video/filter/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Gaussian downsize filter created"

    invoke-virtual {v3, v1, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/twitter/media/transcode/video/filter/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Nearest neighbor filter created"

    invoke-virtual {v3, v1, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final release()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/media/transcode/k;->release()V

    iget-object v0, p0, Lcom/twitter/media/transcode/video/j;->k:Lcom/twitter/media/transcode/video/n;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/n;->release()V

    const-string v0, "j"

    const-string v1, "Video trackTranscoder released"

    iget-object v2, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    const-string v3, "j"

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/twitter/media/transcode/video/j;->r:J

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/transcode/k;->f()V

    iget-object v0, v1, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v0, Lcom/twitter/media/transcode/o0;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "android_video_transcode_force_surface_workaround_enabled"

    invoke-virtual {v7, v8, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "motorola"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v4

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, v1, Lcom/twitter/media/transcode/video/j;->n:F

    cmpg-float v8, v9, v8

    if-gez v8, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_4

    :try_start_1
    const-string v10, "Device need encoder surface workaround"

    invoke-virtual {v2, v3, v10}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/twitter/media/transcode/o0;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/twitter/media/transcode/video/j;->g(Ljava/lang/String;Z)Lcom/twitter/media/transcode/video/filter/b;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "video transcoder: added Fleet media preview image"

    invoke-virtual {v2, v3, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    iget-object v0, v0, Lcom/twitter/media/transcode/o0;->h:Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v13, v5

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/transcode/overlays/b;

    iget-object v14, v1, Lcom/twitter/media/transcode/video/j;->m:Lcom/twitter/util/math/j;

    iget v11, v14, Lcom/twitter/util/math/j;->a:I

    int-to-float v11, v11

    iget v12, v14, Lcom/twitter/util/math/j;->b:I

    int-to-float v12, v12

    div-float v15, v11, v12

    instance-of v11, v5, Lcom/twitter/media/transcode/overlays/f;

    if-eqz v11, :cond_6

    new-instance v12, Lcom/twitter/media/transcode/video/filter/g;

    check-cast v5, Lcom/twitter/media/transcode/overlays/f;

    iget v11, v1, Lcom/twitter/media/transcode/video/j;->q:I

    const-string v6, "overlay"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/media/transcode/video/filter/g;->Companion:Lcom/twitter/media/transcode/video/filter/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/media/transcode/overlays/i;

    move/from16 v16, v11

    move-object v11, v6

    move-object v4, v12

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, Lcom/twitter/media/transcode/overlays/i;-><init>(Lcom/twitter/media/transcode/overlays/f;ZLcom/twitter/util/math/j;FI)V

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Lcom/twitter/media/transcode/video/filter/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video transcoder: added overlay video"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_6
    instance-of v4, v5, Lcom/twitter/media/transcode/overlays/d;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/twitter/media/transcode/video/filter/f;

    move-object v12, v5

    check-cast v12, Lcom/twitter/media/transcode/overlays/d;

    iget v5, v1, Lcom/twitter/media/transcode/video/j;->q:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/twitter/media/transcode/overlays/h;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/twitter/media/transcode/overlays/h;-><init>(Lcom/twitter/media/transcode/overlays/d;ZLcom/twitter/util/math/j;FI)V

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v4, v6}, Lcom/twitter/media/transcode/video/filter/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video transcoder: added overlay image"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    instance-of v4, v5, Lcom/twitter/media/transcode/overlays/e;

    if-eqz v4, :cond_8

    check-cast v5, Lcom/twitter/media/transcode/overlays/e;

    iget-object v4, v5, Lcom/twitter/media/transcode/overlays/e;->c:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v13}, Lcom/twitter/media/transcode/video/j;->g(Ljava/lang/String;Z)Lcom/twitter/media/transcode/video/filter/b;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video transcoder: added overlay text"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v4, "video transcoder: unsupported overlay"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_9
    move v5, v13

    :cond_a
    if-eqz v5, :cond_c

    if-nez v8, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    invoke-virtual {v1, v5}, Lcom/twitter/media/transcode/video/j;->i(Z)Lcom/twitter/media/transcode/video/filter/c;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video transcoder: downscale filter  scale "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {v0}, Lcom/twitter/media/transcode/u;->a()Landroid/view/Surface;

    move-result-object v0

    iget-object v4, v1, Lcom/twitter/media/transcode/video/j;->k:Lcom/twitter/media/transcode/video/n;

    invoke-virtual {v4, v0, v10}, Lcom/twitter/media/transcode/video/n;->b(Landroid/view/Surface;Ljava/util/List;)V

    const-string v0, "video transcoder: Surface configured"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/twitter/media/transcode/TranscoderException;

    new-instance v4, Lcom/twitter/media/transcode/video/i;

    invoke-direct {v4, v1, v0}, Lcom/twitter/media/transcode/video/i;-><init>(Lcom/twitter/media/transcode/video/j;[Lcom/twitter/media/transcode/TranscoderException;)V

    iget-object v5, v1, Lcom/twitter/media/transcode/k;->b:Lcom/twitter/media/transcode/t0;

    invoke-virtual {v5, v4}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    aget-object v5, v0, v4

    if-nez v5, :cond_d

    return-void

    :cond_d
    const-string v6, "Video decoder failed"

    invoke-virtual {v2, v3, v5, v6}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    aget-object v0, v0, v4

    throw v0

    :goto_9
    const-string v4, "Surface configuration problem"

    invoke-virtual {v2, v3, v0, v4}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
