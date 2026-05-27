.class public final Lorg/bouncycastle/crypto/modes/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/s$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public final f:[B

.field public g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:[B

.field public final l:Lorg/bouncycastle/crypto/modes/s$a;

.field public final m:Lorg/bouncycastle/crypto/modes/s$a;

.field public final n:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/s$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->l:Lorg/bouncycastle/crypto/modes/s$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/s$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->m:Lorg/bouncycastle/crypto/modes/s$a;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/modes/s;->n:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/s;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->g:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->d:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->e:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->f:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->h:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->i:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->j:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/s;->k:[B

    iput v0, p0, Lorg/bouncycastle/crypto/modes/s;->n:I

    return-void
.end method

.method public static e(I[B)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    int-to-byte p0, p0

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(I[BI)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->l:Lorg/bouncycastle/crypto/modes/s$a;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(I[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/s;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/s;->f:[B

    if-ge v2, v4, :cond_0

    aget-byte v3, v5, v2

    add-int v4, v1, v2

    aget-byte v4, p2, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5, v0, v0, v5}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-interface {v3}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-interface {v3}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d([BII[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/s;->k:[B

    array-length v3, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/s;->j:[B

    if-ge v1, v3, :cond_0

    aget-byte v3, v4, v1

    aget-byte v2, v2, v1

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->a:Lorg/bouncycastle/crypto/e;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/s;->i:[B

    invoke-interface {v1, v4, v0, v0, v2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :goto_1
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v3, p3, v0

    aget-byte v4, v2, v0

    add-int v5, p2, v0

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->m:Lorg/bouncycastle/crypto/modes/s$a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/s$a;->b()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    array-length v3, v1

    if-lt v3, v2, :cond_f

    array-length v3, p1

    sub-int/2addr v3, p2

    if-lt v3, v2, :cond_e

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/s;->l:Lorg/bouncycastle/crypto/modes/s$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/s;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/s$a;->b()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p0, v3, v4, v0}, Lorg/bouncycastle/crypto/modes/s;->f(I[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/s$a;->b()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget v5, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, v3, v4, v0}, Lorg/bouncycastle/crypto/modes/s;->f(I[BI)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/s;->c:Z

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/s;->f:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/s;->k:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/s;->i:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/s;->j:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/s;->a:Lorg/bouncycastle/crypto/e;

    const/4 v8, 0x0

    const-string v9, "partial blocks not supported"

    if-eqz v0, :cond_6

    invoke-interface {v7}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    rem-int v0, v2, v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/crypto/modes/s;->c(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->g:[B

    invoke-interface {v7, v0, v8, v8, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v0, v2

    move v9, v8

    :goto_1
    if-lez v0, :cond_2

    invoke-virtual {p0, v1, v9, p2, p1}, Lorg/bouncycastle/crypto/modes/s;->d([BII[B)V

    invoke-interface {v7}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v10

    sub-int/2addr v0, v10

    invoke-interface {v7}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface {v7}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v10

    add-int/2addr p2, v10

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_2
    array-length v1, v4

    if-ge v0, v1, :cond_3

    aget-byte v1, v6, v0

    aget-byte v9, v4, v0

    add-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v7, v6, v8, v8, v5}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v0, v8

    :goto_3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    if-ge v0, v1, :cond_4

    add-int v1, p2, v0

    aget-byte v4, v5, v0

    aget-byte v6, v3, v0

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/s;->e:[B

    invoke-static {v3, v8, p1, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/s;->g()V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    add-int/2addr v2, p1

    goto/16 :goto_8

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v0, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    sub-int v0, v2, v0

    invoke-interface {v7}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v10

    rem-int/2addr v0, v10

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->g:[B

    invoke-interface {v7, v0, v8, v8, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-interface {v7}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    div-int v0, v2, v0

    move v9, v8

    move v10, v9

    :goto_4
    if-ge v9, v0, :cond_7

    invoke-virtual {p0, v1, v10, p2, p1}, Lorg/bouncycastle/crypto/modes/s;->d([BII[B)V

    invoke-interface {v7}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface {v7}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v11

    add-int/2addr p2, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-le v2, v10, :cond_a

    move v0, v8

    :goto_5
    array-length v9, v4

    if-ge v0, v9, :cond_8

    aget-byte v9, v6, v0

    aget-byte v11, v4, v0

    add-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v7, v6, v8, v8, v5}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v0, v8

    :goto_6
    iget v9, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    if-ge v0, v9, :cond_9

    add-int v9, p2, v0

    aget-byte v11, v5, v0

    add-int v12, v10, v0

    aget-byte v12, v1, v12

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p1, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr p2, v9

    :cond_a
    move v0, v8

    :goto_7
    array-length v1, v4

    if-ge v0, v1, :cond_b

    aget-byte v1, v6, v0

    aget-byte v9, v4, v0

    add-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-interface {v7, v6, v8, v8, v5}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    sub-int v1, p2, v0

    invoke-static {p1, v1, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/modes/s;->c(I[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/s;->e:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    invoke-static {v3, v8, p1, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    new-array p2, p1, [B

    invoke-static {v5, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/s;->e:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/s;->g()V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    sub-int/2addr v2, p1

    :goto_8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/s;->g()V

    return v2

    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I[BI)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    if-lt p1, v1, :cond_d

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    rem-int v1, p1, v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->g:[B

    array-length v2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/modes/s;->n:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/s;->h:[B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->i:[B

    invoke-static {p3, v1}, Lorg/bouncycastle/crypto/modes/s;->e(I[B)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/s;->g:[B

    array-length p3, p3

    iget v2, p0, Lorg/bouncycastle/crypto/modes/s;->n:I

    sub-int/2addr p3, v2

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v4, v3, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, v3

    add-int/lit8 p3, p3, -0x1

    iget v5, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x8

    if-eq v5, v7, :cond_4

    const/16 v7, 0x10

    if-eq v5, v7, :cond_3

    const/16 v7, 0x20

    if-eq v5, v7, :cond_2

    const/16 v7, 0x30

    if-eq v5, v7, :cond_1

    const/16 v7, 0x40

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "110"

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v5, "101"

    goto :goto_0

    :cond_2
    const-string v5, "100"

    goto :goto_0

    :cond_3
    const-string v5, "011"

    goto :goto_0

    :cond_4
    const-string v5, "010"

    goto :goto_0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/modes/s;->n:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v2, :cond_5

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "0"

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, p3

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/s;->f:[B

    invoke-interface {v0, v3, v4, v4, p3}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/modes/s;->e(I[B)V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    iget v3, p0, Lorg/bouncycastle/crypto/modes/s;->n:I

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_8

    move v2, v4

    :goto_3
    if-ge v2, p1, :cond_6

    iget v3, p0, Lorg/bouncycastle/crypto/modes/s;->n:I

    add-int/2addr v3, v2

    aget-byte v5, v1, v3

    aget-byte v6, p2, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_4
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p2

    if-ge p1, p2, :cond_7

    aget-byte p2, p3, p1

    aget-byte v2, v1, p1

    xor-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v0, p3, v4, v4, p3}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    return-void

    :cond_8
    move v2, v4

    :goto_5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v3

    if-ge v2, v3, :cond_9

    aget-byte v3, p3, v2

    aget-byte v5, v1, v2

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v0, p3, v4, v4, p3}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v1, v4

    :goto_6
    if-eqz p1, :cond_b

    move v2, v4

    :goto_7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v3

    if-ge v2, v3, :cond_a

    aget-byte v3, p3, v2

    add-int v5, v2, v1

    aget-byte v5, p2, v5

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    invoke-interface {v0, p3, v4, v4, p3}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "padding not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authText buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->k:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/s;->f:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->m:Lorg/bouncycastle/crypto/modes/s$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->l:Lorg/bouncycastle/crypto/modes/s$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->d:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/crypto/modes/s;->b(I[BI)V

    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final getUnderlyingCipher()Lorg/bouncycastle/crypto/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->a:Lorg/bouncycastle/crypto/e;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/s;->a:Lorg/bouncycastle/crypto/e;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    iget v0, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    const/16 v2, 0x200

    if-gt v0, v2, :cond_0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/a;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->g:[B

    iget v0, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/a;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->d:[B

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/x0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mac size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->g:[B

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->d:[B

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/s;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/s;->e:[B

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/s;->c:Z

    const/4 p1, 0x1

    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/s;->k:[B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/s;->d:[B

    if-eqz p1, :cond_2

    array-length p2, p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/modes/s;->b(I[BI)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters specified"

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

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/s;->m:Lorg/bouncycastle/crypto/modes/s$a;

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

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/s;->m:Lorg/bouncycastle/crypto/modes/s$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
