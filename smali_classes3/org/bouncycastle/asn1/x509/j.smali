.class public final Lorg/bouncycastle/asn1/x509/j;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/d;

.field public b:Lorg/bouncycastle/asn1/o;


# direct methods
.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j;
    .locals 4

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/j;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/y0;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/x509/y0;

    sget v0, Lorg/bouncycastle/asn1/x509/y0;->c:I

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/y0;->b:Lorg/bouncycastle/asn1/u;

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/j;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t convert extension: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance v1, Lorg/bouncycastle/asn1/x509/j;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v2, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    iput-object v2, v1, Lorg/bouncycastle/asn1/x509/j;->a:Lorg/bouncycastle/asn1/d;

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/j;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-nez v2, :cond_2

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/j;->a:Lorg/bouncycastle/asn1/d;

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/j;->b:Lorg/bouncycastle/asn1/o;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    instance-of v3, v3, Lorg/bouncycastle/asn1/d;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/d;->t(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/j;->a:Lorg/bouncycastle/asn1/d;

    goto :goto_0

    :cond_3
    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/j;->a:Lorg/bouncycastle/asn1/d;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/j;->b:Lorg/bouncycastle/asn1/o;

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    iget-object v0, v1, Lorg/bouncycastle/asn1/x509/j;->a:Lorg/bouncycastle/asn1/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p0

    iput-object p0, v1, Lorg/bouncycastle/asn1/x509/j;->b:Lorg/bouncycastle/asn1/o;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/j;->a:Lorg/bouncycastle/asn1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/j;->b:Lorg/bouncycastle/asn1/o;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j;->a:Lorg/bouncycastle/asn1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BasicConstraints: isCa("

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/j;->b:Lorg/bouncycastle/asn1/o;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/j;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/j;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), pathLenConstraint = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
