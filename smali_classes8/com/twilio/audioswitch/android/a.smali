.class public final Lcom/twilio/audioswitch/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/bouncycastle/crypto/params/z;)Lorg/bouncycastle/crypto/constraints/b;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/constraints/b;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-static {v1}, Lorg/bouncycastle/crypto/constraints/a;->b(Lorg/bouncycastle/math/ec/d;)I

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/constraints/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
