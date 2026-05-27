.class public final Lcom/twitter/timeline/itembinder/l$a;
.super Lcom/twitter/timeline/itembinder/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/itembinder/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget v0, v0, Lcom/twitter/model/timeline/n1;->g:I

    invoke-static {v0}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget v2, v0, Lcom/twitter/model/timeline/n1;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget p1, p1, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {p1}, Lcom/twitter/model/timeline/p1;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/twitter/model/timeline/n1;->g:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method
