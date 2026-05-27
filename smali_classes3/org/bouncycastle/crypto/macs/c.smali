.class public final Lorg/bouncycastle/crypto/macs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:I

.field public final f:Lorg/bouncycastle/crypto/modes/c;

.field public final g:I

.field public h:[B

.field public i:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 3

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/modes/c;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/c;->f:Lorg/bouncycastle/crypto/modes/c;

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/macs/c;->g:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x87

    const/16 v2, 0x1b

    sparse-switch v0, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown block size for CMAC: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    const v1, 0x86001

    goto :goto_0

    :sswitch_1
    const v1, 0x80043

    goto :goto_0

    :sswitch_2
    const v1, 0xa0011

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x125

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x851

    goto :goto_0

    :sswitch_5
    const/16 v1, 0x100d

    goto :goto_0

    :sswitch_6
    move v1, v2

    goto :goto_0

    :sswitch_7
    const/16 v1, 0x425

    goto :goto_0

    :sswitch_8
    const/16 v1, 0x309

    goto :goto_0

    :sswitch_9
    const/16 v1, 0x2d

    :goto_0
    :sswitch_a
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/work/s;->j(I[BI)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->a:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->c:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->d:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/c;->b:[B

    iput v2, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MAC size must be less or equal to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC size must be multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_6
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_9
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_8
        0x100 -> :sswitch_7
        0x140 -> :sswitch_6
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 v2, v4, 0x7

    and-int/2addr v2, v3

    goto :goto_0

    :cond_0
    neg-int v1, v2

    and-int/lit16 v1, v1, 0xff

    array-length v2, p1

    const/4 v4, 0x3

    sub-int/2addr v2, v4

    aget-byte v5, v0, v2

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/c;->a:[B

    aget-byte v7, v6, v3

    and-int/2addr v7, v1

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    array-length v2, p1

    const/4 v5, 0x2

    sub-int/2addr v2, v5

    aget-byte v7, v0, v2

    aget-byte v5, v6, v5

    and-int/2addr v5, v1

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    array-length p1, p1

    sub-int/2addr p1, v3

    aget-byte v2, v0, p1

    aget-byte v3, v6, v4

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 6

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/c;->f:Lorg/bouncycastle/crypto/modes/c;

    iget-object v0, p2, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/c;->d:[B

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->h:[B

    goto :goto_1

    :cond_0
    array-length v0, v2

    const/16 v0, -0x80

    aput-byte v0, v2, v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    array-length v0, v2

    if-ge v1, v0, :cond_1

    aput-byte v3, v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->i:[B

    :goto_1
    move v1, v3

    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/c;->c:[B

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-byte v4, v2, v1

    aget-byte v5, v0, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2, v3, v3, v4}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    iget p2, p0, Lorg/bouncycastle/crypto/macs/c;->g:I

    invoke-static {v4, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/c;->reset()V

    return p2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->f:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/c;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/c;->g:I

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CMac mode only permits key to be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->f:Lorg/bouncycastle/crypto/modes/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/c;->b:[B

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/c;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/c;->h:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/c;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/c;->i:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/c;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/c;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->f:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/c;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/c;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->f:Lorg/bouncycastle/crypto/modes/c;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/c;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    iput v3, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/c;->f:Lorg/bouncycastle/crypto/modes/c;

    .line 2
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    .line 3
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    sub-int v3, v1, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/c;->d:[B

    if-le p3, v3, :cond_0

    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/c;->c:[B

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5, v2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    iput v5, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    invoke-virtual {v0, p1, p2, v5, v2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/c;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
