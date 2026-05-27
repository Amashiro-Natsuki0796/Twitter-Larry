.class public final Lorg/bouncycastle/asn1/pkcs/d;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/o;

.field public b:Lorg/bouncycastle/asn1/o;

.field public c:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/o;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/d;->a:Lorg/bouncycastle/asn1/o;

    new-instance p2, Lorg/bouncycastle/asn1/o;

    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/d;->b:Lorg/bouncycastle/asn1/o;

    if-eqz p1, :cond_0

    new-instance p2, Lorg/bouncycastle/asn1/o;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/d;->c:Lorg/bouncycastle/asn1/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/d;->c:Lorg/bouncycastle/asn1/o;

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/d;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/d;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/d;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/d;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/asn1/pkcs/d;->a:Lorg/bouncycastle/asn1/o;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/asn1/pkcs/d;->b:Lorg/bouncycastle/asn1/o;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/o;

    iput-object p0, v1, Lorg/bouncycastle/asn1/pkcs/d;->c:Lorg/bouncycastle/asn1/o;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lorg/bouncycastle/asn1/pkcs/d;->c:Lorg/bouncycastle/asn1/o;

    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/d;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/d;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/d;->j()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/d;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/d;->c:Lorg/bouncycastle/asn1/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
