.class public final synthetic Lcom/twitter/rooms/manager/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v32, Lcom/twitter/rooms/model/helpers/e0;->DEFAULT:Lcom/twitter/rooms/model/helpers/e0;

    sget-object v23, Lcom/twitter/rooms/model/helpers/d0;->NO_REQUEST:Lcom/twitter/rooms/model/helpers/d0;

    const/16 v43, 0x0

    const v44, 0x7fbfffff

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0xfff

    invoke-static/range {v0 .. v45}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v0

    return-object v0
.end method
