.class public final Landroidx/media3/common/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/common/audio/AudioProcessor$a;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/y0;->h(FFF)F

    move-result p0

    :goto_0
    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    :goto_1
    return p1
.end method

.method public static c(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/h;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move-object/from16 v2, p3

    move v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    const/4 v6, 0x0

    :goto_0
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v2, v1, Landroidx/media3/common/audio/h;->a:I

    new-array v5, v2, [F

    iget v7, v1, Landroidx/media3/common/audio/h;->b:I

    new-array v8, v7, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_2

    invoke-static {v0, v4, v4}, Landroidx/media3/common/audio/d;->b(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v6, v4}, Landroidx/media3/common/audio/d;->b(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v2, :cond_5

    aget v14, v8, v11

    aget v15, v5, v13

    mul-int v16, v13, v7

    add-int v16, v16, v11

    iget-object v3, v1, Landroidx/media3/common/audio/h;->c:[F

    aget v3, v3, v16

    mul-float/2addr v3, v15

    add-float/2addr v3, v14

    aput v3, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    aget v3, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v3, v13, v14}, Landroidx/media3/common/util/y0;->h(FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_6
    aget v3, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v13, v14}, Landroidx/media3/common/util/y0;->h(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_7
    const/4 v3, 0x0

    aput v3, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method
