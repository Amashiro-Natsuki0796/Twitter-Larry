.class public final Lorg/bouncycastle/pqc/crypto/util/c$z;
.super Lorg/bouncycastle/pqc/crypto/util/c$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/l;->i(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/bouncycastle/pqc/asn1/l;->d:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/asn1/p;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/asn1/p;-><init>(Lorg/bouncycastle/asn1/a0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/t$a;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/f;->b(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/u;

    move-result-object v1

    iget v4, v0, Lorg/bouncycastle/pqc/asn1/l;->b:I

    iget v0, v0, Lorg/bouncycastle/pqc/asn1/l;->c:I

    invoke-direct {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/r;-><init>(IILorg/bouncycastle/crypto/u;)V

    invoke-direct {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/t$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/r;)V

    iget-object v0, v2, Lorg/bouncycastle/pqc/asn1/p;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/t$a;->c:[B

    iget-object v0, v2, Lorg/bouncycastle/pqc/asn1/p;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/t$a;->b:[B

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/t;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/t$a;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/t$a;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroidx/work/s;->e(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/t$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/r;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/xmss/t$a;->d:[B

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/t;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/t$a;)V

    return-object p1
.end method
