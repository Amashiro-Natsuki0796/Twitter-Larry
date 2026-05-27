.class public final Lcom/twitter/media/util/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/twitter/media/request/q;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/u;
    .locals 9
    .param p1    # Lcom/twitter/media/request/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Lcom/twitter/media/request/k;

    invoke-static {}, Lcom/twitter/media/util/q;->values()[Lcom/twitter/media/util/q;

    move-result-object p2

    array-length v0, p2

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-virtual {p3}, Lcom/twitter/util/math/j;->f()Z

    move-result v3

    iget-object p1, p1, Lcom/twitter/media/request/q;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {p3}, Lcom/twitter/util/math/j;->e()F

    move-result v3

    array-length v4, p2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-static {p1}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/twitter/media/util/q;->postfix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/media/request/k;->d(Ljava/lang/String;)Lcom/twitter/media/request/r;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget v7, v6, Lcom/twitter/media/util/q;->maxAspectRatio:F

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_0

    iget-object v7, v6, Lcom/twitter/media/util/q;->maxSize:Lcom/twitter/util/math/j;

    invoke-virtual {v7, p3}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {p1}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v6, Lcom/twitter/media/util/q;->postfix:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/media/request/k;->d(Ljava/lang/String;)Lcom/twitter/media/request/r;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, 0x40200000    # 2.5f

    cmpg-float p2, v3, p2

    if-gtz p2, :cond_2

    sget-object p2, Lcom/twitter/media/util/q;->IPAD_RETINA:Lcom/twitter/media/util/q;

    iget-object p2, p2, Lcom/twitter/media/util/q;->postfix:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/twitter/media/util/q;->LARGE:Lcom/twitter/media/util/q;

    iget-object p2, p2, Lcom/twitter/media/util/q;->postfix:Ljava/lang/String;

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/request/k;->d(Ljava/lang/String;)Lcom/twitter/media/request/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    array-length p3, p2

    move v3, v1

    :goto_2
    if-ge v3, p3, :cond_4

    aget-object v4, p2, v3

    invoke-static {p1}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/twitter/media/util/q;->postfix:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/media/request/k;->d(Ljava/lang/String;)Lcom/twitter/media/request/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/twitter/media/util/q;->LARGE:Lcom/twitter/media/util/q;

    iget-object p2, p2, Lcom/twitter/media/util/q;->postfix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/request/k;->d(Ljava/lang/String;)Lcom/twitter/media/request/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Lcom/twitter/media/request/u$a;

    invoke-direct {p3}, Lcom/twitter/util/object/o;-><init>()V

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p3, Lcom/twitter/media/request/u$a;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iput-object p1, p3, Lcom/twitter/media/request/u$a;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/request/r;

    iput-object p1, p3, Lcom/twitter/media/request/u$a;->f:Lcom/twitter/media/request/r;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/request/u;

    return-object p1
.end method
