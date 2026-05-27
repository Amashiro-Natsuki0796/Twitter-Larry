.class public final Lorg/bouncycastle/asn1/x509/p0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/asn1/x509/p0$a;,
        Lorg/bouncycastle/asn1/x509/p0$b;,
        Lorg/bouncycastle/asn1/x509/p0$c;
    }
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/asn1/o;

.field public b:Lorg/bouncycastle/asn1/x509/b;

.field public c:Lorg/bouncycastle/asn1/x500/c;

.field public d:Lorg/bouncycastle/asn1/x509/v0;

.field public e:Lorg/bouncycastle/asn1/x509/v0;

.field public f:Lorg/bouncycastle/asn1/a0;

.field public g:Lorg/bouncycastle/asn1/x509/x;


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/p0;->a:Lorg/bouncycastle/asn1/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/p0;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/p0;->c:Lorg/bouncycastle/asn1/x500/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/p0;->d:Lorg/bouncycastle/asn1/x509/v0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/p0;->e:Lorg/bouncycastle/asn1/x509/v0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/p0;->f:Lorg/bouncycastle/asn1/a0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/p0;->g:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v1, :cond_3

    new-instance v2, Lorg/bouncycastle/asn1/q1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
