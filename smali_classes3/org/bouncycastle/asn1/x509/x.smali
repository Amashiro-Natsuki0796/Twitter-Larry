.class public final Lorg/bouncycastle/asn1/x509/x;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method public static j(Lorg/bouncycastle/asn1/x509/x;Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/u;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/v;->c:Lorg/bouncycastle/asn1/u;

    :goto_0
    return-object v0
.end method

.method public static k(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/x;
    .locals 9

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/x;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/x;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    new-instance v1, Lorg/bouncycastle/asn1/x509/x;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lorg/bouncycastle/asn1/x509/x;->a:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v1, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->d:Lorg/bouncycastle/asn1/t;

    instance-of v3, v2, Lorg/bouncycastle/asn1/x509/v;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/bouncycastle/asn1/x509/v;

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_4

    new-instance v3, Lorg/bouncycastle/asn1/x509/v;

    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-direct {v3}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v4

    iput-object v4, v3, Lorg/bouncycastle/asn1/x509/v;->a:Lorg/bouncycastle/asn1/t;

    iput-boolean v6, v3, Lorg/bouncycastle/asn1/x509/v;->b:Z

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iput-object v2, v3, Lorg/bouncycastle/asn1/x509/v;->c:Lorg/bouncycastle/asn1/u;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_3

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v4

    iput-object v4, v3, Lorg/bouncycastle/asn1/x509/v;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/d;->t(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v4

    iput-boolean v4, v3, Lorg/bouncycastle/asn1/x509/v;->b:Z

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    goto :goto_1

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v2, v0

    :goto_3
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/x;->a:Ljava/util/Hashtable;

    iget-object v4, v2, Lorg/bouncycastle/asn1/x509/v;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lorg/bouncycastle/asn1/x509/v;->a:Lorg/bouncycastle/asn1/t;

    if-eqz v3, :cond_6

    const-string v3, "org.bouncycastle.x509.ignore_repeated_extensions"

    invoke-static {v3}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "repeated extension found: "

    invoke-static {v0, v4}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v1

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/g;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/t;

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x509/v;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/x509/v;

    return-object p1
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x509/v;

    iget-boolean v2, v2, Lorg/bouncycastle/asn1/x509/v;->b:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
