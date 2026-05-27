.class public final Lorg/bouncycastle/asn1/x509/w0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/z;

.field public b:Lorg/bouncycastle/asn1/x509/c0;

.field public c:Lorg/bouncycastle/asn1/x509/h0;


# direct methods
.method public static i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/w0;
    .locals 6

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/w0;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/w0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    new-instance v0, Lorg/bouncycastle/asn1/x509/w0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/f0;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/z;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/x509/w0;->a:Lorg/bouncycastle/asn1/x509/z;

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    if-eq v2, v4, :cond_4

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v4

    iget v5, v4, Lorg/bouncycastle/asn1/f0;->c:I

    if-nez v5, :cond_2

    invoke-static {v4, v1}, Lorg/bouncycastle/asn1/x509/c0;->i(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x509/c0;

    move-result-object v4

    iput-object v4, v0, Lorg/bouncycastle/asn1/x509/w0;->b:Lorg/bouncycastle/asn1/x509/c0;

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_3

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/h0;->i(Lorg/bouncycastle/asn1/f0;)Lorg/bouncycastle/asn1/x509/h0;

    move-result-object v4

    iput-object v4, v0, Lorg/bouncycastle/asn1/x509/w0;->c:Lorg/bouncycastle/asn1/x509/h0;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/w0;->a:Lorg/bouncycastle/asn1/x509/z;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/w0;->b:Lorg/bouncycastle/asn1/x509/c0;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/w0;->c:Lorg/bouncycastle/asn1/x509/h0;

    if-eqz v2, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
