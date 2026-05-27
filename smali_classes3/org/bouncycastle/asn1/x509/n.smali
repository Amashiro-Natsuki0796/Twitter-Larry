.class public final Lorg/bouncycastle/asn1/x509/n;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/a0;

.field public b:Lorg/bouncycastle/asn1/x509/q0;

.field public c:Lorg/bouncycastle/asn1/x509/b;

.field public d:Lorg/bouncycastle/asn1/b;


# direct methods
.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/n;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/n;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p0, v0, Lorg/bouncycastle/asn1/x509/n;->a:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/q0;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/n;->b:Lorg/bouncycastle/asn1/x509/q0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/n;->c:Lorg/bouncycastle/asn1/x509/b;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/asn1/x509/n;->d:Lorg/bouncycastle/asn1/b;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/n;->a:Lorg/bouncycastle/asn1/a0;

    return-object v0
.end method
