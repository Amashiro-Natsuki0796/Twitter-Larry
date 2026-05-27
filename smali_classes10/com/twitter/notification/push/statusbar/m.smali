.class public final Lcom/twitter/notification/push/statusbar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/m;

    iget-object v3, v2, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
