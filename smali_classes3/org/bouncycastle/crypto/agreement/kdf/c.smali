.class public final Lorg/bouncycastle/crypto/agreement/kdf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/y;

.field public b:Lorg/bouncycastle/asn1/t;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/c;->a:Lorg/bouncycastle/crypto/digests/y;

    return-void
.end method


# virtual methods
.method public final generateBytes([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    array-length v3, v0

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    int-to-long v3, v2

    iget-object v5, v1, Lorg/bouncycastle/crypto/agreement/kdf/c;->a:Lorg/bouncycastle/crypto/digests/y;

    const-wide v6, 0x1ffffffffL

    cmp-long v6, v3, v6

    if-gtz v6, :cond_3

    const/16 v6, 0x14

    int-to-long v7, v6

    add-long v9, v3, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v7, v9

    new-array v8, v6, [B

    const/4 v10, 0x0

    move v11, v10

    move v13, v11

    const/4 v12, 0x1

    :goto_0
    if-ge v11, v7, :cond_2

    iget-object v14, v1, Lorg/bouncycastle/crypto/agreement/kdf/c;->d:[B

    array-length v15, v14

    invoke-virtual {v5, v14, v10, v15}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    new-instance v14, Lorg/bouncycastle/asn1/g;

    invoke-direct {v14}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v15, Lorg/bouncycastle/asn1/g;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/g;-><init>()V

    iget-object v6, v1, Lorg/bouncycastle/crypto/agreement/kdf/c;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v15, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v6, Lorg/bouncycastle/asn1/j1;

    const/4 v9, 0x4

    move/from16 v16, v7

    new-array v7, v9, [B

    invoke-static {v12, v7, v10}, Landroidx/work/s;->j(I[BI)V

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v15, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v6, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v6, v15}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v14, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v6, v1, Lorg/bouncycastle/crypto/agreement/kdf/c;->e:[B

    if-eqz v6, :cond_0

    new-instance v7, Lorg/bouncycastle/asn1/q1;

    new-instance v15, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v15, v6}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    const/4 v6, 0x1

    invoke-direct {v7, v6, v10, v15}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v14, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v6, Lorg/bouncycastle/asn1/q1;

    new-instance v7, Lorg/bouncycastle/asn1/j1;

    iget v15, v1, Lorg/bouncycastle/crypto/agreement/kdf/c;->c:I

    new-array v9, v9, [B

    invoke-static {v15, v9, v10}, Landroidx/work/s;->j(I[BI)V

    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    const/4 v9, 0x2

    const/4 v15, 0x1

    invoke-direct {v6, v15, v9, v7}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v14, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :try_start_0
    new-instance v6, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v6, v14}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    const-string v7, "DER"

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v5, v6, v10, v7}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v8, v10}, Lorg/bouncycastle/crypto/digests/y;->doFinal([BI)I

    const/16 v6, 0x14

    if-le v2, v6, :cond_1

    invoke-static {v8, v10, v0, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x14

    add-int/lit8 v2, v2, -0x14

    goto :goto_1

    :cond_1
    invoke-static {v8, v10, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to encode parameter info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/digests/y;->reset()V

    long-to-int v0, v3

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too small"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/agreement/kdf/b;

    iget-object v0, p1, Lorg/bouncycastle/crypto/agreement/kdf/b;->a:Lorg/bouncycastle/asn1/t;

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/c;->b:Lorg/bouncycastle/asn1/t;

    iget v0, p1, Lorg/bouncycastle/crypto/agreement/kdf/b;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/c;->c:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/agreement/kdf/b;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/c;->d:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/agreement/kdf/b;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/c;->e:[B

    return-void
.end method
