.class public final synthetic Lcom/twitter/dm/datasource/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/dm/datasource/l0;

    check-cast p2, Ljava/util/List;

    const-string v0, "listItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/dm/datasource/l0;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/dm/inbox/d;->a:Lcom/twitter/dm/inbox/d;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v0

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    invoke-static {p1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/dm/inbox/d;

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/twitter/dm/inbox/b;

    if-nez p1, :cond_3

    sget-object p1, Lcom/twitter/dm/inbox/b;->a:Lcom/twitter/dm/inbox/b;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_4

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/twitter/dm/inbox/b;

    if-eqz p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p2
.end method
