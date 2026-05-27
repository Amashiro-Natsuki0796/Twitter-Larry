.class public final Lorg/bouncycastle/pqc/crypto/mlkem/j;
.super Lorg/bouncycastle/pqc/crypto/mlkem/g;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/g;-><init>(ZLorg/bouncycastle/pqc/crypto/mlkem/h;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/j;->c:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/j;->d:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/g;-><init>(ZLorg/bouncycastle/pqc/crypto/mlkem/h;)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/j;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/j;->d:[B

    return-void
.end method
