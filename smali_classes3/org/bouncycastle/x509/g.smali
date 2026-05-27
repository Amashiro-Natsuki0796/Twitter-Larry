.class public final Lorg/bouncycastle/x509/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/h;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/g;->b:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/g;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/bouncycastle/x509/g;

    invoke-direct {v0}, Lorg/bouncycastle/x509/g;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/x509/g;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lorg/bouncycastle/x509/g;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lorg/bouncycastle/x509/g;->a:Ljava/util/Date;

    iget-object v1, p0, Lorg/bouncycastle/x509/g;->c:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/x509/g;->c:Ljava/util/Collection;

    iget-object v1, p0, Lorg/bouncycastle/x509/g;->b:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/x509/g;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lorg/bouncycastle/x509/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/h;

    iget-object v0, p0, Lorg/bouncycastle/x509/g;->a:Ljava/util/Date;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Lorg/bouncycastle/x509/h;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/x509/g;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/x509/g;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/x509/v;->Z:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/n;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/j1;

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/n;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v3, Lorg/bouncycastle/asn1/x509/t0;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v3}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, v3, Lorg/bouncycastle/asn1/x509/t0;->a:Lorg/bouncycastle/asn1/a0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object p1, v3, Lorg/bouncycastle/asn1/x509/t0;->a:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v3

    new-array v4, v3, [Lorg/bouncycastle/asn1/x509/u0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p1

    move v5, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/bouncycastle/asn1/x509/u0;

    if-eqz v8, :cond_4

    check-cast v7, Lorg/bouncycastle/asn1/x509/u0;

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    new-instance v8, Lorg/bouncycastle/asn1/x509/u0;

    invoke-static {v7}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v7

    invoke-direct {v8}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v7, v8, Lorg/bouncycastle/asn1/x509/u0;->a:Lorg/bouncycastle/asn1/a0;

    move-object v7, v8

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    aput-object v7, v4, v5

    move v5, v6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/x509/g;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    move p1, v1

    move v0, p1

    :goto_4
    if-ge p1, v3, :cond_9

    aget-object v5, v4, p1

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/u0;->i()[Lorg/bouncycastle/asn1/x509/s0;

    move-result-object v5

    move v6, v1

    :goto_5
    array-length v7, v5

    if-ge v6, v7, :cond_8

    iget-object v7, p0, Lorg/bouncycastle/x509/g;->b:Ljava/util/Collection;

    aget-object v8, v5, v6

    iget-object v8, v8, Lorg/bouncycastle/asn1/x509/s0;->a:Lorg/bouncycastle/asn1/x509/y;

    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/y;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/y;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object p1, p0, Lorg/bouncycastle/x509/g;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    move p1, v1

    move v0, p1

    :goto_7
    if-ge p1, v3, :cond_d

    aget-object v5, v4, p1

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/u0;->i()[Lorg/bouncycastle/asn1/x509/s0;

    move-result-object v5

    move v6, v1

    :goto_8
    array-length v7, v5

    if-ge v6, v7, :cond_c

    iget-object v7, p0, Lorg/bouncycastle/x509/g;->c:Ljava/util/Collection;

    aget-object v8, v5, v6

    iget-object v8, v8, Lorg/bouncycastle/asn1/x509/s0;->b:Lorg/bouncycastle/asn1/x509/y;

    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/y;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/y;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v0, v2

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    :catch_1
    return v1

    :cond_e
    return v2
.end method
