.class public final Lcoil3/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokio/l;Lokio/a0;)V
    .locals 3
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/l;->o(Lokio/a0;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/a0;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/l;->p(Lokio/a0;)Lokio/k;

    move-result-object v2

    iget-boolean v2, v2, Lokio/k;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcoil3/util/g;->a(Lokio/l;Lokio/a0;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/l;->d(Lokio/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method
