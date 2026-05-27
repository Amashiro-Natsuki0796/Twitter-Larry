.class public final synthetic Lcom/twitter/communities/requesttojoin/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/requesttojoin/e0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    const-string v1, "$this$setState"

    iget-object v2, v0, Lcom/twitter/communities/requesttojoin/e0;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/communities/requesttojoin/e0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    sget-object v3, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fdf

    invoke-static/range {v4 .. v10}, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a(Lcom/twitter/rooms/ui/utils/endscreen/p0;Ljava/util/List;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZLcom/twitter/model/communities/b;I)Lcom/twitter/rooms/ui/utils/endscreen/p0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/manager/d3;

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v35, Lcom/twitter/rooms/model/helpers/e0;->PENDING_REQUESTER:Lcom/twitter/rooms/model/helpers/e0;

    const/16 v46, 0x0

    const v47, 0x7efff7ff

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

    move-object v15, v2

    check-cast v15, Ljava/util/Set;

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0xfff

    invoke-static/range {v3 .. v48}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/n0;

    const-string v3, "$this$LazyColumn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/pagination/compose/a;

    invoke-virtual {v2}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/twitter/communities/requesttojoin/m0$a;

    invoke-direct {v4, v2}, Lcom/twitter/communities/requesttojoin/m0$a;-><init>(Lcom/twitter/pagination/compose/a;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v5, 0x73965e2a

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
