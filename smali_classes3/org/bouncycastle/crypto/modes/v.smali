.class public final Lorg/bouncycastle/crypto/modes/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/a;


# instance fields
.field public a:Lorg/bouncycastle/crypto/e;

.field public b:Lorg/bouncycastle/crypto/e;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B


# direct methods
.method public static c([B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    aget-byte v0, v1, p0

    rsub-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x3

    const/16 v3, 0x87

    ushr-int v2, v3, v2

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    return-object v1
.end method

.method public static d(I[B)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p1, p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p1, p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([B[B)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/f3;->b(I[B[B)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->v:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(I[BI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/v;->n:I

    add-int v4, p1, v1

    aget-byte v4, p2, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/v;->n:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/v;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/v;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/v;->e(I)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/v;->r:[B

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/v;->r:[B

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/v;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v3, v2, v0, v0, v2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->s:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iput v0, p0, Lorg/bouncycastle/crypto/modes/v;->n:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->n:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/v;->d(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->g:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->r:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->r:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v2, v0, v1, v1, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->s:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->a:Lorg/bouncycastle/crypto/e;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/v;->t:[B

    const-string v5, "Output buffer too short"

    const/16 v6, 0x10

    if-lez v0, :cond_5

    iget-boolean v7, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/modes/v;->d(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->g:[B

    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    new-array v0, v6, [B

    invoke-interface {v2, v4, v1, v1, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {v7, v0}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    array-length v0, p1

    iget v7, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    add-int v8, p2, v7

    if-lt v0, v8, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {v0, v1, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    iget v7, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    invoke-static {v7, v0}, Lorg/bouncycastle/crypto/modes/v;->d(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/v;->h:[B

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    invoke-interface {v2, v0, v1, v1, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/v;->s:[B

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    new-array v7, v0, [B

    iput-object v7, p0, Lorg/bouncycastle/crypto/modes/v;->v:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    invoke-static {v8, v1, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    iget-boolean v7, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    if-eqz v7, :cond_7

    array-length v3, p1

    add-int/2addr p2, v0

    iget v7, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    add-int v8, p2, v7

    if-lt v3, v8, :cond_6

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/v;->v:[B

    invoke-static {v3, v1, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->v:[B

    invoke-static {p1, v3}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_2
    invoke-interface {v2}, Lorg/bouncycastle/crypto/e;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->b:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    if-eqz p1, :cond_8

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_8
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    if-eqz p1, :cond_9

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_9
    iput v1, p0, Lorg/bouncycastle/crypto/modes/v;->n:I

    iput v1, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/v;->p:J

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/v;->q:J

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->r:[B

    if-eqz p1, :cond_a

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_a
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->s:[B

    if-eqz p1, :cond_b

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->k:[B

    invoke-static {p1, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    if-eqz p1, :cond_c

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_c
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->e:[B

    if-eqz p1, :cond_d

    array-length p2, p1

    invoke-virtual {p0, v1, p1, p2}, Lorg/bouncycastle/crypto/modes/v;->b(I[BI)V

    :cond_d
    return v0

    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in OCB failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bouncycastle/crypto/modes/v;->c([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final f(I[B)V
    .locals 6

    array-length v0, p2

    add-int/lit8 v1, p1, 0x10

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iput v1, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    :cond_0
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/v;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/v;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/v;->e(I)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->t:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->b:Lorg/bouncycastle/crypto/e;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-interface {v0, v3, v1, v1, v3}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/modes/v;->g([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/v;->b:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final getUnderlyingCipher()Lorg/bouncycastle/crypto/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->b:Lorg/bouncycastle/crypto/e;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/v;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/v;->v:[B

    instance-of v2, p2, Lorg/bouncycastle/crypto/params/a;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/a;->b:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iget-object v5, p2, Lorg/bouncycastle/crypto/params/a;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/v;->e:[B

    const/16 v5, 0x40

    iget v6, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    if-lt v6, v5, :cond_0

    const/16 v5, 0x80

    if-gt v6, v5, :cond_0

    rem-int/lit8 v5, v6, 0x8

    if-nez v5, :cond_0

    div-int/2addr v6, v3

    iput v6, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/x0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {v6, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v2, :cond_c

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/v;->e:[B

    iput v4, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p2, Lorg/bouncycastle/crypto/params/x0;

    :goto_0
    new-array v5, v4, [B

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/v;->l:[B

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    const/4 v5, 0x0

    if-nez v2, :cond_3

    new-array v2, v5, [B

    :cond_3
    array-length v6, v2

    const/16 v7, 0xf

    if-gt v6, v7, :cond_b

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/v;->a:Lorg/bouncycastle/crypto/e;

    const/4 v8, 0x1

    if-eqz p2, :cond_4

    invoke-interface {v6, v8, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->b:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/v;->i:[B

    goto :goto_2

    :cond_4
    if-ne v0, p1, :cond_a

    :goto_2
    new-array p1, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->g:[B

    invoke-interface {v6, p1, v5, v5, p1}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/v;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->h:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->f:Ljava/util/Vector;

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/v;->h:[B

    invoke-static {p2}, Lorg/bouncycastle/crypto/modes/v;->c([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array p1, v4, [B

    array-length p2, v2

    rsub-int/lit8 p2, p2, 0x10

    array-length v0, v2

    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/bouncycastle/crypto/modes/v;->d:I

    shl-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    aput-byte p2, p1, v5

    array-length p2, v2

    rsub-int/lit8 p2, p2, 0xf

    aget-byte v0, p1, p2

    or-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    aget-byte p2, p1, v7

    and-int/lit8 v0, p2, 0x3f

    and-int/lit16 p2, p2, 0xc0

    int-to-byte p2, p2

    aput-byte p2, p1, v7

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/v;->i:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/v;->j:[B

    if-eqz p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    new-array p2, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->i:[B

    invoke-interface {v6, p1, v5, v5, p2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-static {p2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v5

    :goto_3
    if-ge p1, v3, :cond_6

    add-int/lit8 v2, p1, 0x10

    aget-byte v6, p2, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v7, p2, p1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    goto :goto_3

    :cond_6
    rem-int/lit8 p1, v0, 0x8

    div-int/2addr v0, v3

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/v;->k:[B

    if-nez p1, :cond_7

    invoke-static {v1, v0, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_4
    if-ge v2, v4, :cond_8

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v0, v8

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v6, p1

    rsub-int/lit8 v9, p1, 0x8

    ushr-int/2addr v7, v9

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iput v5, p0, Lorg/bouncycastle/crypto/modes/v;->n:I

    iput v5, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/v;->p:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/v;->q:J

    new-array p1, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->r:[B

    new-array p1, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->s:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->t:[B

    invoke-static {p2, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->u:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/v;->e:[B

    if-eqz p1, :cond_9

    array-length p2, p1

    invoke-virtual {p0, v5, p1, p2}, Lorg/bouncycastle/crypto/modes/v;->b(I[BI)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be no more than 15 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to OCB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p3, p2}, Lorg/bouncycastle/crypto/modes/v;->f(I[B)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/v;->getUpdateOutputSize(I)I

    move-result v1

    invoke-static {p2, p3, p5, v1}, Lorg/bouncycastle/util/a;->w(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, p3, [B

    invoke-static {p4, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/v;->m:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/v;->o:I

    array-length v2, v2

    if-ne v3, v2, :cond_1

    add-int v2, p5, v1

    invoke-virtual {p0, v2, p4}, Lorg/bouncycastle/crypto/modes/v;->f(I[B)V

    add-int/lit8 v1, v1, 0x10

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
