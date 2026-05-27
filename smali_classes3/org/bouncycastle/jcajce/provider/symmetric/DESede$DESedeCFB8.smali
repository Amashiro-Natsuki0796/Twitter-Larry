.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$DESedeCFB8;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESedeCFB8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/macs/b;

    new-instance v1, Lorg/bouncycastle/crypto/engines/q;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/q;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/b;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
