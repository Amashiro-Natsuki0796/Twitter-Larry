.class public final Lcom/twitter/rooms/manager/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/rooms/manager/d3;)Lcom/twitter/rooms/notification/r$b;
    .locals 15

    invoke-static {p0}, Lcom/twitter/rooms/manager/e3;->c(Lcom/twitter/rooms/manager/d3;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Lcom/twitter/rooms/notification/r$c;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/rooms/notification/r$c;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v7, v1

    invoke-static {p0}, Lcom/twitter/rooms/manager/e3;->c(Lcom/twitter/rooms/manager/d3;)Z

    move-result v9

    iget-object v0, p0, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    invoke-virtual {p0}, Lcom/twitter/rooms/manager/d3;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/twitter/rooms/notification/r$b;

    iget-boolean v10, p0, Lcom/twitter/rooms/manager/d3;->L:Z

    iget v11, p0, Lcom/twitter/rooms/manager/d3;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/rooms/manager/d3;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    iget-boolean v8, p0, Lcom/twitter/rooms/manager/d3;->c:Z

    const/4 v14, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/twitter/rooms/notification/r$b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/d0;Lcom/twitter/rooms/notification/r$c;ZZZIILjava/lang/String;I)V

    return-object v0
.end method
