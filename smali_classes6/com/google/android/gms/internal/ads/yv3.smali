.class public final Lcom/google/android/gms/internal/ads/yv3;
.super Lcom/google/android/gms/internal/ads/pk1;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/android/gms/internal/ads/zh1;

.field public j:I

.field public k:Z

.field public l:I

.field public m:J

.field public n:I

.field public o:[B

.field public p:I

.field public q:I

.field public r:[B


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/yv3;->l:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v1, v3, v1

    iget v5, p0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    add-int v7, v5, v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v8, v8

    if-ge v7, v8, :cond_3

    sub-int/2addr v8, v7

    goto :goto_4

    :cond_3
    sub-int/2addr v8, v5

    sub-int v7, v6, v8

    sub-int v8, v5, v7

    :goto_4
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v5, v5

    if-gt v6, v5, :cond_4

    move v5, v2

    goto :goto_5

    :cond_4
    move v5, v4

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    if-ge v3, v0, :cond_5

    if-ge v1, v8, :cond_5

    goto :goto_6

    :cond_5
    move v2, v4

    :goto_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/yv3;->i(Z)V

    if-eqz v2, :cond_6

    iput v4, p0, Lcom/google/android/gms/internal/ads/yv3;->l:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/yv3;->n:I

    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v3, v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v1, :cond_8

    iget v1, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    invoke-static {v3, v1, v1, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result v1

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, -0x2

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v1, v3, :cond_a

    iput v2, p0, Lcom/google/android/gms/internal/ads/yv3;->l:I

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pk1;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zh1;)Lcom/google/android/gms/internal/ads/zh1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdy;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zh1;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv3;->i:Lcom/google/android/gms/internal/ads/zh1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zh1;->b:I

    add-int/2addr v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Lcom/google/android/gms/internal/ads/zh1;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yv3;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv3;->i:Lcom/google/android/gms/internal/ads/zh1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zh1;->a:I

    int-to-long v0, v0

    const-wide/32 v2, 0x186a0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v1, v1

    add-int/2addr v0, v0

    if-eq v1, v0, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv3;->l:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yv3;->m:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv3;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yv3;->i(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv3;->n:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yv3;->k:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zh1;->e:Lcom/google/android/gms/internal/ads/zh1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yv3;->i:Lcom/google/android/gms/internal/ads/zh1;

    sget-object v0, Lcom/google/android/gms/internal/ads/nv2;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    return-void
.end method

.method public final h(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv3;->i:Lcom/google/android/gms/internal/ads/zh1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zh1;->a:I

    int-to-long v0, v0

    const-wide/32 v2, 0x1e8480

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/yv3;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v1, v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    int-to-float p1, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method public final i(Z)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/yv3;->n:I

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yv3;->j(II)V

    move p1, v0

    :goto_1
    move v1, p1

    goto :goto_3

    :cond_2
    shr-int/lit8 p1, v1, 0x1

    if-lt v0, p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length p1, p1

    shr-int/2addr p1, v2

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/yv3;->j(II)V

    goto :goto_1

    :cond_4
    shr-int/2addr v1, v2

    sub-int v3, v0, v1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/yv3;->h(I)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v5, v5

    shr-int/2addr v5, v2

    add-int/2addr p1, v5

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/yv3;->j(II)V

    add-int/2addr v1, v3

    move v6, v1

    move v1, p1

    move p1, v6

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/yv3;->h(I)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/yv3;->j(II)V

    move v1, p1

    move p1, v3

    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    rem-int v3, p1, v3

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    const-string v5, "bytesConsumed is not aligned to frame size: %s"

    invoke-static {p1, v5}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_8

    if-lt v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yv3;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    div-int v3, v1, v2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/yv3;->n:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yv3;->m:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/yv3;->m:J

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(II)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    add-int v5, v3, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v7, v6

    if-gt v5, v7, :cond_2

    sub-int/2addr v5, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    sub-int v3, v7, v3

    sub-int/2addr v4, v3

    if-lt v4, p1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    sub-int/2addr v4, p1

    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-int v3, p1, v4

    sub-int/2addr v7, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    add-int v4, v3, p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v6, v5

    if-gt v4, v6, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    sub-int/2addr v6, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p1, v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    rem-int v3, p1, v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sizeToOutput is not aligned to frame size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/fz1;->d(Ljava/lang/String;Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    array-length v4, v4

    if-ge v3, v4, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/yv3;->j:I

    rem-int v4, p1, v4

    const-string v5, "byteOutput size is not aligned to frame size "

    invoke-static {p1, v5}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/fz1;->d(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    if-eq p2, v1, :cond_d

    move v1, v2

    :goto_5
    if-ge v1, p1, :cond_d

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v3, v4

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    if-nez p2, :cond_9

    add-int/lit8 v6, p1, -0x1

    mul-int/lit16 v7, v1, 0x3e8

    div-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x5a

    div-int/lit16 v7, v7, 0x3e8

    add-int/lit8 v7, v7, 0x64

    goto :goto_6

    :cond_9
    const/16 v7, 0xa

    if-ne p2, v0, :cond_a

    add-int/lit8 v6, p1, -0x1

    const v8, 0x15f90

    mul-int/2addr v8, v1

    div-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x3e8

    add-int/2addr v7, v8

    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x64

    const/16 v6, 0x7fff

    if-lt v5, v6, :cond_b

    const/4 v5, -0x1

    aput-byte v5, v3, v1

    const/16 v5, 0x7f

    aput-byte v5, v3, v4

    goto :goto_7

    :cond_b
    const/16 v6, -0x8000

    if-gt v5, v6, :cond_c

    aput-byte v2, v3, v1

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    goto :goto_7

    :cond_c
    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    :goto_7
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pk1;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv3;->i:Lcom/google/android/gms/internal/ads/zh1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zh1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yv3;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
