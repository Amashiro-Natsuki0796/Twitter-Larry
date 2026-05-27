.class public final Lcom/twitter/timeline/itembinder/x;
.super Lcom/twitter/timeline/itembinder/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/s$a<",
        "Lcom/twitter/model/timeline/t1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/res/Resources;Lcom/twitter/model/timeline/q1;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/t1;

    iget-object p2, p2, Lcom/twitter/model/timeline/t1;->k:Lcom/twitter/model/timeline/urt/p2;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/p2;->a:Ljava/lang/String;

    const v0, 0x7f150534

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final bridge synthetic c(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/core/p0;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/t1;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/twitter/model/timeline/q1;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/t1;

    iget-object p1, p1, Lcom/twitter/model/timeline/t1;->k:Lcom/twitter/model/timeline/urt/p2;

    iget p1, p1, Lcom/twitter/model/timeline/urt/p2;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
