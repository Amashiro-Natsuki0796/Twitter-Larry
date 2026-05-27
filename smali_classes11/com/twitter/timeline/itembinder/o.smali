.class public final Lcom/twitter/timeline/itembinder/o;
.super Lcom/twitter/timeline/itembinder/c1;
.source "SourceFile"


# virtual methods
.method public final n(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/timeline/itembinder/c1;->n(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/c1;->d:Lcom/twitter/model/core/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/g;->a:Lcom/twitter/model/core/p0;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/twitter/model/core/p0;->j:I

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/model/core/g;->b:Z

    :cond_0
    return-object p1
.end method

.method public final r(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e01c4

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
