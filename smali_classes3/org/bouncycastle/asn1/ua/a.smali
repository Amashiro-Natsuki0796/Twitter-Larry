.class public final Lorg/bouncycastle/asn1/ua/a;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 7

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/asn1/ua/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget v1, p0, Lorg/bouncycastle/asn1/ua/a;->b:I

    iget v2, p0, Lorg/bouncycastle/asn1/ua/a;->c:I

    if-nez v2, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/o;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v4, Lorg/bouncycastle/asn1/o;

    int-to-long v5, v1

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    int-to-long v4, v2

    invoke-direct {v1, v4, v5}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/asn1/ua/a;->d:I

    int-to-long v4, v2

    invoke-direct {v1, v4, v5}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
