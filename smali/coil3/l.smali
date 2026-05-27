.class public final Lcoil3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcoil3/k$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/f;",
            "Lcoil3/k$c<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/f;->u:Lcoil3/k;

    iget-object v0, v0, Lcoil3/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcoil3/request/f;->w:Lcoil3/request/f$b;

    iget-object p0, p0, Lcoil3/request/f$b;->n:Lcoil3/k;

    iget-object p0, p0, Lcoil3/k;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcoil3/k$c;->a:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcoil3/k$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/n;",
            "Lcoil3/k$c<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcoil3/request/n;->j:Lcoil3/k;

    iget-object p0, p0, Lcoil3/k;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcoil3/k$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
