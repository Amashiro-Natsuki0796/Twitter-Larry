.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$KeyFactorySHA3;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFactorySHA3"
.end annotation


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/t;)V
    .locals 1

    const-string v0, "HmacSHA3-"

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    return-void
.end method
