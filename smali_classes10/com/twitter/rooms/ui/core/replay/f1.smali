.class public final synthetic Lcom/twitter/rooms/ui/core/replay/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/replay/d2;

.field public final synthetic b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic c:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic e:Lcom/twitter/rooms/manager/d3;

.field public final synthetic f:Z

.field public final synthetic g:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/replay/d2;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/manager/d3;ZLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/f1;->a:Lcom/twitter/rooms/ui/core/replay/d2;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/f1;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/f1;->c:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/f1;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/replay/f1;->e:Lcom/twitter/rooms/manager/d3;

    iput-boolean p6, p0, Lcom/twitter/rooms/ui/core/replay/f1;->f:Z

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/replay/f1;->g:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/f1;->a:Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/replay/d2;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/rooms/ui/core/replay/f1;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/f1;->c:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    if-nez v3, :cond_1

    if-eqz v12, :cond_1

    new-instance v3, Lkotlin/Triple;

    iget-object v5, v4, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lkotlin/Triple;

    iget-boolean v5, v2, Lcom/twitter/rooms/ui/core/replay/d2;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Lcom/twitter/rooms/ui/core/replay/d2;->h:Ljava/lang/String;

    iget-object v7, v2, Lcom/twitter/rooms/ui/core/replay/d2;->j:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, Lkotlin/Triple;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Triple;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/rooms/ui/core/replay/f1;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v8

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v7, v3

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v3, v2, Lcom/twitter/rooms/ui/core/replay/d2;->i:Ljava/lang/String;

    goto :goto_4

    :goto_6
    if-nez v11, :cond_6

    move-object v3, v12

    goto :goto_7

    :cond_6
    move-object v3, v11

    :goto_7
    sget-object v10, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v4, v3}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->B(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/f1;->e:Lcom/twitter/rooms/manager/d3;

    iget-object v4, v3, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v4, :cond_8

    iget-object v13, v4, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    :cond_7
    :goto_8
    move-object/from16 v22, v13

    goto :goto_9

    :cond_8
    iget-object v13, v2, Lcom/twitter/rooms/ui/core/replay/d2;->l:Ljava/lang/String;

    if-nez v13, :cond_7

    const-string v13, ""

    goto :goto_8

    :goto_9
    const/4 v13, 0x0

    if-eqz v4, :cond_9

    iget-object v14, v4, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    move-object/from16 v23, v14

    goto :goto_a

    :cond_9
    move-object/from16 v23, v13

    :goto_a
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/replay/d2;->m:Ljava/lang/Long;

    if-nez v2, :cond_a

    if-eqz v4, :cond_b

    iget-object v2, v4, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    :cond_a
    move-object/from16 v25, v2

    goto :goto_b

    :cond_b
    move-object/from16 v25, v13

    :goto_b
    if-eqz v4, :cond_c

    iget-object v2, v4, Lcom/twitter/rooms/model/i;->Q:Ljava/lang/Long;

    move-object/from16 v32, v2

    goto :goto_c

    :cond_c
    move-object/from16 v32, v13

    :goto_c
    if-eqz v4, :cond_f

    iget-object v2, v4, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-virtual {v13}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_f

    :cond_e
    :goto_e
    move-object/from16 v37, v2

    goto :goto_10

    :cond_f
    :goto_f
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_e

    :goto_10
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/f1;->g:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v34, v2

    const v35, -0x41b03aff    # -0.20289995f

    iget-boolean v2, v3, Lcom/twitter/rooms/manager/d3;->L:Z

    iget-boolean v4, v0, Lcom/twitter/rooms/ui/core/replay/f1;->f:Z

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget-boolean v3, v3, Lcom/twitter/rooms/manager/d3;->N:Z

    move/from16 v26, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x1

    move v3, v5

    move-object v5, v10

    move-object/from16 v10, v22

    move-object/from16 v38, v11

    move-object/from16 v11, v25

    move-object/from16 v22, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v38

    move-object/from16 v25, v32

    move-object/from16 v32, v37

    invoke-static/range {v1 .. v36}, Lcom/twitter/rooms/ui/core/replay/d2;->a(Lcom/twitter/rooms/ui/core/replay/d2;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/rooms/ui/core/replay/a;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Lcom/twitter/rooms/ui/core/replay/d2;

    move-result-object v1

    return-object v1
.end method
