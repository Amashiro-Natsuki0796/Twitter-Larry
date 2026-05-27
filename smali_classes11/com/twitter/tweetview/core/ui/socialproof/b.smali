.class public final Lcom/twitter/tweetview/core/ui/socialproof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;J)Z
    .locals 4
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/twitter/model/util/k;->f(Lcom/twitter/model/core/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-eqz p2, :cond_1

    const/16 p0, 0xd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p2, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean p2, p2, Lcom/twitter/model/core/d;->c:Z

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/twitter/model/util/k;->f(Lcom/twitter/model/core/e;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x2c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    return v1
.end method
