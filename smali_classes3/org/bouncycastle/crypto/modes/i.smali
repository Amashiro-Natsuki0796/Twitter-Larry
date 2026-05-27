.class public final Lorg/bouncycastle/crypto/modes/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/b;


# static fields
.field public static final l:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/l;

.field public final b:Lorg/bouncycastle/crypto/macs/m;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public g:[B

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/modes/i;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/macs/m;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/m;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->d:[B

    const/16 v1, 0x50

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->e:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->f:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    new-instance v1, Lorg/bouncycastle/crypto/engines/l;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/u0;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->a:Lorg/bouncycastle/crypto/engines/l;

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->b:Lorg/bouncycastle/crypto/macs/m;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(I[BI)V
    .locals 8

    if-eqz p2, :cond_9

    if-ltz p1, :cond_8

    if-ltz p3, :cond_7

    array-length v0, p2

    sub-int/2addr v0, p3

    if-gt p1, v0, :cond_6

    iget v0, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-lez p3, :cond_5

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/i;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v2, v0

    int-to-long v4, p3

    const-wide v6, 0x7fffffffffffffffL

    sub-long/2addr v6, v4

    cmp-long v2, v2, v6

    if-gtz v2, :cond_4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/i;->h:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->b:Lorg/bouncycastle/crypto/macs/m;

    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Limit exceeded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'len\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'inOff\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'in\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/i;->b:Lorg/bouncycastle/crypto/macs/m;

    sget-object v3, Lorg/bouncycastle/crypto/modes/i;->l:[B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/i;->h:J

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/i;->h:J

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final d(I)V
    .locals 7

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/i;->i:J

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/i;->b:Lorg/bouncycastle/crypto/macs/m;

    const/16 v3, 0x10

    if-eqz v0, :cond_0

    sget-object v4, Lorg/bouncycastle/crypto/modes/i;->l:[B

    rsub-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v4, v1, v0}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    :cond_0
    new-array v0, v3, [B

    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/i;->h:J

    invoke-static {v4, v5, v1, v0}, Landroidx/work/s;->t(JI[B)V

    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/i;->i:J

    const/16 v6, 0x8

    invoke-static {v4, v5, v6, v0}, Landroidx/work/s;->t(JI[B)V

    invoke-virtual {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->f:[B

    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/crypto/macs/m;->doFinal([BI)I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    return-void
.end method

.method public final doFinal([BI)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    if-eqz p1, :cond_9

    if-ltz p2, :cond_8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/i;->c()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->a([B)V

    iget v1, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    const/16 v2, 0x10

    iget-object v9, p0, Lorg/bouncycastle/crypto/modes/i;->e:[B

    const/4 v3, 0x3

    iget-object v10, p0, Lorg/bouncycastle/crypto/modes/i;->b:Lorg/bouncycastle/crypto/macs/m;

    const-string v4, "Output buffer too short"

    const/4 v11, 0x0

    if-eq v1, v3, :cond_5

    const/4 v3, 0x7

    if-ne v1, v3, :cond_4

    iget v1, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    if-lt v1, v2, :cond_3

    sub-int/2addr v1, v2

    array-length v3, p1

    sub-int/2addr v3, v1

    if-gt p2, v3, :cond_2

    if-lez v1, :cond_0

    invoke-virtual {v10, v9, v11, v1}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, v9

    move v6, v1

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/modes/i;->e([BII[BI)V

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/i;->d(I)V

    invoke-static {v0, v2, v1, v9}, Lorg/bouncycastle/util/a;->k([BII[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in ChaCha20Poly1305 failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget v6, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    add-int/lit8 v1, v6, 0x10

    array-length v3, p1

    sub-int/2addr v3, v1

    if-gt p2, v3, :cond_7

    if-lez v6, :cond_6

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, v9

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/modes/i;->e([BII[BI)V

    iget v3, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    invoke-virtual {v10, p1, p2, v3}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/modes/i;->d(I)V

    iget v3, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    add-int/2addr p2, v3

    invoke-static {v0, v11, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, v11, p1}, Lorg/bouncycastle/crypto/modes/i;->f(ZZ)V

    return v1

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'outOff\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'out\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BII[BI)V
    .locals 7

    array-length v0, p4

    sub-int/2addr v0, p3

    if-gt p5, v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->a:Lorg/bouncycastle/crypto/engines/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/u0;->processBytes([BII[BI)I

    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/i;->i:J

    const-wide/high16 p4, -0x8000000000000000L

    add-long/2addr p4, p1

    int-to-long v0, p3

    const-wide v2, -0x7fffffc000000040L    # -1.3580773059E-312

    sub-long/2addr v2, v0

    cmp-long p3, p4, v2

    if-gtz p3, :cond_0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/i;->i:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Limit exceeded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(ZZ)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->a([B)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/i;->f:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->a([B)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/i;->h:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/i;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    return-void

    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/i;->a:Lorg/bouncycastle/crypto/engines/l;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/u0;->reset()V

    :cond_1
    const/16 p2, 0x40

    new-array p2, p2, [B

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->a:Lorg/bouncycastle/crypto/engines/l;

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/u0;->processBytes([BII[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->b:Lorg/bouncycastle/crypto/macs/m;

    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    const/16 v2, 0x20

    invoke-direct {v1, p2, p1, v2}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/m;->init(Lorg/bouncycastle/crypto/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lorg/bouncycastle/util/a;->a([B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/i;->g:[B

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/modes/i;->b(I[BI)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lorg/bouncycastle/util/a;->a([B)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha20Poly1305"

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public final getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    rem-int/lit8 v0, p1, 0x40

    sub-int/2addr p1, v0

    return p1
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/a;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    iget v0, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    const/16 v1, 0x80

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/a;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/a;->a:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/i;->g:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {v0, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_b

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/crypto/params/d1;

    iget-object p2, v1, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/crypto/params/x0;

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/i;->g:[B

    iget-object v0, v1, Lorg/bouncycastle/crypto/params/d1;->a:[B

    :goto_0
    const/16 p2, 0x20

    if-nez v2, :cond_3

    iget v3, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v3, v3

    if-ne p2, v3, :cond_a

    :goto_1
    if-eqz v0, :cond_9

    array-length v3, v0

    const/16 v4, 0xc

    if-ne v4, v3, :cond_9

    iget v3, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/i;->d:[B

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v3, v2, Lorg/bouncycastle/crypto/params/x0;->a:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v7, v2

    if-ne v7, p2, :cond_6

    invoke-static {v2, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "len"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-static {v0, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/i;->a:Lorg/bouncycastle/crypto/engines/l;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/crypto/engines/u0;->init(ZLorg/bouncycastle/crypto/i;)V

    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_4

    :cond_8
    const/4 p1, 0x5

    :goto_4
    iput p1, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/i;->f(ZZ)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Nonce must be 96 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be 256 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to ChaCha20Poly1305"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/i;->c()V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/i;->j:I

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/i;->e:[B

    const/4 v1, 0x3

    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/i;->b:Lorg/bouncycastle/crypto/macs/m;

    const/4 v9, 0x0

    const/16 v10, 0x40

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    aput-byte p1, v7, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    array-length p1, v7

    if-ne v0, p1, :cond_0

    invoke-virtual {v8, v7, v9, v10}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    const/16 v4, 0x40

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/i;->e([BII[BI)V

    const/16 p1, 0x10

    invoke-static {v7, v10, v7, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    return v10

    :cond_0
    return v9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    aput-byte p1, v7, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    if-ne v0, v10, :cond_3

    const/4 v3, 0x0

    const/16 v4, 0x40

    move-object v1, p0

    move-object v2, v7

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/i;->e([BII[BI)V

    invoke-virtual {v8, p2, p3, v10}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    iput v9, p0, Lorg/bouncycastle/crypto/modes/i;->k:I

    return v10

    :cond_3
    return v9
.end method

.method public final processBytes([BII[BI)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    if-eqz v0, :cond_c

    if-ltz v1, :cond_b

    if-ltz v7, :cond_a

    array-length v2, v0

    sub-int/2addr v2, v7

    if-gt v1, v2, :cond_9

    if-ltz v9, :cond_8

    const/4 v10, 0x0

    if-ne v0, v8, :cond_0

    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/modes/i;->getUpdateOutputSize(I)I

    move-result v2

    invoke-static {v1, v7, v9, v2}, Lorg/bouncycastle/util/a;->w(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v0, v7, [B

    invoke-static {v8, v1, v0, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v0

    move v12, v10

    goto :goto_0

    :cond_0
    move-object v11, v0

    move v12, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/i;->c()V

    iget v0, v6, Lorg/bouncycastle/crypto/modes/i;->j:I

    iget-object v13, v6, Lorg/bouncycastle/crypto/modes/i;->e:[B

    const/16 v14, 0x40

    const/4 v1, 0x3

    iget-object v15, v6, Lorg/bouncycastle/crypto/modes/i;->b:Lorg/bouncycastle/crypto/macs/m;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    move v5, v10

    move/from16 v16, v5

    :goto_1
    if-ge v5, v7, :cond_7

    iget v0, v6, Lorg/bouncycastle/crypto/modes/i;->k:I

    add-int v1, v12, v5

    aget-byte v1, v11, v1

    aput-byte v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lorg/bouncycastle/crypto/modes/i;->k:I

    array-length v1, v13

    if-ne v0, v1, :cond_1

    invoke-virtual {v15, v13, v10, v14}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    add-int v17, v9, v16

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v4, p4

    move/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/i;->e([BII[BI)V

    const/16 v0, 0x10

    invoke-static {v13, v14, v13, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v6, Lorg/bouncycastle/crypto/modes/i;->k:I

    add-int/lit8 v16, v16, 0x40

    goto :goto_2

    :cond_1
    move/from16 v18, v5

    :goto_2
    add-int/lit8 v5, v18, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget v0, v6, Lorg/bouncycastle/crypto/modes/i;->k:I

    if-eqz v0, :cond_5

    :goto_3
    if-lez v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    iget v0, v6, Lorg/bouncycastle/crypto/modes/i;->k:I

    add-int/lit8 v16, v12, 0x1

    aget-byte v1, v11, v12

    aput-byte v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lorg/bouncycastle/crypto/modes/i;->k:I

    if-ne v0, v14, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/i;->e([BII[BI)V

    invoke-virtual {v15, v8, v9, v14}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    iput v10, v6, Lorg/bouncycastle/crypto/modes/i;->k:I

    move/from16 v12, v16

    move/from16 v16, v14

    goto :goto_4

    :cond_4
    move/from16 v12, v16

    goto :goto_3

    :cond_5
    move/from16 v16, v10

    :goto_4
    if-lt v7, v14, :cond_6

    add-int v5, v9, v16

    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move-object/from16 v4, p4

    move/from16 p1, v5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/i;->e([BII[BI)V

    move/from16 v0, p1

    invoke-virtual {v15, v8, v0, v14}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    add-int/lit8 v12, v12, 0x40

    add-int/lit8 v7, v7, -0x40

    add-int/lit8 v16, v16, 0x40

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    invoke-static {v11, v12, v13, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v6, Lorg/bouncycastle/crypto/modes/i;->k:I

    :cond_7
    return v16

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'outOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'len\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'inOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'in\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
