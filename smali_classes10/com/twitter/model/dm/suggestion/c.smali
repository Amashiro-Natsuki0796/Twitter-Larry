.class public final Lcom/twitter/model/dm/suggestion/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/functional/s0<",
        "Lcom/twitter/model/search/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/search/g;

    iget-object v0, p1, Lcom/twitter/model/search/g;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/search/g;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
