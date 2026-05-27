.class public final Lorg/bouncycastle/crypto/modes/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/u$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:Lorg/bouncycastle/crypto/f;

.field public c:I

.field public d:Z

.field public e:[B

.field public f:[B

.field public final g:[B

.field public final h:Lorg/bouncycastle/crypto/modes/kgcm/a;

.field public final i:[J

.field public final j:I

.field public final k:Lorg/bouncycastle/crypto/modes/u$a;

.field public final l:Lorg/bouncycastle/crypto/modes/u$a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/u$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->k:Lorg/bouncycastle/crypto/modes/u$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/u$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->l:Lorg/bouncycastle/crypto/modes/u$a;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/u;->a:Lorg/bouncycastle/crypto/e;

    new-instance v0, Lorg/bouncycastle/crypto/f;

    new-instance v1, Lorg/bouncycastle/crypto/modes/t;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/modes/t;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/f;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->b:Lorg/bouncycastle/crypto/f;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/u;->c:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/u;->j:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->e:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->g:[B

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/kgcm/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/modes/kgcm/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/modes/kgcm/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->h:Lorg/bouncycastle/crypto/modes/kgcm/a;

    ushr-int/lit8 p1, p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/u;->i:[J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/u;->f:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/u;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/u;->f:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final b(I[BI)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->k:Lorg/bouncycastle/crypto/modes/u$a;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(III[B)V
    .locals 9

    add-int v0, p1, p2

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/u;->i:[J

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/crypto/modes/u;->j:I

    if-ge p1, v0, :cond_1

    move v4, p1

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_0

    aget-wide v5, v1, v2

    invoke-static {v4, p4}, Landroidx/work/s;->p(I[B)J

    move-result-wide v7

    xor-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/u;->h:Lorg/bouncycastle/crypto/modes/kgcm/a;

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/modes/kgcm/a;->b([J)V

    add-int/2addr p1, v3

    goto :goto_0

    :cond_1
    int-to-long p3, p3

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    const/4 p1, 0x3

    shl-long/2addr p3, p1

    int-to-long v6, p2

    and-long/2addr v4, v6

    shl-long p1, v4, p1

    aget-wide v4, v1, v2

    xor-long/2addr p3, v4

    aput-wide p3, v1, v2

    ushr-int/lit8 p3, v3, 0x4

    aget-wide v3, v1, p3

    xor-long/2addr p1, v3

    aput-wide p1, v1, p3

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    invoke-static {v2, p1, v1}, Landroidx/work/s;->s(I[B[J)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/u;->f:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/u;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {p2, p1, v2, v2, p1}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->i:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->l:Lorg/bouncycastle/crypto/modes/u$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->k:Lorg/bouncycastle/crypto/modes/u$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/crypto/modes/u;->b(I[BI)V

    :cond_0
    return-void
.end method

.method public final doFinal([BI)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/u;->l:Lorg/bouncycastle/crypto/modes/u$a;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    iget-boolean v1, v0, Lorg/bouncycastle/crypto/modes/u;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lorg/bouncycastle/crypto/modes/u;->c:I

    if-lt v10, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v1, v0, Lorg/bouncycastle/crypto/modes/u;->j:I

    new-array v2, v1, [B

    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/u;->a:Lorg/bouncycastle/crypto/e;

    const/4 v11, 0x0

    invoke-interface {v3, v2, v11, v11, v2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    ushr-int/lit8 v3, v1, 0x3

    new-array v3, v3, [J

    invoke-static {v11, v2, v3}, Landroidx/work/s;->q(I[B[J)V

    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/u;->h:Lorg/bouncycastle/crypto/modes/kgcm/a;

    invoke-interface {v4, v3}, Lorg/bouncycastle/crypto/modes/kgcm/a;->a([J)V

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/u;->k:Lorg/bouncycastle/crypto/modes/u$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    if-lez v12, :cond_3

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/u$a;->b()[B

    move-result-object v2

    move v3, v11

    :goto_1
    if-ge v3, v12, :cond_3

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/u;->i:[J

    move v13, v3

    move v6, v11

    :goto_2
    array-length v14, v5

    if-ge v6, v14, :cond_2

    aget-wide v14, v5, v6

    invoke-static {v13, v2}, Landroidx/work/s;->p(I[B)J

    move-result-wide v16

    xor-long v14, v14, v16

    aput-wide v14, v5, v6

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/modes/kgcm/a;->b([J)V

    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/modes/u;->d:Z

    iget-object v13, v0, Lorg/bouncycastle/crypto/modes/u;->b:Lorg/bouncycastle/crypto/f;

    const-string v2, "Output buffer too short"

    if-eqz v1, :cond_5

    array-length v1, v7

    sub-int/2addr v1, v8

    iget v3, v0, Lorg/bouncycastle/crypto/modes/u;->c:I

    sub-int/2addr v1, v3

    if-lt v1, v10, :cond_4

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/modes/u$a;->b()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, v13

    move v4, v10

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/f;->h([BII[BI)I

    move-result v1

    add-int v2, v8, v1

    invoke-virtual {v13, v7, v2}, Lorg/bouncycastle/crypto/f;->a([BI)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v8, v10, v12, v7}, Lorg/bouncycastle/crypto/modes/u;->c(III[B)V

    goto :goto_3

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v1, v0, Lorg/bouncycastle/crypto/modes/u;->c:I

    sub-int v4, v10, v1

    array-length v1, v7

    sub-int/2addr v1, v8

    if-lt v1, v4, :cond_9

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/modes/u$a;->b()[B

    move-result-object v1

    invoke-virtual {v0, v11, v4, v12, v1}, Lorg/bouncycastle/crypto/modes/u;->c(III[B)V

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/modes/u$a;->b()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/f;->h([BII[BI)I

    move-result v1

    add-int v2, v8, v1

    invoke-virtual {v13, v7, v2}, Lorg/bouncycastle/crypto/f;->a([BI)I

    move-result v2

    add-int/2addr v2, v1

    :goto_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/u;->f:[B

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Lorg/bouncycastle/crypto/modes/u;->d:Z

    if-eqz v3, :cond_6

    add-int v3, v8, v2

    iget v4, v0, Lorg/bouncycastle/crypto/modes/u;->c:I

    invoke-static {v1, v11, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/u;->d()V

    iget v1, v0, Lorg/bouncycastle/crypto/modes/u;->c:I

    add-int/2addr v2, v1

    return v2

    :cond_6
    iget v1, v0, Lorg/bouncycastle/crypto/modes/u;->c:I

    new-array v1, v1, [B

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/modes/u$a;->b()[B

    move-result-object v3

    iget v4, v0, Lorg/bouncycastle/crypto/modes/u;->c:I

    sub-int/2addr v10, v4

    invoke-static {v3, v10, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/bouncycastle/crypto/modes/u;->c:I

    new-array v4, v3, [B

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/u;->f:[B

    invoke-static {v5, v11, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/u;->d()V

    return v2

    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "mac verification failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mac is not calculated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/u;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KGCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->l:Lorg/bouncycastle/crypto/modes/u$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/u;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/crypto/modes/u;->c:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/u;->c:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final getUnderlyingCipher()Lorg/bouncycastle/crypto/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/u;->a:Lorg/bouncycastle/crypto/e;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/u;->d:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/a;

    iget v0, p0, Lorg/bouncycastle/crypto/modes/u;->j:I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/u;->g:[B

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/a;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    array-length v3, v2

    array-length v4, p1

    sub-int/2addr v3, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    array-length v4, p1

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/a;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/u;->e:[B

    const/16 v3, 0x40

    iget v4, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    if-lt v4, v3, :cond_1

    shl-int/lit8 v3, v0, 0x3

    if-gt v4, v3, :cond_1

    and-int/lit8 v3, v4, 0x7

    if-nez v3, :cond_1

    ushr-int/lit8 v3, v4, 0x3

    iput v3, p0, Lorg/bouncycastle/crypto/modes/u;->c:I

    if-eqz p1, :cond_0

    array-length v3, p1

    invoke-virtual {p0, v1, p1, v3}, Lorg/bouncycastle/crypto/modes/u;->b(I[BI)V

    :cond_0
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/x0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {v4, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    array-length v3, v2

    array-length v4, p1

    sub-int/2addr v3, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    array-length v4, p1

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/u;->e:[B

    iput v0, p0, Lorg/bouncycastle/crypto/modes/u;->c:I

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    :goto_0
    new-array p2, v0, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/u;->f:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/u;->b:Lorg/bouncycastle/crypto/f;

    new-instance v0, Lorg/bouncycastle/crypto/params/d1;

    invoke-direct {v0, p1, v2}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/f;->f(ZLorg/bouncycastle/crypto/i;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/u;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {p2, v1, p1}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/u;->l:Lorg/bouncycastle/crypto/modes/u$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/u;->l:Lorg/bouncycastle/crypto/modes/u$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
