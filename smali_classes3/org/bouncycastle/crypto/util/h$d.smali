.class public final Lorg/bouncycastle/crypto/util/h$d;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static b([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/ua/d;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    sget-object v2, Lorg/bouncycastle/asn1/ua/e;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/h$d;->b([B)V

    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/asn1/ua/d;->a:Lorg/bouncycastle/asn1/t;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lorg/bouncycastle/asn1/ua/c;->a(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/params/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/bouncycastle/asn1/ua/d;->b:Lorg/bouncycastle/asn1/ua/b;

    iget-object v3, v0, Lorg/bouncycastle/asn1/ua/b;->d:Lorg/bouncycastle/asn1/u;

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lorg/bouncycastle/crypto/util/h$d;->b([B)V

    :cond_2
    new-instance v11, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v11, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Lorg/bouncycastle/math/ec/d$c;

    iget-object v4, v0, Lorg/bouncycastle/asn1/ua/b;->b:Lorg/bouncycastle/asn1/ua/a;

    iget v6, v4, Lorg/bouncycastle/asn1/ua/a;->a:I

    iget-object v5, v0, Lorg/bouncycastle/asn1/ua/b;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v10

    iget v7, v4, Lorg/bouncycastle/asn1/ua/a;->b:I

    iget v8, v4, Lorg/bouncycastle/asn1/ua/a;->c:I

    iget v9, v4, Lorg/bouncycastle/asn1/ua/a;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lorg/bouncycastle/math/ec/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v4, v0, Lorg/bouncycastle/asn1/ua/b;->f:Lorg/bouncycastle/asn1/u;

    iget-object v4, v4, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lorg/bouncycastle/crypto/util/h$d;->b([B)V

    :cond_3
    invoke-static {v3, v4}, Landroidx/work/s;->g(Lorg/bouncycastle/math/ec/d;[B)Lorg/bouncycastle/math/ec/g;

    move-result-object v7

    new-instance v1, Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/asn1/ua/b;->e:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-static {v1, p1}, Landroidx/work/s;->g(Lorg/bouncycastle/math/ec/d;[B)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/crypto/params/c0;

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering DSTU public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
