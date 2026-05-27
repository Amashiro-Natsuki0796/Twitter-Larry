.class public final Lorg/bouncycastle/asn1/x509/g;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/o;

.field public b:Lorg/bouncycastle/asn1/x509/b0;

.field public c:Lorg/bouncycastle/asn1/x509/c;

.field public d:Lorg/bouncycastle/asn1/x509/b;

.field public e:Lorg/bouncycastle/asn1/o;

.field public f:Lorg/bouncycastle/asn1/x509/d;

.field public g:Lorg/bouncycastle/asn1/a0;

.field public h:Lorg/bouncycastle/asn1/b;

.field public i:Lorg/bouncycastle/asn1/x509/x;


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/g;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g;->b:Lorg/bouncycastle/asn1/x509/b0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g;->c:Lorg/bouncycastle/asn1/x509/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g;->d:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g;->e:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g;->f:Lorg/bouncycastle/asn1/x509/d;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g;->g:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g;->h:Lorg/bouncycastle/asn1/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g;->i:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
