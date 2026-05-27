.class public final synthetic Lorg/bouncycastle/jce/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/c;

    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
