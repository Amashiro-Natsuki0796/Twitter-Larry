.class public final Lorg/bouncycastle/asn1/x509/s0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/y;

.field public b:Lorg/bouncycastle/asn1/x509/y;


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/s0;->a:Lorg/bouncycastle/asn1/x509/y;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/q1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-object v2

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/q1;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/s0;->b:Lorg/bouncycastle/asn1/x509/y;

    invoke-direct {v1, v0, v0, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-object v1
.end method
