.class public final Lorg/bouncycastle/asn1/x509/f;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/g;

.field public b:Lorg/bouncycastle/asn1/x509/b;

.field public c:Lorg/bouncycastle/asn1/b;


# direct methods
.method public static i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/x509/f;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    new-instance v1, Lorg/bouncycastle/asn1/x509/f;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "Bad sequence size: "

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    instance-of v5, v3, Lorg/bouncycastle/asn1/x509/g;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move-object v0, v3

    check-cast v0, Lorg/bouncycastle/asn1/x509/g;

    goto/16 :goto_4

    :cond_0
    if-eqz v3, :cond_a

    new-instance v5, Lorg/bouncycastle/asn1/x509/g;

    invoke-static {v3}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v3

    invoke-direct {v5}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v8

    const/4 v9, 0x6

    if-lt v8, v9, :cond_9

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v8

    const/16 v10, 0x9

    if-gt v8, v10, :cond_9

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    instance-of v8, v8, Lorg/bouncycastle/asn1/o;

    if-eqz v8, :cond_1

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v8

    iput-object v8, v5, Lorg/bouncycastle/asn1/x509/g;->a:Lorg/bouncycastle/asn1/o;

    move v8, v7

    goto :goto_0

    :cond_1
    new-instance v8, Lorg/bouncycastle/asn1/o;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    iput-object v8, v5, Lorg/bouncycastle/asn1/x509/g;->a:Lorg/bouncycastle/asn1/o;

    move v8, v2

    :goto_0
    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/x509/b0;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/b0;

    move-result-object v10

    iput-object v10, v5, Lorg/bouncycastle/asn1/x509/g;->b:Lorg/bouncycastle/asn1/x509/b0;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v3, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/x509/c;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/c;

    move-result-object v10

    iput-object v10, v5, Lorg/bouncycastle/asn1/x509/g;->c:Lorg/bouncycastle/asn1/x509/c;

    add-int/lit8 v10, v8, 0x2

    invoke-virtual {v3, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v10

    iput-object v10, v5, Lorg/bouncycastle/asn1/x509/g;->d:Lorg/bouncycastle/asn1/x509/b;

    add-int/lit8 v10, v8, 0x3

    invoke-virtual {v3, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v10

    iput-object v10, v5, Lorg/bouncycastle/asn1/x509/g;->e:Lorg/bouncycastle/asn1/o;

    add-int/lit8 v10, v8, 0x4

    invoke-virtual {v3, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    instance-of v11, v10, Lorg/bouncycastle/asn1/x509/d;

    if-eqz v11, :cond_2

    move-object v0, v10

    check-cast v0, Lorg/bouncycastle/asn1/x509/d;

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/x509/d;

    invoke-static {v10}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v10

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v11

    if-ne v11, v6, :cond_3

    invoke-virtual {v10, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/k;->v(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/k;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/x509/d;->a:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v10, v7}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/k;->v(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/k;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/x509/d;->b:Lorg/bouncycastle/asn1/k;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/g;->f:Lorg/bouncycastle/asn1/x509/d;

    add-int/lit8 v0, v8, 0x5

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/g;->g:Lorg/bouncycastle/asn1/a0;

    add-int/2addr v8, v9

    :goto_2
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/b;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v0

    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/g;->h:Lorg/bouncycastle/asn1/b;

    goto :goto_3

    :cond_5
    instance-of v2, v0, Lorg/bouncycastle/asn1/a0;

    if-nez v2, :cond_6

    instance-of v0, v0, Lorg/bouncycastle/asn1/x509/x;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/x;->k(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/x;

    move-result-object v0

    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/g;->i:Lorg/bouncycastle/asn1/x509/x;

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    invoke-virtual {p0, v7}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/f;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {p0, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object p0

    iput-object p0, v1, Lorg/bouncycastle/asn1/x509/f;->c:Lorg/bouncycastle/asn1/b;

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/f;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/f;->c:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
