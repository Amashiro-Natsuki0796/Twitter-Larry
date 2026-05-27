.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$KeyFactoryKMAC128;
.super Lorg/bouncycastle/jcajce/provider/digest/SHA3$KeyFactoryKMAC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFactoryKMAC128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x80

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->r:Lorg/bouncycastle/asn1/t;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/SHA3$KeyFactoryKMAC;-><init>(ILorg/bouncycastle/asn1/t;)V

    return-void
.end method
