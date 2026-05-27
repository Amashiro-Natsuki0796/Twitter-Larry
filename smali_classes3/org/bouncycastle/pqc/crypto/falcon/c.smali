.class public final Lorg/bouncycastle/pqc/crypto/falcon/c;
.super Lorg/bouncycastle/pqc/crypto/falcon/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/falcon/b;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/a;-><init>(ZLorg/bouncycastle/pqc/crypto/falcon/b;)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->d:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->e:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->f:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->c:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
