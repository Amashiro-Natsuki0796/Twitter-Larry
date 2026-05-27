.class public Lorg/bouncycastle/jcajce/provider/symmetric/SEED$Wrap;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SEED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/r0;

    new-instance v1, Lorg/bouncycastle/crypto/engines/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/l0;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/16 v1, 0x80

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(ILorg/bouncycastle/crypto/h0;)V

    return-void
.end method
