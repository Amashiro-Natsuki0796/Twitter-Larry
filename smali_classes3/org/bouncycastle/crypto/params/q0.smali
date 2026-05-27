.class public final Lorg/bouncycastle/crypto/params/q0;
.super Lorg/bouncycastle/crypto/params/o0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/o0;-><init>(ZLorg/bouncycastle/crypto/params/p0;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/q0;->c:Ljava/math/BigInteger;

    return-void
.end method
