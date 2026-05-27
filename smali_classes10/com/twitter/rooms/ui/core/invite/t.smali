.class public final synthetic Lcom/twitter/rooms/ui/core/invite/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

.field public final synthetic b:Lcom/twitter/rooms/manager/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;Lcom/twitter/rooms/manager/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/t;->a:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/invite/t;->b:Lcom/twitter/rooms/manager/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/invite/z;

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/invite/t;->a:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    iget-object v2, v2, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->A:Lcom/twitter/rooms/manager/g9;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/invite/t;->b:Lcom/twitter/rooms/manager/d3;

    iget-object v4, v3, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    iget-object v5, v3, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/rooms/invite/invitelist/a;

    new-instance v15, Lcom/twitter/rooms/model/helpers/p;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserHasSquareAvatar()Z

    move-result v5

    const/16 v10, 0x60

    move-object v9, v15

    move-object v4, v15

    move v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/twitter/rooms/model/helpers/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-direct {v8, v4, v6, v5}, Lcom/twitter/rooms/invite/invitelist/a;-><init>(Lcom/twitter/rooms/model/helpers/p;ZZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    invoke-static {v2}, Lcom/twitter/rooms/model/helpers/x;->a(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    invoke-virtual {v3}, Lcom/twitter/rooms/manager/d3;->d()Z

    move-result v5

    iget-object v4, v3, Lcom/twitter/rooms/manager/d3;->o:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_2

    :cond_2
    move-object v13, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object v14, v4

    :goto_4
    invoke-virtual {v3}, Lcom/twitter/rooms/manager/d3;->c()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v3, Lcom/twitter/rooms/manager/d3;->G:Lcom/twitter/rooms/model/helpers/b0;

    invoke-static {v2}, Lcom/twitter/rooms/model/helpers/c0;->a(Lcom/twitter/rooms/model/helpers/b0;)Z

    move-result v17

    iget-object v2, v3, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    :cond_5
    move-object/from16 v16, v4

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/twitter/rooms/model/i;->s:I

    move/from16 v18, v2

    goto :goto_5

    :cond_6
    move/from16 v18, v6

    :goto_5
    iget-object v10, v3, Lcom/twitter/rooms/manager/d3;->p:Ljava/util/Map;

    iget-object v11, v3, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v19, 0xaf

    invoke-static/range {v1 .. v19}, Lcom/twitter/rooms/ui/core/invite/z;->a(Lcom/twitter/rooms/ui/core/invite/z;Lcom/twitter/rooms/model/helpers/q;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZII)Lcom/twitter/rooms/ui/core/invite/z;

    move-result-object v1

    return-object v1
.end method
