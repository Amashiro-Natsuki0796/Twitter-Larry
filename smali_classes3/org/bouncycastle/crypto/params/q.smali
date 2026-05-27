.class public final Lorg/bouncycastle/crypto/params/q;
.super Lorg/bouncycastle/crypto/params/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/n;-><init>(ZLorg/bouncycastle/crypto/params/p;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/q;->c:Ljava/math/BigInteger;

    return-void
.end method
