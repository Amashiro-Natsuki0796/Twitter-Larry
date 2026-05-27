.class public final Lorg/bouncycastle/asn1/pkcs/e;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/a0;


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/r0;

    new-instance v1, Lorg/bouncycastle/asn1/o;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/e;->a:Lorg/bouncycastle/asn1/a0;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
