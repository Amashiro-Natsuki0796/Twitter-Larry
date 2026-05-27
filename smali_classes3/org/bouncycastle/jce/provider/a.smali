.class public final synthetic Lorg/bouncycastle/jce/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/snova/c;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/snova/c;->a:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/util/a;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
