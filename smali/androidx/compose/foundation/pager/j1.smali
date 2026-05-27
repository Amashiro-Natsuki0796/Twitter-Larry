.class public final synthetic Landroidx/compose/foundation/pager/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/j1;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/j1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/pager/j1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    new-instance v1, Lcom/twitter/rooms/model/helpers/p;

    iget-object v3, v0, Landroidx/compose/foundation/pager/j1;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x7e

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/rooms/model/helpers/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, Landroidx/compose/foundation/pager/j1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v13

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v32, 0x0

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

    const/16 v43, 0x0

    const/16 v46, -0x401

    const/16 v47, 0xfff

    invoke-static/range {v2 .. v47}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/j1;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/k1;

    iget-object v3, v2, Landroidx/compose/foundation/pager/k1;->b:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result v3

    iget-object v2, v2, Landroidx/compose/foundation/pager/k1;->b:Landroidx/compose/foundation/pager/d1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/pager/d1;->j(I)I

    move-result v1

    iget-object v2, v2, Landroidx/compose/foundation/pager/d1;->s:Landroidx/compose/runtime/o2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r4;->e(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
