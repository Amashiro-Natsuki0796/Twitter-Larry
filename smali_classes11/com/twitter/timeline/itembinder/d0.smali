.class public final Lcom/twitter/timeline/itembinder/d0;
.super Lcom/twitter/timeline/itembinder/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/s$a<",
        "Lcom/twitter/model/timeline/l0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/model/timeline/q1;)I
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/l0;

    iget-object p1, p1, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c0;->d:Lcom/twitter/model/timeline/urt/x5;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/urt/x5;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(Landroid/content/res/Resources;Lcom/twitter/model/timeline/q1;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/l0;

    iget-object p1, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ModuleHeaderItem should not be null"

    invoke-static {p1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/core/p0;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/l0;

    iget-object p1, p1, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c0;->c:Lcom/twitter/model/core/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/twitter/model/timeline/q1;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/l0;

    iget-object p1, p1, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz v0, :cond_0

    const-string v0, "VerticalWithContextLine"

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/twitter/model/timeline/q1;)Z
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/l0;

    iget-object p1, p1, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c0;->g:Lcom/twitter/model/core/entity/urt/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/twitter/model/timeline/q1;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/l0;

    iget-object p1, p1, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz v0, :cond_0

    const-string v0, "VerticalWithContextLine"

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
