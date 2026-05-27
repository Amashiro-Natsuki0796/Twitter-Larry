.class public final Lorg/bouncycastle/asn1/pkcs/a;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:[Lorg/bouncycastle/asn1/pkcs/c;

.field public b:Z


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/pkcs/a;->b:Z

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/a;->a:[Lorg/bouncycastle/asn1/pkcs/c;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/r0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/a0;-><init>([Lorg/bouncycastle/asn1/f;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/a2;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/a0;-><init>([Lorg/bouncycastle/asn1/f;)V

    const/4 v1, -0x1

    iput v1, v0, Lorg/bouncycastle/asn1/a2;->c:I

    return-object v0
.end method
