.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$RFC5649Wrap;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC5649Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/m0;

    new-instance v1, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/m0;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/bouncycastle/crypto/h0;)V

    return-void
.end method
