.class public final Lorg/bouncycastle/pqc/crypto/lms/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/lms/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/u;

.field public final b:I


# direct methods
.method public constructor <init>(ILorg/bouncycastle/crypto/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->a:Lorg/bouncycastle/crypto/u;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->a:Lorg/bouncycastle/crypto/u;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->b:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->a:Lorg/bouncycastle/crypto/u;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->b:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->b:I

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->a:Lorg/bouncycastle/crypto/u;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->a:Lorg/bouncycastle/crypto/u;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b$a;->a:Lorg/bouncycastle/crypto/u;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method
