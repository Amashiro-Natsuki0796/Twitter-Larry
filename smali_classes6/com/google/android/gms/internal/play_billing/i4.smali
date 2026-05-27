.class public final Lcom/google/android/gms/internal/play_billing/i4;
.super Lcom/google/android/gms/internal/play_billing/j4;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/i4;->d:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->e:I

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
.method public final f(B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i4;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->e:I

    int-to-long v4, v0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final g(I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    move-object v6, p2

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->e:I

    int-to-long v3, v0

    move-object v0, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final h(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(B)V

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/play_billing/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/g4;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/g4;->f(Lcom/google/android/gms/internal/play_billing/i4;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i4;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i4;->d:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->e:I

    int-to-long v4, v0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/i4;->m(J)V

    return-void
.end method

.method public final m(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i4;->d:[B

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/i4;->e:I

    int-to-long v4, p2

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final n(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i4;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/i4;->u(J)V

    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/f7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/i4;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/i4;->e:I

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/g7;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/g7;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/g7;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/f7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/j4;->b:Ljava/util/logging/Logger;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final q(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    return-void
.end method

.method public final r(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    return-void
.end method

.method public final s(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i4;->d:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->e:I

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final t(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/i4;->u(J)V

    return-void
.end method

.method public final u(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->d:[B

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/j4;->c:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget v7, p0, Lcom/google/android/gms/internal/play_billing/i4;->e:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    sub-int v1, v7, v1

    const/16 v8, 0xa

    if-lt v1, v8, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    long-to-int v7, p1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    int-to-long p1, p1

    int-to-byte v1, v7

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/e7;->f:J

    add-long/2addr v2, p1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/d7;->d(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    int-to-long v8, v1

    or-int/lit16 v1, v7, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    sget-wide v10, Lcom/google/android/gms/internal/play_billing/e7;->f:J

    add-long/2addr v10, v8

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v7, v0, v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/d7;->d(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v1, v8, v3

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/i4;->f:I

    int-to-long v1, p2

    int-to-long v3, v7

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method
