.class public final Lorg/bouncycastle/crypto/macs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/s$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/s$a;

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public e:Lorg/bouncycastle/crypto/engines/j1;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/s$a;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/h1;-><init>()V

    const/16 v1, 0x20

    if-eq p1, v1, :cond_2

    const/16 v2, 0x40

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-ne p1, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/engines/j1;->o:[B

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/j1;->k:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported length: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lorg/bouncycastle/crypto/engines/j1;->n:[B

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/j1;->k:[B

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/bouncycastle/crypto/engines/j1;->m:[B

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/j1;->k:[B

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/s;->a:Lorg/bouncycastle/crypto/macs/s$a;

    iput p1, p0, Lorg/bouncycastle/crypto/macs/s;->b:I

    div-int/2addr p1, v1

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/s;->c:[I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/s;->d:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/s;->c:[I

    array-length v3, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/s;->a:Lorg/bouncycastle/crypto/macs/s$a;

    if-ge v1, v3, :cond_0

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/h1;->m()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/s;->d:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/h1;->m()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/s;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/crypto/macs/s;->g:I

    return-void
.end method

.method public final b(I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/s;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    iget v3, p0, Lorg/bouncycastle/crypto/macs/s;->f:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/s;->d:[I

    array-length v5, v4

    rem-int v5, v3, v5

    aget v5, v4, v5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    array-length v6, v4

    rem-int/2addr v3, v6

    aget v3, v4, v3

    shl-int v4, v5, p1

    rsub-int/lit8 v5, p1, 0x20

    ushr-int/2addr v3, v5

    or-int v5, v4, v3

    :goto_1
    xor-int/2addr v2, v5

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    iget p2, p0, Lorg/bouncycastle/crypto/macs/s;->g:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit8 p2, p2, 0x4

    iput p2, p0, Lorg/bouncycastle/crypto/macs/s;->g:I

    if-nez p2, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/macs/s;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/s;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/s;->f:I

    :cond_0
    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/macs/s;->b(I)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/s;->c:[I

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget v0, v0, p2

    mul-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/engines/h1;->k(I[BI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/s;->reset()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/s;->getMacSize()I

    move-result p1

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Zuc256Mac-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/macs/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/s;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/s;->a:Lorg/bouncycastle/crypto/macs/s$a;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/crypto/engines/h1;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/bouncycastle/crypto/engines/j1;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/engines/h1;-><init>(Lorg/bouncycastle/crypto/engines/h1;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/s;->e:Lorg/bouncycastle/crypto/engines/j1;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/s;->a()V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/s;->e:Lorg/bouncycastle/crypto/engines/j1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/s;->a:Lorg/bouncycastle/crypto/macs/s$a;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/j1;->c(Lorg/bouncycastle/util/f;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/s;->a()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/s;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/macs/s;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/macs/s;->f:I

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/s;->a:Lorg/bouncycastle/crypto/macs/s$a;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/h1;->m()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/s;->d:[I

    aput v1, v2, v0

    iget v0, p0, Lorg/bouncycastle/crypto/macs/s;->f:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v2

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/s;->f:I

    .line 4
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/s;->g:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_2

    and-int v3, p1, v1

    if-eqz v3, :cond_1

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/macs/s;->b(I)V

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final update([BII)V
    .locals 2

    .line 5
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/s;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
