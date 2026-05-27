.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/k0;->a:Lcom/twitter/rooms/manager/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/s0;

    sget-object v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v7, v15, Lcom/twitter/rooms/ui/utils/profile/k0;->a:Lcom/twitter/rooms/manager/d3;

    const-string v1, "source"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v8, v7, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-ne v3, v1, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getRoomId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move v14, v2

    :goto_1
    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v3, v7, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne v3, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v14, :cond_3

    if-eqz v1, :cond_3

    move/from16 v16, v5

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    :goto_3
    sget-object v1, Lcom/twitter/rooms/model/helpers/e0;->IS_COHOST:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v3, v7, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v3, v1, :cond_4

    if-eqz v14, :cond_4

    move/from16 v25, v5

    goto :goto_4

    :cond_4
    move/from16 v25, v2

    :goto_4
    if-nez v16, :cond_6

    if-eqz v25, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v5

    :goto_6
    if-nez v6, :cond_7

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/a;->DEFAULT:Lcom/twitter/rooms/ui/utils/profile/a;

    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/a;->INVITED:Lcom/twitter/rooms/ui/utils/profile/a;

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isCohost()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/a;->COHOST:Lcom/twitter/rooms/ui/utils/profile/a;

    goto :goto_7

    :cond_9
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/a;->DEFAULT:Lcom/twitter/rooms/ui/utils/profile/a;

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    sget-object v9, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    if-ne v3, v9, :cond_b

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/a;->COHOST:Lcom/twitter/rooms/ui/utils/profile/a;

    if-eq v13, v3, :cond_b

    move/from16 v19, v5

    goto :goto_a

    :cond_b
    move/from16 v19, v2

    :goto_a
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    move-object v3, v4

    :goto_b
    iget-object v9, v7, Lcom/twitter/rooms/manager/d3;->p:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_d
    move v3, v2

    :goto_c
    sget v9, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v10, "android_audio_room_max_cohost_invites"

    const/4 v11, 0x5

    invoke-virtual {v9, v10, v11}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v9

    if-ge v3, v9, :cond_e

    move/from16 v24, v5

    goto :goto_d

    :cond_e
    move/from16 v24, v2

    :goto_d
    iget-object v3, v7, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-nez v8, :cond_f

    if-eqz v3, :cond_10

    iget-object v8, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    :cond_f
    move-object/from16 v17, v8

    goto :goto_e

    :cond_10
    move-object/from16 v17, v4

    :goto_e
    if-eqz v1, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v8

    goto :goto_f

    :cond_11
    move-object v8, v4

    :goto_f
    sget-object v9, Lcom/twitter/rooms/model/helpers/y;->REQUESTER:Lcom/twitter/rooms/model/helpers/y;

    if-ne v8, v9, :cond_12

    move/from16 v18, v5

    goto :goto_10

    :cond_12
    move/from16 v18, v2

    :goto_10
    if-eqz v1, :cond_14

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v1

    goto :goto_11

    :cond_13
    move-object v1, v4

    :goto_11
    sget-object v8, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    if-ne v1, v8, :cond_14

    move/from16 v20, v5

    goto :goto_12

    :cond_14
    move/from16 v20, v2

    :goto_12
    if-eqz v19, :cond_16

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13

    :cond_15
    move v1, v2

    :goto_13
    if-nez v1, :cond_16

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v6, "android_audio_room_admin_mute_speakers_enabled"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v21, v5

    goto :goto_14

    :cond_16
    move/from16 v21, v2

    :goto_14
    if-eqz v3, :cond_17

    iget-object v1, v3, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    move-object/from16 v23, v1

    goto :goto_15

    :cond_17
    move-object/from16 v23, v4

    :goto_15
    iget-object v1, v7, Lcom/twitter/rooms/manager/d3;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v28, v1

    goto :goto_16

    :cond_18
    move/from16 v28, v2

    :goto_16
    invoke-static {v7}, Lcom/twitter/rooms/manager/e3;->d(Lcom/twitter/rooms/manager/d3;)Z

    move-result v26

    const/4 v12, 0x0

    const/16 v27, 0x3f3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v7, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    move-object/from16 v29, v13

    move/from16 v13, v22

    iget v7, v7, Lcom/twitter/rooms/manager/d3;->D:I

    move/from16 v22, v7

    move v7, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v23

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move-object/from16 v21, v29

    move/from16 v23, v28

    invoke-static/range {v0 .. v27}, Lcom/twitter/rooms/ui/utils/profile/s0;->a(Lcom/twitter/rooms/ui/utils/profile/s0;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZI)Lcom/twitter/rooms/ui/utils/profile/s0;

    move-result-object v0

    return-object v0
.end method
