.class public final Lorg/bouncycastle/pqc/crypto/sphincsplus/g;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/d;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/e;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;-><init>(ZLorg/bouncycastle/pqc/crypto/sphincsplus/e;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/c;

    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->a()I

    move-result p1

    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    invoke-static {p1, p2, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>([B[B)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
