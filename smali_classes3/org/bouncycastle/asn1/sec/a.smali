.class public final Lorg/bouncycastle/asn1/sec/a;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/a0;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/b;Lorg/bouncycastle/asn1/x9/f;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/asn1/g;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/asn1/o;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Lorg/bouncycastle/asn1/q1;

    invoke-direct {p4, p1, p1, p3}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {p2, p4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/sec/a;->a:Lorg/bouncycastle/asn1/a0;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/sec/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/sec/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/sec/a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p0, v0, Lorg/bouncycastle/asn1/sec/a;->a:Lorg/bouncycastle/asn1/a0;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/sec/a;->a:Lorg/bouncycastle/asn1/a0;

    return-object v0
.end method

.method public final j()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/sec/a;->a:Lorg/bouncycastle/asn1/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/u;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final k(II)Lorg/bouncycastle/asn1/x;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/sec/a;->a:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/f;

    instance-of v2, v1, Lorg/bouncycastle/asn1/f0;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/f0;

    iget v2, v1, Lorg/bouncycastle/asn1/f0;->b:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    iget v2, v1, Lorg/bouncycastle/asn1/f0;->c:I

    if-ne v2, p1, :cond_0

    if-gez p2, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/f0;->u()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/f0;->s(I)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
