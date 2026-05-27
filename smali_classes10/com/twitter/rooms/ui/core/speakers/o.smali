.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/speakers/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/core/speakers/o;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/serialization/json/c;

    const-string v2, "$this$Json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlinx/serialization/json/c;->c:Z

    iput-boolean v2, v1, Lkotlinx/serialization/json/c;->a:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/rooms/manager/e3;->a(Lcom/twitter/rooms/manager/d3;)Z

    move-result v2

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v1, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v6

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/twitter/rooms/manager/d3;->k:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/helpers/p;

    iget-object v8, v5, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    sget-object v13, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    new-instance v15, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v7, v15

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/twitter/rooms/model/helpers/p;->b:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v5, Lcom/twitter/rooms/model/helpers/p;->d:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v5, v5, Lcom/twitter/rooms/model/helpers/p;->c:Ljava/lang/String;

    move-object v3, v15

    move-object v15, v5

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1ffe4a

    const/16 v30, 0x0

    invoke-direct/range {v7 .. v30}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->o:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/twitter/util/collection/m1;

    iget v4, v1, Lcom/twitter/rooms/manager/d3;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v4, v1, Lcom/twitter/rooms/manager/d3;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/twitter/rooms/manager/d3;->E:Ljava/lang/Integer;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/twitter/util/collection/m1;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
