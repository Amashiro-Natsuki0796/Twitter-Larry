.class public final Lorg/bouncycastle/asn1/x509/k;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/a0;


# direct methods
.method public static j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/k;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/k;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p0, v0, Lorg/bouncycastle/asn1/x509/k;->a:Lorg/bouncycastle/asn1/a0;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/k;->a:Lorg/bouncycastle/asn1/a0;

    return-object v0
.end method

.method public final i()[Lorg/bouncycastle/asn1/x509/s;
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/k;->a:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/s;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v5, v4, Lorg/bouncycastle/asn1/x509/s;

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v5, v4, Lorg/bouncycastle/asn1/a0;

    if-eqz v5, :cond_4

    new-instance v5, Lorg/bouncycastle/asn1/x509/s;

    check-cast v4, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/r;-><init>()V

    move v6, v2

    :goto_1
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v7

    iget v8, v7, Lorg/bouncycastle/asn1/f0;->c:I

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    new-instance v8, Lorg/bouncycastle/asn1/x509/z;

    sget-object v9, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    invoke-virtual {v9, v7, v2}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/x509/z;-><init>(Lorg/bouncycastle/asn1/a0;)V

    iput-object v8, v5, Lorg/bouncycastle/asn1/x509/s;->c:Lorg/bouncycastle/asn1/x509/z;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag encountered in structure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, Lorg/bouncycastle/asn1/x509/m0;

    sget-object v9, Lorg/bouncycastle/asn1/b;->b:Lorg/bouncycastle/asn1/b$a;

    invoke-static {v7}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v7, v2, v9}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v7, Lorg/bouncycastle/asn1/b;

    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/x509/m0;-><init>(Lorg/bouncycastle/asn1/b;)V

    iput-object v8, v5, Lorg/bouncycastle/asn1/x509/s;->b:Lorg/bouncycastle/asn1/x509/m0;

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/t;->j(Lorg/bouncycastle/asn1/f0;)Lorg/bouncycastle/asn1/x509/t;

    move-result-object v7

    iput-object v7, v5, Lorg/bouncycastle/asn1/x509/s;->a:Lorg/bouncycastle/asn1/x509/t;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid DistributionPoint: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move-object v5, v4

    check-cast v5, Lorg/bouncycastle/asn1/x509/s;

    :cond_6
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CRLDistPoint:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/k;->i()[Lorg/bouncycastle/asn1/x509/s;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
