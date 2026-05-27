.class public final Lorg/bouncycastle/crypto/modes/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/q$a;,
        Lorg/bouncycastle/crypto/modes/q$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:Lorg/bouncycastle/crypto/modes/gcm/a;

.field public final c:[B

.field public final d:[B

.field public final e:Lorg/bouncycastle/crypto/modes/q$b;

.field public final f:Lorg/bouncycastle/crypto/modes/q$b;

.field public g:Lorg/bouncycastle/crypto/modes/q$a;

.field public h:Lorg/bouncycastle/crypto/modes/q$a;

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I

.field public final m:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/q;->c:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/q;->d:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/q;->m:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    if-ne v2, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/q;->a:Lorg/bouncycastle/crypto/e;

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    new-instance p1, Lorg/bouncycastle/crypto/modes/q$b;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/modes/q$b;-><init>(Lorg/bouncycastle/crypto/modes/q;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/q;->e:Lorg/bouncycastle/crypto/modes/q$b;

    new-instance p1, Lorg/bouncycastle/crypto/modes/q$b;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/modes/q$b;-><init>(Lorg/bouncycastle/crypto/modes/q;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/q;->f:Lorg/bouncycastle/crypto/modes/q$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d([BIIZ)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    add-int v0, p1, p2

    if-ltz p2, :cond_3

    if-ltz p1, :cond_3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw p0
.end method

.method public static f([BII[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->m:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(I[BI)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/modes/q;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->e:Lorg/bouncycastle/crypto/modes/q$b;

    iget-wide v1, v0, Lorg/bouncycastle/crypto/modes/q$b;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    add-long/2addr v1, v3

    const v5, 0x7fffffe7

    sub-int/2addr v5, p3

    int-to-long v5, v5

    add-long/2addr v5, v3

    cmp-long v1, v1, v5

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v1}, Lorg/bouncycastle/crypto/modes/q;->d([BIIZ)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/q$b;->a(I[BI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AEAD byte count exceeded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AEAD data cannot be processed after ordinary data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher is not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->f:Lorg/bouncycastle/crypto/modes/q$b;

    iget v1, v0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/q$b;->e:Lorg/bouncycastle/crypto/modes/q;

    iget-object v3, v1, Lorg/bouncycastle/crypto/modes/q;->d:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    iget v3, v0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    iget-object v4, v1, Lorg/bouncycastle/crypto/modes/q;->d:[B

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/q$b;->a:[B

    invoke-static {v5, v2, v3, v4}, Lorg/bouncycastle/crypto/modes/q;->f([BII[B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/modes/q;->g([B)V

    :cond_0
    const/16 v1, 0x10

    new-array v3, v1, [B

    new-array v4, v1, [B

    iget-wide v5, v0, Lorg/bouncycastle/crypto/modes/q$b;->d:J

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    invoke-static {v5, v6, v2, v4}, Landroidx/work/s;->r(JI[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->e:Lorg/bouncycastle/crypto/modes/q$b;

    iget-wide v5, v0, Lorg/bouncycastle/crypto/modes/q$b;->d:J

    mul-long/2addr v5, v7

    const/16 v0, 0x8

    invoke-static {v5, v6, v0, v4}, Landroidx/work/s;->r(JI[B)V

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/modes/q;->g([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->c:[B

    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/modes/q;->f([BII[B)V

    new-array v0, v1, [B

    move v1, v2

    :goto_0
    const/16 v4, 0xc

    if-ge v1, v4, :cond_1

    aget-byte v4, v3, v1

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/q;->k:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, -0x81

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/q;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1, v3, v2, v2, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/modes/q;->e(I)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/modes/q;->getOutputSize(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Lorg/bouncycastle/crypto/modes/q;->d([BIIZ)V

    iget-boolean v4, v0, Lorg/bouncycastle/crypto/modes/q;->i:Z

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/q;->m:[B

    const/4 v7, 0x4

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/q;->a:Lorg/bouncycastle/crypto/e;

    const/16 v9, 0xf

    const/16 v10, 0x10

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/q;->c()[B

    move-result-object v4

    iget-object v11, v0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/modes/q$a;->c()[B

    move-result-object v11

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v12

    aget-byte v13, v12, v9

    or-int/lit8 v13, v13, -0x80

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    new-array v9, v10, [B

    iget-object v13, v0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    move v14, v3

    :goto_0
    if-lez v13, :cond_3

    invoke-interface {v8, v12, v3, v3, v9}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v10, v3

    :goto_1
    if-ge v10, v15, :cond_0

    aget-byte v17, v9, v10

    add-int v18, v10, v14

    aget-byte v18, v11, v18

    xor-int v5, v17, v18

    int-to-byte v5, v5

    aput-byte v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int v5, v2, v14

    invoke-static {v9, v3, v1, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v13, v15

    add-int/2addr v14, v15

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_2

    aget-byte v10, v12, v5

    const/4 v15, 0x1

    add-int/2addr v10, v15

    int-to-byte v10, v10

    aput-byte v10, v12, v5

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v5, 0x1

    const/16 v10, 0x10

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    const/16 v7, 0x10

    add-int/2addr v5, v7

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v4, v3, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v6

    invoke-static {v4, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/q;->h()V

    return v5

    :cond_4
    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/q;->h:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/modes/q$a;->c()[B

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/q;->h:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/lit8 v10, v5, -0x10

    if-ltz v10, :cond_a

    invoke-static {v10, v4, v5}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v11

    aget-byte v12, v11, v9

    or-int/lit8 v12, v12, -0x80

    int-to-byte v12, v12

    aput-byte v12, v11, v9

    const/16 v9, 0x10

    new-array v12, v9, [B

    move v13, v3

    :goto_4
    if-lez v10, :cond_8

    invoke-interface {v8, v11, v3, v3, v12}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v3

    :goto_5
    if-ge v15, v14, :cond_5

    aget-byte v16, v12, v15

    add-int v17, v15, v13

    aget-byte v17, v4, v17

    xor-int v9, v16, v17

    int-to-byte v9, v9

    aput-byte v9, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x10

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v9, v12, v3, v14}, Ljava/io/OutputStream;->write([BII)V

    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/q;->f:Lorg/bouncycastle/crypto/modes/q$b;

    invoke-virtual {v9, v3, v12, v14}, Lorg/bouncycastle/crypto/modes/q$b;->a(I[BI)V

    sub-int/2addr v10, v14

    add-int/2addr v13, v14

    move v9, v3

    :goto_6
    if-ge v9, v7, :cond_7

    aget-byte v14, v11, v9

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v11, v9

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x1

    :goto_7
    const/16 v9, 0x10

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/q;->c()[B

    move-result-object v4

    invoke-static {v4, v5}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v5

    if-eqz v5, :cond_9

    array-length v5, v6

    invoke-static {v4, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/modes/q$a;->c()[B

    move-result-object v5

    invoke-static {v5, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/q;->h()V

    return v4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/q;->h()V

    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "mac check failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "Data too short"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/crypto/modes/q;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->e:Lorg/bouncycastle/crypto/modes/q$b;

    iget v1, v0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/q$b;->e:Lorg/bouncycastle/crypto/modes/q;

    iget-object v2, v1, Lorg/bouncycastle/crypto/modes/q;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iget v2, v0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    iget-object v4, v1, Lorg/bouncycastle/crypto/modes/q;->d:[B

    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/q$b;->a:[B

    invoke-static {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/modes/q;->f([BII[B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/modes/q;->g([B)V

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/q;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/modes/q;->l:I

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/q;->i:Z

    if-nez v2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->h:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7ffffff7

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x7fffffe7

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    add-long/2addr v0, v4

    int-to-long v6, p1

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g([B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/q;->c:[B

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget-byte v2, v1, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/q;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/modes/gcm/a;->b([B)V

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/q;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GCM-SIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/q;->i:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->h:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUnderlyingCipher()Lorg/bouncycastle/crypto/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->a:Lorg/bouncycastle/crypto/e;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/q$a;->b()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->e:Lorg/bouncycastle/crypto/modes/q$b;

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/bouncycastle/crypto/modes/q$b;->d:J

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/q;->f:Lorg/bouncycastle/crypto/modes/q$b;

    iput v1, v4, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    iput-wide v2, v4, Lorg/bouncycastle/crypto/modes/q$b;->d:J

    new-instance v2, Lorg/bouncycastle/crypto/modes/q$a;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/q;->i:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/modes/q$a;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/q;->h:Lorg/bouncycastle/crypto/modes/q$a;

    iget v2, p0, Lorg/bouncycastle/crypto/modes/q;->l:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/bouncycastle/crypto/modes/q;->l:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/q;->c:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/q;->j:[B

    if-eqz v2, :cond_2

    array-length v3, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/q$b;->a(I[BI)V

    :cond_2
    return-void
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/a;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/a;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/a;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/x0;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_8

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p2, Lorg/bouncycastle/crypto/params/x0;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_7

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    if-eqz p2, :cond_6

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v4, v2

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-eq v4, v6, :cond_1

    array-length v4, v2

    if-ne v4, v5, :cond_6

    :cond_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/q;->i:Z

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/q;->j:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/q;->k:[B

    new-array p1, v6, [B

    new-array v0, v6, [B

    new-array v4, v6, [B

    array-length v2, v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v1, v8, p1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/q;->a:Lorg/bouncycastle/crypto/e;

    const/4 v3, 0x1

    invoke-interface {v1, v3, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-interface {v1, p1, v8, v8, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    const/16 p2, 0x8

    invoke-static {v0, v8, v4, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v9, p1, v8

    add-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    invoke-interface {v1, p1, v8, v8, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-static {v0, v8, v4, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v9, p1, v8

    add-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    invoke-interface {v1, p1, v8, v8, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-static {v0, v8, v7, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v9, p1, v8

    add-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    invoke-interface {v1, p1, v8, v8, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-static {v0, v8, v7, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_2

    aget-byte v5, p1, v8

    add-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v8

    invoke-interface {v1, p1, v8, v8, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-static {v0, v8, v7, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, p1, v8

    add-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v8

    invoke-interface {v1, p1, v8, v8, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    const/16 p1, 0x18

    invoke-static {v0, v8, v7, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {p1, v7, v8, v2}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-interface {v1, v3, p1}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-static {v4, v8, v6, v0}, Lorg/bouncycastle/crypto/modes/q;->f([BII[B)V

    move p1, v8

    move p2, p1

    :goto_1
    if-ge p1, v6, :cond_4

    aget-byte v1, v0, p1

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    and-int/lit8 p2, v1, 0x1

    if-nez p2, :cond_3

    move p2, v8

    goto :goto_2

    :cond_3
    const/16 p2, -0x80

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    aget-byte p1, v0, v8

    xor-int/lit8 p1, p1, -0x1f

    int-to-byte p1, p1

    aput-byte p1, v0, v8

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/q;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/a;->a([B)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/q;->l:I

    or-int/2addr p1, v3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/q;->l:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/q;->h()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid nonce"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM-SIV"

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

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/modes/q;->e(I)V

    iget-boolean p3, p0, Lorg/bouncycastle/crypto/modes/q;->i:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/q;->f:Lorg/bouncycastle/crypto/modes/q$b;

    iget-object v1, p3, Lorg/bouncycastle/crypto/modes/q$b;->b:[B

    aput-byte p1, v1, v0

    invoke-virtual {p3, v0, v1, p2}, Lorg/bouncycastle/crypto/modes/q$b;->a(I[BI)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/q;->h:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return v0
.end method

.method public final processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/q;->e(I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/q;->d([BIIZ)V

    iget-boolean p5, p0, Lorg/bouncycastle/crypto/modes/q;->i:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/q;->g:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/q;->f:Lorg/bouncycastle/crypto/modes/q$b;

    invoke-virtual {p5, p2, p1, p3}, Lorg/bouncycastle/crypto/modes/q$b;->a(I[BI)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/q;->h:Lorg/bouncycastle/crypto/modes/q$a;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return p4
.end method
