.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/s0;

    sget-object v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v21, Lcom/twitter/rooms/ui/utils/profile/a;->DEFAULT:Lcom/twitter/rooms/ui/utils/profile/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x7dfffff

    invoke-static/range {v0 .. v27}, Lcom/twitter/rooms/ui/utils/profile/s0;->a(Lcom/twitter/rooms/ui/utils/profile/s0;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZI)Lcom/twitter/rooms/ui/utils/profile/s0;

    move-result-object v0

    return-object v0
.end method
