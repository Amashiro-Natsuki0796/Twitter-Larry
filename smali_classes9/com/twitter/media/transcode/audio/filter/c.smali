.class public final Lcom/twitter/media/transcode/audio/filter/c;
.super Lcom/twitter/media/transcode/audio/filter/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/l0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/transcode/audio/filter/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/filter/c;->e:Lcom/twitter/media/transcode/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/m0;)Z
    .locals 3
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

    iput-boolean v0, p0, Lcom/twitter/media/transcode/audio/filter/c;->f:Z

    invoke-virtual {p1}, Lcom/twitter/media/transcode/m0;->g()I

    move-result v1

    invoke-virtual {p2}, Lcom/twitter/media/transcode/m0;->g()I

    move-result p2

    invoke-virtual {p1}, Lcom/twitter/media/transcode/m0;->b()I

    move-result p1

    iget-boolean v2, p0, Lcom/twitter/media/transcode/audio/filter/c;->f:Z

    if-eqz v2, :cond_0

    if-lez p2, :cond_0

    if-ge p2, v1, :cond_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/transcode/audio/filter/c;->f:Z

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "Configuring audio filter ("

    const-string v0, " > "

    const-string v2, ")..."

    invoke-static {v1, p1, p2, v0, v2}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/transcode/audio/filter/c;->e:Lcom/twitter/media/transcode/l0;

    const-string v0, "c"

    invoke-virtual {p2, v0, p1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/twitter/media/transcode/audio/filter/c;->f:Z

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 12
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

    iget-boolean v0, p0, Lcom/twitter/media/transcode/audio/filter/c;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/filter/a;->b:Lcom/twitter/media/transcode/m0;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/m0;->g()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/transcode/audio/filter/a;->c:Lcom/twitter/media/transcode/m0;

    invoke-virtual {v1}, Lcom/twitter/media/transcode/m0;->g()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/transcode/audio/filter/a;->b:Lcom/twitter/media/transcode/m0;

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/media/transcode/audio/filter/a;->b:Lcom/twitter/media/transcode/m0;

    invoke-virtual {v5}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v3

    div-int/2addr v4, v5

    int-to-double v5, v4

    int-to-double v7, v1

    int-to-double v0, v0

    div-double/2addr v7, v0

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v4, v0

    mul-int/lit8 v1, v2, 0x2

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/twitter/media/transcode/audio/filter/a;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    int-to-float v5, v0

    div-float/2addr v5, v5

    :goto_0
    if-nez v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    int-to-float v6, v4

    div-float/2addr v6, v6

    :goto_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    move v8, v0

    move v9, v4

    :goto_2
    if-gtz v8, :cond_3

    if-lez v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :cond_3
    :goto_3
    cmpl-float v10, v5, v6

    const/4 v11, 0x0

    if-ltz v10, :cond_6

    :goto_4
    if-ge v11, v2, :cond_4

    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->get()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, -0x1

    if-nez v0, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    int-to-float v5, v8

    int-to-float v10, v0

    div-float/2addr v5, v10

    goto :goto_2

    :cond_6
    :goto_5
    if-ge v11, v2, :cond_7

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, -0x1

    if-nez v4, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    int-to-float v6, v9

    int-to-float v10, v4

    div-float/2addr v6, v10

    goto :goto_2

    :cond_9
    const-string p1, "Asked to process input buffer when not enabled"

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/filter/c;->e:Lcom/twitter/media/transcode/l0;

    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t process input buffer when not configured/enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
