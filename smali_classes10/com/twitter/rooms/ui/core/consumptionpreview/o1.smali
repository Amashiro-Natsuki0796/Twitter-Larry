.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/twitter/rooms/model/b;

.field public final synthetic g:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic h:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/twitter/rooms/model/b;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/helpers/RoomUserItem;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->f:Lcom/twitter/rooms/model/b;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->g:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p8, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->h:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput p9, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->i:I

    iput-object p10, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/rooms/model/helpers/b;->TRUE:Lcom/twitter/rooms/model/helpers/b;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/rooms/model/helpers/b;->FALSE:Lcom/twitter/rooms/model/helpers/b;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y:Lcom/twitter/rooms/manager/g9;

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v2, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y:Lcom/twitter/rooms/manager/g9;

    invoke-static {v2, v5}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->f:Lcom/twitter/rooms/model/b;

    iget-object v15, v2, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object v14, v15, Lcom/twitter/rooms/model/i;->f:Ljava/lang/String;

    new-instance v8, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    iget-object v9, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->h:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v10

    :goto_2
    move-wide/from16 v17, v10

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_2
    move-object v10, v6

    :goto_4
    const-string v11, ""

    if-nez v10, :cond_3

    move-object/from16 v19, v11

    goto :goto_5

    :cond_3
    move-object/from16 v19, v10

    :goto_5
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_4
    move-object v10, v6

    :goto_6
    if-nez v10, :cond_5

    move-object/from16 v20, v11

    goto :goto_7

    :cond_5
    move-object/from16 v20, v10

    :goto_7
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_6
    move-object v10, v6

    :goto_8
    if-nez v10, :cond_7

    move-object/from16 v21, v11

    goto :goto_9

    :cond_7
    move-object/from16 v21, v10

    :goto_9
    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v9

    move/from16 v22, v9

    goto :goto_a

    :cond_8
    move/from16 v22, v10

    :goto_a
    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->g:Ltv/periscope/model/NarrowcastSpaceType;

    iget-boolean v9, v15, Lcom/twitter/rooms/model/i;->T:Z

    invoke-static {v13, v9, v8}, Lcom/twitter/rooms/ui/core/consumptionpreview/x1;->a(Ltv/periscope/model/NarrowcastSpaceType;ZLcom/twitter/rooms/ui/core/consumptionpreview/z1;)Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    move-result-object v16

    iget-object v11, v2, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-boolean v9, v11, Lcom/twitter/rooms/model/i;->c:Z

    iget-boolean v8, v11, Lcom/twitter/rooms/model/i;->I:Z

    if-nez v8, :cond_9

    sget v12, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v2, "voice_rooms_replay_ended_flow_speaker_modal_enabled"

    invoke-virtual {v12, v2, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v19, 0x1

    goto :goto_b

    :cond_9
    move/from16 v19, v10

    :goto_b
    iget-boolean v2, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->v:Z

    if-eqz v2, :cond_a

    sget-object v2, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    new-instance v12, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    invoke-direct {v12, v10}, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;-><init>(I)V

    invoke-static {v2, v10, v12}, Lcom/twitter/rooms/ui/core/consumptionpreview/x1;->a(Ltv/periscope/model/NarrowcastSpaceType;ZLcom/twitter/rooms/ui/core/consumptionpreview/z1;)Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    move-result-object v2

    instance-of v2, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/m$a;

    if-eqz v2, :cond_a

    const/16 v21, 0x1

    goto :goto_c

    :cond_a
    move/from16 v21, v10

    :goto_c
    iget-object v2, v11, Lcom/twitter/rooms/model/i;->X:Lcom/twitter/model/communities/t;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    goto :goto_d

    :cond_b
    move-object v2, v6

    :goto_d
    instance-of v10, v2, Lcom/twitter/model/communities/s$a;

    if-eqz v10, :cond_c

    check-cast v2, Lcom/twitter/model/communities/s$a;

    iget-object v2, v2, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    move-object/from16 v27, v2

    goto :goto_e

    :cond_c
    move-object/from16 v27, v6

    :goto_e
    iget-object v12, v15, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    iget-object v2, v11, Lcom/twitter/rooms/model/i;->U:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v26, v2

    const/16 v28, 0x0

    const/4 v2, 0x0

    iget-object v6, v15, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    move/from16 v18, v8

    move-object v8, v6

    iget-object v6, v15, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    move/from16 v20, v9

    move-object v9, v6

    iget v10, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->i:I

    const/4 v6, 0x0

    move-object v2, v11

    move v11, v6

    move-object/from16 v23, v13

    move v13, v6

    iget-object v6, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->j:Ljava/lang/String;

    move-object/from16 v30, v14

    move-object v14, v6

    iget v15, v15, Lcom/twitter/rooms/model/i;->w:I

    iget-object v6, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;->k:Ljava/util/List;

    move-object/from16 v17, v6

    const/16 v22, 0x0

    iget-boolean v2, v2, Lcom/twitter/rooms/model/i;->T:Z

    move/from16 v24, v2

    const/16 v25, 0x0

    const v29, 0x12400807

    move-object v6, v7

    move-object/from16 v7, v30

    const/4 v2, 0x0

    invoke-static/range {v1 .. v29}, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a(Lcom/twitter/rooms/ui/core/consumptionpreview/y1;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/communities/b;ZI)Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    move-result-object v1

    return-object v1
.end method
