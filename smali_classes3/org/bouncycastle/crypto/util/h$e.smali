.class public final Lorg/bouncycastle/crypto/util/h$e;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 5

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/f;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/f;->a:Lorg/bouncycastle/asn1/x;

    instance-of v1, v0, Lorg/bouncycastle/asn1/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/crypto/ec/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/x9/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/c;->c(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v2

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lorg/bouncycastle/asn1/p;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/params/w;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_5

    aget-byte v1, p1, v4

    const/4 v3, 0x3

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    iget-object v1, v2, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/d;->k()I

    move-result v1

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v1, v4, :cond_5

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/asn1/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    new-instance p1, Lorg/bouncycastle/asn1/x9/j;

    iget-object v1, v2, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/u;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/c0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    return-object v0
.end method
