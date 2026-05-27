.class public final Lorg/bouncycastle/asn1/x9/g;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x9/n;


# instance fields
.field public a:Lorg/bouncycastle/math/ec/d;

.field public b:[B

.field public c:Lorg/bouncycastle/asn1/t;


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->K2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    iget-object v3, v2, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/math/ec/f;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/k;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    iget-object v2, v2, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/math/ec/f;)V

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/k;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/asn1/t;

    sget-object v3, Lorg/bouncycastle/asn1/x9/n;->L2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    iget-object v3, v2, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/math/ec/f;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/k;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    iget-object v2, v2, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/math/ec/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/g;->b:[B

    if-eqz v1, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/b;-><init>(I[B)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
