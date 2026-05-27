.class public Lorg/bouncycastle/crypto/engines/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/g0;


# instance fields
.field public a:B

.field public b:[B

.field public c:B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/d1;->a:B

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/d1;->b:[B

    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/d1;->c:B

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/d1;->c:B

    const/16 v1, 0x100

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/d1;->b:[B

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/d1;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/d1;->b:[B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/d1;->c:B

    and-int/lit16 v4, v1, 0xff

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    array-length v6, p1

    rem-int v6, v1, v6

    aget-byte v6, p1, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Lorg/bouncycastle/crypto/engines/d1;->c:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v2, v6

    aput-byte v6, v2, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/d1;->b:[B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/d1;->c:B

    and-int/lit16 v4, p1, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    array-length v6, p2

    rem-int v6, p1, v6

    aget-byte v6, p2, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    iput-byte v3, p0, Lorg/bouncycastle/crypto/engines/d1;->c:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v1, v6

    aput-byte v6, v1, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/d1;->a:B

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 4

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    instance-of v2, v1, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/d1;->d:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    array-length v2, v0

    const/16 v3, 0x300

    if-gt v2, v3, :cond_1

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/d1;->e:[B

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/d1;->a([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/d1;->e:[B

    array-length v0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC requires 1 to 768 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processBytes([BII[BI)I
    .locals 8

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/d1;->b:[B

    iget-byte v2, p0, Lorg/bouncycastle/crypto/engines/d1;->c:B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/d1;->a:B

    and-int/lit16 v4, v3, 0xff

    aget-byte v4, v1, v4

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    iput-byte v2, p0, Lorg/bouncycastle/crypto/engines/d1;->c:B

    and-int/lit16 v4, v2, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v5, v3, 0xff

    aget-byte v5, v1, v5

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v2, 0xff

    aget-byte v7, v1, v7

    aput-byte v7, v1, v6

    and-int/lit16 v2, v2, 0xff

    aput-byte v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/bouncycastle/crypto/engines/d1;->a:B

    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/d1;->e:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/d1;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/d1;->a([B[B)V

    return-void
.end method
