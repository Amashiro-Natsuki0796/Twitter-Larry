.class public final Lorg/bouncycastle/crypto/digests/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/l0$a;,
        Lorg/bouncycastle/crypto/digests/l0$b;
    }
.end annotation


# direct methods
.method public static a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;
    .locals 0

    new-instance p0, Lorg/bouncycastle/crypto/digests/l0$b;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/l0$b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
