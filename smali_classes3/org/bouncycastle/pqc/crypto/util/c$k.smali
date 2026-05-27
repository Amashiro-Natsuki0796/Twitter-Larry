.class public final Lorg/bouncycastle/pqc/crypto/util/c$k;
.super Lorg/bouncycastle/pqc/crypto/util/c$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/asn1/f;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/asn1/f;-><init>(Lorg/bouncycastle/asn1/a0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;

    iget v1, v0, Lorg/bouncycastle/pqc/asn1/f;->a:I

    iget-object v2, v0, Lorg/bouncycastle/pqc/asn1/f;->d:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/f;->c(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;-><init>(ZLjava/lang/String;)V

    iput v1, p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;->c:I

    iget v1, v0, Lorg/bouncycastle/pqc/asn1/f;->b:I

    iput v1, p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;->d:I

    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lorg/bouncycastle/pqc/asn1/f;->c:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->b:I

    iput v2, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->b:I

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->a:I

    iput v2, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->a:I

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->d:I

    iput v2, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->d:I

    iget-object v0, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->c:[[I

    array-length v2, v0

    new-array v2, v2, [[I

    iput-object v2, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->c:[[I

    move v2, v3

    :goto_1
    iget-object v4, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->c:[[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v5, v0, v2

    array-length v6, v5

    new-array v6, v6, [I

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;->e:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

    return-object p1
.end method
