.class public final Lorg/bouncycastle/pqc/crypto/mldsa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/mldsa/k;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mldsa/k;

    invoke-direct {v3, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/k;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/mldsa/m;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v3, v3, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    const/16 v4, 0x100

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\n["

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Inner Matrix "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ",\n"

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
