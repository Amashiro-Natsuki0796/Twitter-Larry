.class public Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$PBEWithSHAAndIDEA;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAndIDEA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/list/r;

    invoke-direct {v0}, Lcom/twitter/app/safety/mutedkeywords/list/r;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/modes/c;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/e;)V

    return-void
.end method
