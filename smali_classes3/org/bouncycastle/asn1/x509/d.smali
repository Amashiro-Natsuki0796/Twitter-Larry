.class public final Lorg/bouncycastle/asn1/x509/d;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/k;

.field public b:Lorg/bouncycastle/asn1/k;


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/d;->a:Lorg/bouncycastle/asn1/k;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/d;->b:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
