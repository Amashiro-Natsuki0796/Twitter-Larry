.class public final Lorg/bouncycastle/pqc/jcajce/provider/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/jcajce/spec/s;[B)Lorg/bouncycastle/crypto/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/util/d;->c()Lorg/bouncycastle/crypto/h0;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/x0;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    move-object p1, p0

    check-cast p1, Lorg/bouncycastle/crypto/engines/m0;

    invoke-virtual {p1, v2, v0}, Lorg/bouncycastle/crypto/engines/m0;->init(ZLorg/bouncycastle/crypto/i;)V

    return-object p0
.end method

.method public static b(Lorg/bouncycastle/jcajce/spec/s;[B)Lorg/bouncycastle/crypto/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/util/d;->c()Lorg/bouncycastle/crypto/h0;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/x0;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    move-object p1, p0

    check-cast p1, Lorg/bouncycastle/crypto/engines/m0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/m0;->init(ZLorg/bouncycastle/crypto/i;)V

    return-object p0
.end method

.method public static c()Lorg/bouncycastle/crypto/h0;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/m0;

    new-instance v1, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/m0;-><init>(Lorg/bouncycastle/crypto/e;)V

    return-object v0
.end method
