.class public final Lorg/bouncycastle/pqc/crypto/mldsa/h;
.super Lorg/bouncycastle/pqc/crypto/mldsa/e;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/e;-><init>(ZLorg/bouncycastle/pqc/crypto/mldsa/f;)V

    const/16 p1, 0x20

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->c:[B

    array-length v0, p2

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->d:[B

    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoding too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/e;-><init>(ZLorg/bouncycastle/pqc/crypto/mldsa/f;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "t1 cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rho cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->c:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->d:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    return-object v0
.end method
