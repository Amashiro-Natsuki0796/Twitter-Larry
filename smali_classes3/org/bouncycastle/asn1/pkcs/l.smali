.class public final Lorg/bouncycastle/asn1/pkcs/l;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final e:Lorg/bouncycastle/asn1/x509/b;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/u;

.field public final b:Lorg/bouncycastle/asn1/o;

.field public final c:Lorg/bouncycastle/asn1/o;

.field public final d:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->Q1:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v0, Lorg/bouncycastle/asn1/pkcs/l;->e:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/u;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/l;->a:Lorg/bouncycastle/asn1/u;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/o;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/l;->b:Lorg/bouncycastle/asn1/o;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/o;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/l;->c:Lorg/bouncycastle/asn1/o;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/l;->c:Lorg/bouncycastle/asn1/o;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/l;->d:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/l;->c:Lorg/bouncycastle/asn1/o;

    :cond_3
    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/l;->d:Lorg/bouncycastle/asn1/x509/b;

    :goto_1
    return-void
.end method

.method public constructor <init>([BIILorg/bouncycastle/asn1/x509/b;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 3
    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/l;->a:Lorg/bouncycastle/asn1/u;

    new-instance p1, Lorg/bouncycastle/asn1/o;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/l;->b:Lorg/bouncycastle/asn1/o;

    if-lez p3, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/o;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/l;->c:Lorg/bouncycastle/asn1/o;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p4, p0, Lorg/bouncycastle/asn1/pkcs/l;->d:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/l;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/l;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/l;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/l;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/l;->a:Lorg/bouncycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/l;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/l;->c:Lorg/bouncycastle/asn1/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/l;->d:Lorg/bouncycastle/asn1/x509/b;

    if-eqz v1, :cond_1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/l;->e:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/l;->c:Lorg/bouncycastle/asn1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lorg/bouncycastle/asn1/x509/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/l;->d:Lorg/bouncycastle/asn1/x509/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/l;->e:Lorg/bouncycastle/asn1/x509/b;

    return-object v0
.end method

.method public final l()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/l;->a:Lorg/bouncycastle/asn1/u;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
