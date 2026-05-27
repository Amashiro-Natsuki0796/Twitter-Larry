.class public final Lorg/bouncycastle/asn1/x509/g0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:[Lorg/bouncycastle/asn1/x509/a0;

.field public b:[Lorg/bouncycastle/asn1/x509/a0;


# direct methods
.method public static i(Lorg/bouncycastle/asn1/a0;)[Lorg/bouncycastle/asn1/x509/a0;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    new-array v2, v1, [Lorg/bouncycastle/asn1/x509/a0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v1, :cond_9

    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    sget v6, Lorg/bouncycastle/asn1/x509/a0;->d:I

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_0
    instance-of v6, v5, Lorg/bouncycastle/asn1/x509/a0;

    if-eqz v6, :cond_1

    check-cast v5, Lorg/bouncycastle/asn1/x509/a0;

    goto/16 :goto_3

    :cond_1
    new-instance v6, Lorg/bouncycastle/asn1/x509/a0;

    invoke-static {v5}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v5

    invoke-direct {v6}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v5, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/y;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/y;

    move-result-object v7

    iput-object v7, v6, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v7

    if-eq v7, v0, :cond_8

    sget-object v8, Lorg/bouncycastle/asn1/o;->c:Lorg/bouncycastle/asn1/o$a;

    const/4 v9, 0x2

    if-eq v7, v9, :cond_5

    const/4 v10, 0x3

    if-ne v7, v10, :cond_4

    invoke-virtual {v5, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v7

    iget v10, v7, Lorg/bouncycastle/asn1/f0;->c:I

    if-nez v10, :cond_3

    invoke-static {v7}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v7, v3, v8}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v7, Lorg/bouncycastle/asn1/o;

    iput-object v7, v6, Lorg/bouncycastle/asn1/x509/a0;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v5

    iget v7, v5, Lorg/bouncycastle/asn1/f0;->c:I

    if-ne v7, v0, :cond_2

    invoke-static {v5}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v5, v3, v8}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    :goto_1
    check-cast v5, Lorg/bouncycastle/asn1/o;

    iput-object v5, v6, Lorg/bouncycastle/asn1/x509/a0;->c:Lorg/bouncycastle/asn1/o;

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number for \'maximum\': "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number for \'minimum\': "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v5, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v5

    iget v7, v5, Lorg/bouncycastle/asn1/f0;->c:I

    if-eqz v7, :cond_7

    if-ne v7, v0, :cond_6

    invoke-static {v5}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v5, v3, v8}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v5}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v5, v3, v8}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v5, Lorg/bouncycastle/asn1/o;

    iput-object v5, v6, Lorg/bouncycastle/asn1/x509/a0;->b:Lorg/bouncycastle/asn1/o;

    :cond_8
    :goto_2
    move-object v5, v6

    :goto_3
    aput-object v5, v2, v4

    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method

.method public static j(Lorg/bouncycastle/asn1/a0;)Lorg/bouncycastle/asn1/x509/g0;
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/x509/g0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v1

    iget v2, v1, Lorg/bouncycastle/asn1/f0;->c:I

    sget-object v3, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-static {v1}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v1, v4, v3}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/g0;->i(Lorg/bouncycastle/asn1/a0;)[Lorg/bouncycastle/asn1/x509/a0;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/g0;->b:[Lorg/bouncycastle/asn1/x509/a0;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag encountered: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v1, v4, v3}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/g0;->i(Lorg/bouncycastle/asn1/a0;)[Lorg/bouncycastle/asn1/x509/a0;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/g0;->a:[Lorg/bouncycastle/asn1/x509/a0;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/g0;->a:[Lorg/bouncycastle/asn1/x509/a0;

    if-eqz v2, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    new-instance v4, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/n1;-><init>([Lorg/bouncycastle/asn1/f;)V

    invoke-direct {v3, v1, v1, v4}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/g0;->b:[Lorg/bouncycastle/asn1/x509/a0;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    new-instance v4, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/n1;-><init>([Lorg/bouncycastle/asn1/f;)V

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2, v4}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
