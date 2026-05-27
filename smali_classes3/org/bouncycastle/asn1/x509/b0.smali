.class public final Lorg/bouncycastle/asn1/x509/b0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/c0;

.field public b:Lorg/bouncycastle/asn1/x509/z;

.field public c:Lorg/bouncycastle/asn1/x509/h0;

.field public d:I


# direct methods
.method public static i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/b0;
    .locals 9

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/b0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/f0;

    sget-object v1, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "unknown tag in Holder"

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/x509/b0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput v2, v0, Lorg/bouncycastle/asn1/x509/b0;->d:I

    iget v5, p0, Lorg/bouncycastle/asn1/f0;->c:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    new-instance v4, Lorg/bouncycastle/asn1/x509/z;

    invoke-virtual {v1, p0, v2}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v4, p0}, Lorg/bouncycastle/asn1/x509/z;-><init>(Lorg/bouncycastle/asn1/a0;)V

    iput-object v4, v0, Lorg/bouncycastle/asn1/x509/b0;->b:Lorg/bouncycastle/asn1/x509/z;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/x509/c0;->i(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x509/c0;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/x509/c0;

    :goto_0
    iput v3, v0, Lorg/bouncycastle/asn1/x509/b0;->d:I

    return-object v0

    :cond_3
    if-eqz p0, :cond_9

    new-instance v0, Lorg/bouncycastle/asn1/x509/b0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput v2, v0, Lorg/bouncycastle/asn1/x509/b0;->d:I

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_8

    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v6

    if-eq v5, v6, :cond_7

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v6

    iget v7, v6, Lorg/bouncycastle/asn1/f0;->c:I

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/h0;->i(Lorg/bouncycastle/asn1/f0;)Lorg/bouncycastle/asn1/x509/h0;

    move-result-object v6

    iput-object v6, v0, Lorg/bouncycastle/asn1/x509/b0;->c:Lorg/bouncycastle/asn1/x509/h0;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v7, Lorg/bouncycastle/asn1/x509/z;

    invoke-virtual {v1, v6, v3}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/x509/z;-><init>(Lorg/bouncycastle/asn1/a0;)V

    iput-object v7, v0, Lorg/bouncycastle/asn1/x509/b0;->b:Lorg/bouncycastle/asn1/x509/z;

    goto :goto_2

    :cond_6
    invoke-static {v6, v3}, Lorg/bouncycastle/asn1/x509/c0;->i(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x509/c0;

    move-result-object v6

    iput-object v6, v0, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/x509/c0;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iput v2, v0, Lorg/bouncycastle/asn1/x509/b0;->d:I

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/b0;->b:Lorg/bouncycastle/asn1/x509/z;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/x509/c0;

    iget v2, p0, Lorg/bouncycastle/asn1/x509/b0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    new-instance v2, Lorg/bouncycastle/asn1/g;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    const/16 v5, 0x80

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    new-instance v7, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v7, v6, v5, v3, v1}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v1, v6, v5, v4, v0}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/b0;->c:Lorg/bouncycastle/asn1/x509/h0;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v1, v6, v5, v6, v0}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v1, v4, v4, v0}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-object v1

    :cond_4
    new-instance v0, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v0, v4, v3, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
