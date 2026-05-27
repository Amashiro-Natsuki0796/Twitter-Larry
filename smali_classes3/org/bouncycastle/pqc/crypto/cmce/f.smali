.class public final Lorg/bouncycastle/pqc/crypto/cmce/f;
.super Landroidx/compose/ui/text/android/selection/b;
.source "SourceFile"


# virtual methods
.method public final e(S)S
    .locals 3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->f(SS)S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/f;->f(SS)S

    move-result v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v2

    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->f(SS)S

    move-result v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/f;->f(SS)S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->f(SS)S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->n(S)S

    move-result p1

    return p1
.end method

.method public final f(SS)S
    .locals 4

    and-int/lit8 v0, p2, 0x1

    mul-int/2addr v0, p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_0

    shl-int v3, v1, v2

    and-int/2addr v3, p2

    mul-int/2addr v3, p1

    xor-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/cmce/f;->m(I)S

    move-result p1

    return p1
.end method

.method public final m(I)S
    .locals 4

    and-int/lit16 v0, p1, 0xfff

    ushr-int/lit8 v1, p1, 0xc

    const v2, 0x1ff000

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x9

    const/high16 v3, 0xe00000

    and-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x12

    ushr-int/lit8 p1, p1, 0x15

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public final n(S)S
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/f;->m(I)S

    move-result p1

    return p1
.end method
