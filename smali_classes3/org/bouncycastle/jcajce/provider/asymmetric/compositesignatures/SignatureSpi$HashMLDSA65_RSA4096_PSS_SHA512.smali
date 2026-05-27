.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA65_RSA4096_PSS_SHA512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashMLDSA65_RSA4096_PSS_SHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/internal/asn1/misc/c;->R:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/asn1/t;)V

    return-void
.end method
