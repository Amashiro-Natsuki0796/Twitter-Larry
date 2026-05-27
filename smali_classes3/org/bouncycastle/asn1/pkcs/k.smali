.class public final Lorg/bouncycastle/asn1/pkcs/k;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/p;


# instance fields
.field public a:Lorg/bouncycastle/asn1/pkcs/h;

.field public b:Lorg/bouncycastle/asn1/pkcs/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/h;Lorg/bouncycastle/asn1/pkcs/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/k;->a:Lorg/bouncycastle/asn1/pkcs/h;

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/k;->b:Lorg/bouncycastle/asn1/pkcs/g;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/k;
    .locals 6

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/k;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/k;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/k;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/f;

    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/p;->H1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/h;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/l;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/pkcs/h;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V

    :goto_0
    iput-object v3, v1, Lorg/bouncycastle/asn1/pkcs/k;->a:Lorg/bouncycastle/asn1/pkcs/h;

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/h;

    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-direct {v3}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    iput-object v2, v3, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lorg/bouncycastle/asn1/pkcs/g;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/pkcs/g;

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/g;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/asn1/pkcs/g;->a:Lorg/bouncycastle/asn1/x509/b;

    :cond_3
    :goto_2
    iput-object v0, v1, Lorg/bouncycastle/asn1/pkcs/k;->b:Lorg/bouncycastle/asn1/pkcs/g;

    return-object v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/k;->a:Lorg/bouncycastle/asn1/pkcs/h;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/k;->b:Lorg/bouncycastle/asn1/pkcs/g;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
