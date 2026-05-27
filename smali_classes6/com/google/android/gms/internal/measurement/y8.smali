.class public final Lcom/google/android/gms/internal/measurement/y8;
.super Lcom/google/android/gms/internal/measurement/z8;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y8;->d:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/y8;->e:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Array range is invalid. Buffer.length="

    const-string v2, ", offset=0, length="

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final g(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    return-void
.end method

.method public final h(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/y8;->s(I)V

    return-void
.end method

.method public final i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    return-void
.end method

.method public final j(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/y8;->u(I)V

    return-void
.end method

.method public final k(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/y8;->v(J)V

    return-void
.end method

.method public final l(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/y8;->w(J)V

    return-void
.end method

.method public final m(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/y8;->r(B)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/y8;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/measurement/w8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/y8;->p(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/w8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/w8;->e(Lcom/google/android/gms/internal/measurement/y8;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/measurement/va;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/va;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/va;->c(Lcom/google/android/gms/internal/measurement/y8;)V

    return-void
.end method

.method public final r(B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y8;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlk;

    int-to-long v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->e:I

    int-to-long v4, v0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/y8;->v(J)V

    return-void
.end method

.method public final t(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y8;->d:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlk;

    int-to-long v3, v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->e:I

    int-to-long v5, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final u(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y8;->d:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlk;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->e:I

    int-to-long v4, v0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final v(J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/y8;->f:I

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y8;->d:[B

    sget-boolean v3, Lcom/google/android/gms/internal/measurement/z8;->c:Z

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    iget v9, v1, Lcom/google/android/gms/internal/measurement/y8;->e:I

    if-eqz v3, :cond_1

    sub-int v3, v9, v0

    const/16 v10, 0xa

    if-lt v3, v10, :cond_1

    move-wide/from16 v9, p1

    :goto_0
    and-long v11, v9, v7

    cmp-long v3, v11, v5

    if-nez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    long-to-int v0, v9

    int-to-byte v0, v0

    sget-wide v6, Lcom/google/android/gms/internal/measurement/vb;->f:J

    add-long/2addr v6, v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v4, v2, v6, v7, v0}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-long v11, v0

    long-to-int v0, v9

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    sget-wide v13, Lcom/google/android/gms/internal/measurement/vb;->f:J

    add-long/2addr v13, v11

    sget-object v11, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v11, v2, v13, v14, v0}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Object;JB)V

    ushr-long/2addr v9, v4

    move v0, v3

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p1

    :goto_1
    and-long v12, v10, v7

    cmp-long v3, v12, v5

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    long-to-int v4, v10

    int-to-byte v4, v4

    :try_start_0
    aput-byte v4, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v3, v1, Lcom/google/android/gms/internal/measurement/y8;->f:I

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v0, 0x1

    long-to-int v12, v10

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_1
    aput-byte v12, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr v10, v4

    move v0, v3

    goto :goto_1

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlk;

    int-to-long v11, v3

    int-to-long v13, v9

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final w(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y8;->d:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlk;

    iget p2, p0, Lcom/google/android/gms/internal/measurement/y8;->e:I

    int-to-long v4, p2

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final x(I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    return-void

    :catch_0
    move-exception p2

    move-object v6, p2

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzlk;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->e:I

    int-to-long v3, v0

    move-object v0, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final y(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/xb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y8;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/y8;->e:I

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/yb;->c(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/yb;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/yb;->c(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/xb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/y8;->x(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y8;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
