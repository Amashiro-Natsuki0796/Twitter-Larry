.class public final Lorg/bouncycastle/crypto/macs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# static fields
.field public static final h:Ljava/util/Hashtable;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/t;

.field public final b:I

.field public final c:I

.field public d:Lorg/bouncycastle/util/f;

.field public e:Lorg/bouncycastle/util/f;

.field public final f:[B

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/macs/g;->h:Ljava/util/Hashtable;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD4"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD5"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD128"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD160"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Tiger"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/u;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/u;->getByteLength()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/macs/g;->h:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/g;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/g;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/g;->c:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/g;->f:[B

    add-int/2addr v0, p1

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/g;->g:[B

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown digest passed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 5

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/g;->a:Lorg/bouncycastle/crypto/t;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/g;->g:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/g;->c:I

    invoke-interface {p2, v0, v1}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/g;->e:Lorg/bouncycastle/util/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p2

    check-cast v4, Lorg/bouncycastle/util/f;

    invoke-interface {v4, v2}, Lorg/bouncycastle/util/f;->c(Lorg/bouncycastle/util/f;)V

    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    goto :goto_0

    :cond_0
    array-length v2, v0

    invoke-interface {p2, v0, v3, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    :goto_0
    invoke-interface {p2, p1, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    move-result p1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/g;->d:Lorg/bouncycastle/util/f;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/util/f;

    invoke-interface {p2, v0}, Lorg/bouncycastle/util/f;->c(Lorg/bouncycastle/util/f;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/g;->f:[B

    array-length v1, v0

    invoke-interface {p2, v0, v3, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    :goto_2
    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/g;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/g;->b:I

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/g;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/g;->f:[B

    iget v3, p0, Lorg/bouncycastle/crypto/macs/g;->c:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    invoke-interface {v0, p1, v4, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/g;->b:I

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length p1, v2

    if-ge v1, p1, :cond_1

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/g;->g:[B

    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_1
    if-ge v1, v3, :cond_2

    aget-byte v5, v2, v1

    xor-int/lit8 v5, v5, 0x36

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_3

    aget-byte v5, p1, v1

    xor-int/lit8 v5, v5, 0x5c

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lorg/bouncycastle/util/f;

    if-eqz v1, :cond_4

    move-object v5, v0

    check-cast v5, Lorg/bouncycastle/util/f;

    invoke-interface {v5}, Lorg/bouncycastle/util/f;->a()Lorg/bouncycastle/util/f;

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/macs/g;->e:Lorg/bouncycastle/util/f;

    check-cast v5, Lorg/bouncycastle/crypto/t;

    invoke-interface {v5, p1, v4, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    :cond_4
    array-length p1, v2

    invoke-interface {v0, v2, v4, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    if-eqz v1, :cond_5

    check-cast v0, Lorg/bouncycastle/util/f;

    invoke-interface {v0}, Lorg/bouncycastle/util/f;->a()Lorg/bouncycastle/util/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/g;->d:Lorg/bouncycastle/util/f;

    :cond_5
    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/g;->d:Lorg/bouncycastle/util/f;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/g;->a:Lorg/bouncycastle/crypto/t;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/bouncycastle/util/f;

    invoke-interface {v1, v0}, Lorg/bouncycastle/util/f;->c(Lorg/bouncycastle/util/f;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/g;->f:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    :goto_0
    return-void
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/g;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/g;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method
