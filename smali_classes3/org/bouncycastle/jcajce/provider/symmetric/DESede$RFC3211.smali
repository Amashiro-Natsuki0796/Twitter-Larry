.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$RFC3211;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC3211"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/k0;

    new-instance v1, Lorg/bouncycastle/crypto/engines/q;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/q;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/k0;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/bouncycastle/crypto/h0;I)V

    return-void
.end method
