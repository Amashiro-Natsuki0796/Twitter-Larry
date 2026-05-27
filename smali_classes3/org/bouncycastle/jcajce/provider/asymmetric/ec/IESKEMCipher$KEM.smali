.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KEM"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;II)V
    .locals 6

    new-instance v1, Lorg/bouncycastle/crypto/agreement/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/generators/s;

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/generators/s;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance v3, Lorg/bouncycastle/crypto/macs/g;

    invoke-direct {v3, p2}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;-><init>(Lorg/bouncycastle/crypto/agreement/d;Lorg/bouncycastle/crypto/generators/s;Lorg/bouncycastle/crypto/y;II)V

    return-void
.end method
