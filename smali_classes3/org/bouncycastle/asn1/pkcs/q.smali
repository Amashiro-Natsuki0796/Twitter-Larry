.class public final Lorg/bouncycastle/asn1/pkcs/q;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/p;


# instance fields
.field public a:Lorg/bouncycastle/asn1/pkcs/c;

.field public b:Lorg/bouncycastle/asn1/pkcs/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/c;Lorg/bouncycastle/asn1/pkcs/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/q;->a:Lorg/bouncycastle/asn1/pkcs/c;

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/q;->b:Lorg/bouncycastle/asn1/pkcs/i;

    return-void
.end method

.method public static i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/pkcs/q;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/q;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v0, v1, Lorg/bouncycastle/asn1/pkcs/q;->b:Lorg/bouncycastle/asn1/pkcs/i;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/pkcs/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/c;

    move-result-object v5

    iput-object v5, v1, Lorg/bouncycastle/asn1/pkcs/q;->a:Lorg/bouncycastle/asn1/pkcs/c;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v5

    if-ne v5, v4, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/i;->d:Ljava/math/BigInteger;

    instance-of v6, p0, Lorg/bouncycastle/asn1/pkcs/i;

    if-eqz v6, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/pkcs/i;

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_4

    new-instance v6, Lorg/bouncycastle/asn1/pkcs/i;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v6}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v7, v2, Lorg/bouncycastle/asn1/x509/r;

    if-eqz v7, :cond_1

    move-object v0, v2

    check-cast v0, Lorg/bouncycastle/asn1/x509/r;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/r;

    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v7

    iput-object v7, v0, Lorg/bouncycastle/asn1/x509/r;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    iput-object v2, v0, Lorg/bouncycastle/asn1/x509/r;->a:[B

    :cond_2
    :goto_0
    iput-object v0, v6, Lorg/bouncycastle/asn1/pkcs/i;->a:Lorg/bouncycastle/asn1/x509/r;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, v6, Lorg/bouncycastle/asn1/pkcs/i;->b:[B

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p0

    :goto_1
    iput-object p0, v6, Lorg/bouncycastle/asn1/pkcs/i;->c:Ljava/math/BigInteger;

    goto :goto_2

    :cond_3
    sget-object p0, Lorg/bouncycastle/asn1/pkcs/i;->d:Ljava/math/BigInteger;

    goto :goto_1

    :goto_2
    move-object v0, v6

    :cond_4
    :goto_3
    iput-object v0, v1, Lorg/bouncycastle/asn1/pkcs/q;->b:Lorg/bouncycastle/asn1/pkcs/i;

    :cond_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/q;->a:Lorg/bouncycastle/asn1/pkcs/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/q;->b:Lorg/bouncycastle/asn1/pkcs/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/r0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
