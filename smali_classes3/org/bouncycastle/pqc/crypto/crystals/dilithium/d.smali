.class public final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;
.super Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;-><init>(ZLorg/bouncycastle/pqc/crypto/crystals/dilithium/b;)V

    const/16 p1, 0x20

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:[B

    array-length v0, p2

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->d:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;-><init>(ZLorg/bouncycastle/pqc/crypto/crystals/dilithium/b;)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->d:[B

    return-void
.end method
