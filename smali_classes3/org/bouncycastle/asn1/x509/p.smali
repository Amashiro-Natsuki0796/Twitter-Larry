.class public final Lorg/bouncycastle/asn1/x509/p;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/n;

.field public b:Lorg/bouncycastle/asn1/x509/n;


# direct methods
.method public static i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/x509/p;
    .locals 5

    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/bouncycastle/asn1/a0;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/x509/p;

    check-cast p0, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v1

    iget v3, v1, Lorg/bouncycastle/asn1/f0;->c:I

    sget-object v4, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    if-nez v3, :cond_2

    invoke-virtual {v4, v1, v2}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/n;

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    invoke-virtual {v4, v1, v2}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/p;->b:Lorg/bouncycastle/asn1/x509/n;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast p0, Lorg/bouncycastle/asn1/x509/p;

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/n;

    if-eqz v2, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/p;->b:Lorg/bouncycastle/asn1/x509/n;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
