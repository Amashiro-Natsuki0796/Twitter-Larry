.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/i;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->a:Lcom/twitter/rooms/model/i;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    sget-object v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y1:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->a:Lcom/twitter/rooms/model/i;

    iget-object v3, v2, Lcom/twitter/rooms/model/i;->O:Ljava/util/List;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v15, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/j;

    sget-object v6, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v8, v15

    invoke-static/range {v5 .. v10}, Lcom/twitter/rooms/model/helpers/x;->d(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v8, v2, Lcom/twitter/rooms/model/i;->A:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v7

    iget-object v9, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->H:Lcom/twitter/app/common/account/v;

    invoke-interface {v9}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    const/4 v3, 0x0

    iget-object v6, v2, Lcom/twitter/rooms/model/i;->N:Lcom/twitter/rooms/model/j;

    if-eqz v6, :cond_6

    sget-object v7, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    sget-object v8, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v9, v6, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6, v7, v8, v15, v9}, Lcom/twitter/rooms/model/helpers/x;->c(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    sget-object v17, Lcom/twitter/rooms/model/helpers/b;->WAITING:Lcom/twitter/rooms/model/helpers/b;

    if-eqz v6, :cond_8

    iget-object v7, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y:Lcom/twitter/rooms/manager/g9;

    invoke-static {v6}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, v3

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_4

    :goto_6
    iget-object v3, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y:Lcom/twitter/rooms/manager/g9;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    sget-object v18, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    iget-boolean v4, v2, Lcom/twitter/rooms/model/i;->I:Z

    if-nez v4, :cond_9

    sget v7, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "voice_rooms_replay_ended_flow_speaker_modal_enabled"

    invoke-virtual {v7, v8, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v3, 0x1

    :cond_9
    move/from16 v30, v3

    iget-object v12, v2, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v7, v2, Lcom/twitter/rooms/model/i;->f:Ljava/lang/String;

    iget-object v8, v2, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    iget-object v9, v2, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    iget v3, v2, Lcom/twitter/rooms/model/i;->w:I

    move-object/from16 v31, v15

    move v15, v3

    const/16 v16, 0x0

    iget-boolean v3, v2, Lcom/twitter/rooms/model/i;->c:Z

    move/from16 v20, v3

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->d:Z

    move/from16 v21, v3

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->e:Z

    move/from16 v22, v3

    const/16 v23, 0x0

    iget-boolean v3, v2, Lcom/twitter/rooms/model/i;->T:Z

    move/from16 v24, v3

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;->f:Z

    move/from16 v25, v3

    iget-object v2, v2, Lcom/twitter/rooms/model/i;->U:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v26, v2

    const v29, 0x18810801

    move-object/from16 v2, v31

    move-object/from16 v3, v17

    move/from16 v31, v4

    move-object v4, v6

    move-object/from16 v6, v18

    move-object/from16 v17, v19

    move/from16 v18, v31

    move/from16 v19, v30

    invoke-static/range {v1 .. v29}, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a(Lcom/twitter/rooms/ui/core/consumptionpreview/y1;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/communities/b;ZI)Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    move-result-object v1

    return-object v1
.end method
