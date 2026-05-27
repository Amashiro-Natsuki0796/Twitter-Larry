.class public final Lorg/bouncycastle/crypto/macs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public final d:Lorg/bouncycastle/crypto/modes/c;

.field public final e:Lorg/bouncycastle/crypto/paddings/c;

.field public final f:I

.field public g:Lorg/bouncycastle/crypto/params/x0;

.field public h:Lorg/bouncycastle/crypto/params/x0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/p;ILorg/bouncycastle/crypto/paddings/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/h;->d:Lorg/bouncycastle/crypto/modes/c;

    iput-object p3, p0, Lorg/bouncycastle/crypto/macs/h;->e:Lorg/bouncycastle/crypto/paddings/c;

    const/16 p1, 0x8

    div-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/macs/h;->f:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/h;->a:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/h;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 6

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/h;->d:Lorg/bouncycastle/crypto/modes/c;

    iget-object v0, p2, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/h;->e:Lorg/bouncycastle/crypto/paddings/c;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/h;->b:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/h;->a:[B

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    if-ge v1, v0, :cond_2

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    if-ne v5, v0, :cond_1

    invoke-virtual {p2, v2, v4, v4, v3}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    iput v4, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/paddings/c;->a(I[B)I

    :cond_2
    invoke-virtual {p2, v2, v4, v4, v3}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    new-instance p2, Lorg/bouncycastle/crypto/engines/p;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/p;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/h;->g:Lorg/bouncycastle/crypto/params/x0;

    invoke-virtual {p2, v4, v0}, Lorg/bouncycastle/crypto/engines/p;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-virtual {p2, v3, v4, v4, v3}, Lorg/bouncycastle/crypto/engines/p;->d([BII[B)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/h;->h:Lorg/bouncycastle/crypto/params/x0;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/engines/p;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-virtual {p2, v3, v4, v4, v3}, Lorg/bouncycastle/crypto/engines/p;->d([BII[B)I

    iget p2, p0, Lorg/bouncycastle/crypto/macs/h;->f:I

    invoke-static {v3, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/h;->reset()V

    return p2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/h;->f:I

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/h;->reset()V

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/x0;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    :goto_1
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3

    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v2, v0, v4, v4}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/h;->g:Lorg/bouncycastle/crypto/params/x0;

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/h;->h:Lorg/bouncycastle/crypto/params/x0;

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_5

    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v2, v0, v4, v4}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/h;->g:Lorg/bouncycastle/crypto/params/x0;

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/h;->h:Lorg/bouncycastle/crypto/params/x0;

    :goto_2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/h;->d:Lorg/bouncycastle/crypto/modes/c;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/crypto/params/d1;

    check-cast p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/d1;->a:[B

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    invoke-virtual {v2, v3, v0}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/crypto/modes/c;->init(ZLorg/bouncycastle/crypto/i;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/h;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/h;->d:Lorg/bouncycastle/crypto/modes/c;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/c;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/h;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/h;->d:Lorg/bouncycastle/crypto/modes/c;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/h;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    iput v3, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/h;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 2
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    .line 3
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    sub-int v3, v1, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/h;->b:[B

    if-le p3, v3, :cond_0

    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/h;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5, v2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    iput v5, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    invoke-virtual {v0, p1, p2, v5, v2}, Lorg/bouncycastle/crypto/modes/c;->d([BII[B)I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/h;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
