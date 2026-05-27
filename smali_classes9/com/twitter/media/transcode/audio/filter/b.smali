.class public final Lcom/twitter/media/transcode/audio/filter/b;
.super Lcom/twitter/media/transcode/audio/filter/a;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/twitter/media/transcode/audio/filter/b;->g:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/media/transcode/audio/filter/b;->h:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/twitter/media/transcode/audio/filter/b;->i:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/twitter/media/transcode/audio/filter/b;->j:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/twitter/media/transcode/audio/filter/b;->k:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/twitter/media/transcode/audio/filter/b;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/twitter/media/transcode/audio/filter/b;->m:[I

    const-class v0, Lcom/twitter/media/transcode/audio/filter/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/transcode/audio/filter/b;->n:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        -0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        -0x1
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        -0x1
        0x4
        0x5
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x7
        0x2
        -0x1
        0x0
        0x1
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x7
        0x2
        -0x1
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Lcom/twitter/media/transcode/l0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/transcode/audio/filter/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/filter/b;->e:Lcom/twitter/media/transcode/l0;

    return-void
.end method

.method public static d(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V
    .locals 9
    .param p1    # Ljava/nio/ShortBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    aget v3, p4, v0

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    const/4 v4, 0x1

    aget v4, p4, v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    const/4 v5, 0x2

    aget v5, p4, v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    const/4 v6, 0x4

    aget v6, p4, v6

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    const/4 v7, 0x5

    aget v7, p4, v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    const v8, 0x3f350481    # 0.7071f

    if-eqz p5, :cond_0

    int-to-float v3, v3

    add-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v6, v3

    float-to-int v3, v6

    int-to-short v3, v3

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-float v3, v4

    add-int/2addr v5, v7

    int-to-float v4, v5

    mul-float/2addr v4, v8

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v8

    int-to-float v4, v5

    add-float/2addr v3, v4

    add-int/2addr v6, v7

    int-to-float v4, v6

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/2addr v2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V
    .locals 14
    .param p1    # Ljava/nio/ShortBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    move v3, p0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget v6, p4, v2

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    const/4 v7, 0x1

    aget v7, p4, v7

    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    const/4 v8, 0x2

    aget v8, p4, v8

    add-int/2addr v8, v5

    invoke-virtual {p1, v8}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    const/4 v9, 0x4

    aget v9, p4, v9

    add-int/2addr v9, v5

    invoke-virtual {p1, v9}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v9

    const/4 v10, 0x5

    aget v10, p4, v10

    add-int/2addr v10, v5

    invoke-virtual {p1, v10}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    const/4 v11, 0x6

    aget v11, p4, v11

    add-int/2addr v11, v5

    invoke-virtual {p1, v11}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v11

    const/4 v12, 0x7

    aget v12, p4, v12

    add-int/2addr v12, v5

    invoke-virtual {p1, v12}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v12

    if-eqz p5, :cond_0

    int-to-float v8, v8

    const v13, 0x3f350481    # 0.7071f

    mul-float/2addr v8, v13

    int-to-float v6, v6

    add-float/2addr v6, v8

    div-int/lit8 v9, v9, 0x4

    int-to-float v9, v9

    add-float/2addr v6, v9

    div-int/lit8 v11, v11, 0x4

    int-to-float v9, v11

    add-float/2addr v6, v9

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-float v6, v7

    add-float/2addr v8, v6

    div-int/lit8 v10, v10, 0x4

    int-to-float v6, v10

    add-float/2addr v8, v6

    div-int/lit8 v12, v12, 0x4

    int-to-float v6, v12

    add-float/2addr v8, v6

    float-to-int v6, v8

    int-to-short v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v8

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v6

    div-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    div-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    div-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v10

    div-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v11

    int-to-short v6, v12

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1
    add-int v5, v5, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V
    .locals 9
    .param p1    # Ljava/nio/ShortBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    aget v3, p4, v0

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    const/4 v4, 0x1

    aget v4, p4, v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    if-eqz p5, :cond_0

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    int-to-double v7, v3

    mul-double/2addr v7, v5

    int-to-double v3, v4

    add-double/2addr v7, v3

    double-to-int v3, v7

    int-to-short v3, v3

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/2addr v2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/m0;)Z
    .locals 4
    .param p1    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/filter/a;->b:Lcom/twitter/media/transcode/m0;

    iput-object p2, p0, Lcom/twitter/media/transcode/audio/filter/a;->c:Lcom/twitter/media/transcode/m0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/transcode/audio/filter/b;->f:Z

    invoke-virtual {p1}, Lcom/twitter/media/transcode/m0;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/twitter/media/transcode/m0;->b()I

    move-result p2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-boolean v3, p0, Lcom/twitter/media/transcode/audio/filter/b;->f:Z

    if-eqz v3, :cond_2

    if-le p1, p2, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/media/transcode/audio/filter/b;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/media/transcode/audio/filter/b;->n:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Configuring audio filter ("

    const-string v2, " > "

    const-string v3, ")..."

    invoke-static {p1, v1, p2, v2, v3}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/transcode/audio/filter/b;->e:Lcom/twitter/media/transcode/l0;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Lcom/twitter/media/transcode/audio/filter/b;->f:Z

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 19
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/twitter/media/transcode/audio/filter/b;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/media/transcode/audio/filter/a;->b:Lcom/twitter/media/transcode/m0;

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v5

    iget-object v2, v0, Lcom/twitter/media/transcode/audio/filter/a;->c:Lcom/twitter/media/transcode/m0;

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v7, v0, Lcom/twitter/media/transcode/audio/filter/a;->b:Lcom/twitter/media/transcode/m0;

    invoke-virtual {v7}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    sub-int/2addr v6, v4

    div-int v4, v6, v7

    mul-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/twitter/media/transcode/audio/filter/a;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v2, v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported input channel count: "

    invoke-static {v5, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v7, Lcom/twitter/media/transcode/audio/filter/b;->m:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/twitter/media/transcode/audio/filter/b;->e(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto/16 :goto_3

    :pswitch_1
    sget-object v7, Lcom/twitter/media/transcode/audio/filter/b;->l:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/twitter/media/transcode/audio/filter/b;->e(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v7, Lcom/twitter/media/transcode/audio/filter/b;->k:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/twitter/media/transcode/audio/filter/b;->d(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v7, Lcom/twitter/media/transcode/audio/filter/b;->j:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/twitter/media/transcode/audio/filter/b;->d(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto/16 :goto_3

    :pswitch_4
    sget-object v2, Lcom/twitter/media/transcode/audio/filter/b;->i:[I

    move v10, v7

    move v11, v10

    :goto_1
    if-ge v10, v4, :cond_2

    aget v12, v2, v7

    add-int/2addr v12, v11

    invoke-virtual {v6, v12}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v12

    aget v13, v2, v3

    add-int/2addr v13, v11

    invoke-virtual {v6, v13}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v13

    const/4 v14, 0x4

    aget v14, v2, v14

    add-int/2addr v14, v11

    invoke-virtual {v6, v14}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v14

    const/4 v15, 0x5

    aget v15, v2, v15

    add-int/2addr v15, v11

    invoke-virtual {v6, v15}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v15

    const v16, 0x3f350481    # 0.7071f

    if-eqz v8, :cond_1

    int-to-float v12, v12

    int-to-float v14, v14

    mul-float v14, v14, v16

    add-float/2addr v14, v12

    float-to-int v12, v14

    int-to-short v12, v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-float v12, v13

    int-to-float v13, v15

    mul-float v13, v13, v16

    add-float/2addr v13, v12

    float-to-int v12, v13

    int-to-short v12, v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v16, v8

    goto :goto_2

    :cond_1
    int-to-float v12, v12

    mul-float v12, v12, v16

    int-to-float v13, v13

    mul-float v13, v13, v16

    add-float/2addr v13, v12

    float-to-double v12, v13

    move/from16 v16, v8

    int-to-double v7, v14

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v17

    add-double/2addr v7, v12

    int-to-double v12, v15

    mul-double v12, v12, v17

    add-double/2addr v12, v7

    double-to-int v7, v12

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/2addr v11, v5

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_5
    move/from16 v16, v8

    sget-object v7, Lcom/twitter/media/transcode/audio/filter/b;->h:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/twitter/media/transcode/audio/filter/b;->f(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    goto :goto_3

    :pswitch_6
    move/from16 v16, v8

    sget-object v7, Lcom/twitter/media/transcode/audio/filter/b;->g:[I

    move v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/twitter/media/transcode/audio/filter/b;->f(ILjava/nio/ShortBuffer;ILjava/nio/ByteBuffer;[IZ)V

    :cond_2
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v9

    :cond_3
    sget-object v1, Lcom/twitter/media/transcode/audio/filter/b;->n:Ljava/lang/String;

    const-string v2, "Asked to process input buffer when not enabled"

    iget-object v3, v0, Lcom/twitter/media/transcode/audio/filter/b;->e:Lcom/twitter/media/transcode/l0;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t process input buffer when not configured/enabled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
