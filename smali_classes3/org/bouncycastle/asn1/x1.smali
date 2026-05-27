.class public final Lorg/bouncycastle/asn1/x1;
.super Lorg/bouncycastle/asn1/i;
.source "SourceFile"


# virtual methods
.method public final r()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final s()Lorg/bouncycastle/asn1/a0;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/o;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->c:Lorg/bouncycastle/asn1/x;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->r()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/e2;

    iget v2, p0, Lorg/bouncycastle/asn1/i;->d:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/asn1/i;->e:Lorg/bouncycastle/asn1/x;

    invoke-direct {v1, v3, v2, v4}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/a2;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/a2;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
