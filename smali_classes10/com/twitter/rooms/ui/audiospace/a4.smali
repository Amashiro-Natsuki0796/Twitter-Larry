.class public final synthetic Lcom/twitter/rooms/ui/audiospace/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/d3;

.field public final synthetic b:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/a4;->a:Lcom/twitter/rooms/manager/d3;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/a4;->b:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/a4;->a:Lcom/twitter/rooms/manager/d3;

    iget-object v4, v3, Lcom/twitter/rooms/manager/d3;->G:Lcom/twitter/rooms/model/helpers/b0;

    invoke-static {v4}, Lcom/twitter/rooms/model/helpers/c0;->a(Lcom/twitter/rooms/model/helpers/b0;)Z

    move-result v35

    sget-object v4, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v5, v3, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    move/from16 v49, v1

    goto :goto_0

    :cond_0
    move/from16 v49, v6

    :goto_0
    if-eqz v35, :cond_1

    iget-boolean v4, v3, Lcom/twitter/rooms/manager/d3;->M:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    sget v5, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    const-string v5, "userIdentifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v7, "android_audio_room_clipping_nux_enabled"

    invoke-virtual {v5, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "enter_clipping_enabled_space"

    invoke-static {v4, v5}, Lcom/twitter/rooms/subsystem/api/utils/d;->q(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v35, :cond_2

    invoke-static {v3}, Lcom/twitter/rooms/manager/e3;->b(Lcom/twitter/rooms/manager/d3;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v7, "android_audio_room_clip_settings_enabled"

    invoke-virtual {v5, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v33, v1

    goto :goto_2

    :cond_2
    move/from16 v33, v6

    :goto_2
    sget-object v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    iget-object v5, v0, Lcom/twitter/rooms/ui/audiospace/a4;->b:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    iget-object v7, v3, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    if-ne v7, v5, :cond_3

    sget-object v5, Lcom/twitter/rooms/model/helpers/b0;->CLIPPABLE_WITH_CLIPPING_ON:Lcom/twitter/rooms/model/helpers/b0;

    iget-object v7, v3, Lcom/twitter/rooms/manager/d3;->G:Lcom/twitter/rooms/model/helpers/b0;

    if-ne v7, v5, :cond_3

    move/from16 v32, v1

    goto :goto_3

    :cond_3
    move/from16 v32, v6

    :goto_3
    xor-int/lit8 v36, v35, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/twitter/rooms/manager/d3;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v50, v1

    goto :goto_4

    :cond_4
    move/from16 v50, v6

    :goto_4
    invoke-virtual {v3}, Lcom/twitter/rooms/manager/d3;->f()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v49, :cond_5

    move/from16 v48, v1

    goto :goto_5

    :cond_5
    move/from16 v48, v6

    :goto_5
    const/16 v54, 0x0

    const v55, 0x3fffffff    # 1.9999999f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v56, 0x3e3ff8

    move/from16 v34, v35

    invoke-static/range {v2 .. v56}, Lcom/twitter/rooms/ui/audiospace/t5;->a(Lcom/twitter/rooms/ui/audiospace/t5;ZLcom/twitter/rooms/model/helpers/d;Lcom/twitter/rooms/ui/audiospace/a;ZLcom/twitter/rooms/audiospace/users/a;Lcom/twitter/rooms/model/helpers/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/z;Lcom/twitter/rooms/model/helpers/r;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;ZZLcom/twitter/rooms/model/helpers/e0;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLcom/twitter/model/timeline/urt/s5;ZZII)Lcom/twitter/rooms/ui/audiospace/t5;

    move-result-object v1

    return-object v1
.end method
