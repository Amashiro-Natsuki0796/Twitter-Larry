.class public Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/macs/a;

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/list/r;

    invoke-direct {v1}, Lcom/twitter/app/safety/mutedkeywords/list/r;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/a;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
