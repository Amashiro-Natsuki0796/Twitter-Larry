.class public final Lorg/bouncycastle/pqc/crypto/ntruprime/d;
.super Lorg/bouncycastle/pqc/crypto/ntruprime/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/b;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;-><init>(ZLorg/bouncycastle/pqc/crypto/ntruprime/b;)V

    const/16 p1, 0x20

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/d;->c:[B

    array-length p1, p1

    array-length v0, p2

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/d;->d:[B

    return-void
.end method
