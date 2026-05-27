.class public final Lorg/bouncycastle/pqc/crypto/sphincsplus/f;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/d;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/sphincsplus/b;

.field public final d:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/e;[B)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;-><init>(ZLorg/bouncycastle/pqc/crypto/sphincsplus/e;)V

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/c;

    .line 2
    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->a()I

    move-result p1

    .line 3
    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p1, p2, v3}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {v3, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v2

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/e;[B[B[B[B)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;-><init>(ZLorg/bouncycastle/pqc/crypto/sphincsplus/e;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;-><init>([B[B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/b;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {p1, p4, p5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>([B[B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/b;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:[B

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b:[B

    filled-new-array {v1, v0, v3, v2}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v0

    return-object v0
.end method
