.class public final Lorg/bouncycastle/asn1/x509/n0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/n0;->a:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    return-object v0
.end method
