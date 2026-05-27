.class public final Lorg/bouncycastle/crypto/macs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/r$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/r$a;

.field public b:I

.field public final c:[I

.field public d:Lorg/bouncycastle/crypto/engines/h1;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/r$a;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/h1;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/r;->a:Lorg/bouncycastle/crypto/macs/r$a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/r;->c:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/r;->b:I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/r;->c:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/r;->a:Lorg/bouncycastle/crypto/macs/r$a;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/h1;->m()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/r;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/crypto/macs/r;->f:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/macs/r;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/macs/r;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/macs/r;->e:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/r;->a:Lorg/bouncycastle/crypto/macs/r$a;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/h1;->m()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/r;->c:[I

    aput v1, v2, v0

    iget v0, p0, Lorg/bouncycastle/crypto/macs/r;->e:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v2

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/r;->e:I

    :cond_0
    return-void
.end method

.method public final doFinal([BI)I
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/r;->b()V

    iget p2, p0, Lorg/bouncycastle/crypto/macs/r;->b:I

    iget v0, p0, Lorg/bouncycastle/crypto/macs/r;->f:I

    mul-int/lit8 v1, v0, 0x8

    iget v2, p0, Lorg/bouncycastle/crypto/macs/r;->e:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/r;->c:[I

    aget v4, v3, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    array-length v6, v3

    rem-int/2addr v5, v6

    aget v5, v3, v5

    shl-int/2addr v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v5, v1

    or-int/2addr v4, v1

    :goto_0
    xor-int/2addr p2, v4

    iput p2, p0, Lorg/bouncycastle/crypto/macs/r;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/r;->a:Lorg/bouncycastle/crypto/macs/r$a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/h1;->m()I

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    array-length v0, v3

    rem-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/macs/r;->e:I

    aget v0, v3, v2

    :goto_1
    xor-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/macs/r;->b:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/crypto/engines/h1;->k(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/r;->reset()V

    const/4 p1, 0x4

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/r;->a:Lorg/bouncycastle/crypto/macs/r$a;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/crypto/engines/h1;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/bouncycastle/crypto/engines/h1;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/engines/h1;-><init>(Lorg/bouncycastle/crypto/engines/h1;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/r;->d:Lorg/bouncycastle/crypto/engines/h1;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/r;->a()V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/r;->d:Lorg/bouncycastle/crypto/engines/h1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/r;->a:Lorg/bouncycastle/crypto/macs/r$a;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/h1;->c(Lorg/bouncycastle/util/f;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/r;->a()V

    return-void
.end method

.method public final update(B)V
    .locals 9

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/r;->b()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/r;->f:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_2

    and-int v3, p1, v1

    if-eqz v3, :cond_1

    add-int v3, v0, v2

    .line 1
    iget v4, p0, Lorg/bouncycastle/crypto/macs/r;->b:I

    .line 2
    iget v5, p0, Lorg/bouncycastle/crypto/macs/r;->e:I

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/r;->c:[I

    aget v7, v6, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    array-length v8, v6

    rem-int/2addr v5, v8

    aget v5, v6, v5

    shl-int v6, v7, v3

    rsub-int/lit8 v3, v3, 0x20

    ushr-int v3, v5, v3

    or-int v7, v6, v3

    :goto_1
    xor-int v3, v4, v7

    .line 3
    iput v3, p0, Lorg/bouncycastle/crypto/macs/r;->b:I

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final update([BII)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/r;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
