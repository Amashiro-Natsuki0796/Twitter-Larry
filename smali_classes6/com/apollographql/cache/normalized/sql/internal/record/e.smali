.class public final synthetic Lcom/apollographql/cache/normalized/sql/internal/record/e;
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

    iput p2, p0, Lcom/apollographql/cache/normalized/sql/internal/record/e;->a:I

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "$this$distinct"

    iget-object v4, v0, Lcom/apollographql/cache/normalized/sql/internal/record/e;->b:Ljava/lang/Object;

    iget v5, v0, Lcom/apollographql/cache/normalized/sql/internal/record/e;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-object v2, v4, Lcom/twitter/rooms/ui/utils/endscreen/m;->j:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/g;

    new-instance v3, Lcom/twitter/model/common/collection/g;

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v3, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/rooms/manager/d3;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "$this$setState"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v48, 0x0

    const/16 v49, -0x401

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

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Set;

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0xfff

    invoke-static/range {v5 .. v50}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v3, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->s:I

    const-string v3, "$this$intoWeaver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/communities/requesttojoin/l;

    check-cast v4, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    invoke-direct {v3, v4, v2}, Lcom/twitter/communities/requesttojoin/l;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/communities/requesttojoin/n;

    invoke-direct {v3, v4, v2}, Lcom/twitter/communities/requesttojoin/n;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/communities/requesttojoin/p;

    invoke-direct {v3, v4, v2}, Lcom/twitter/communities/requesttojoin/p;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v3, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->x1:Landroid/widget/TextView;

    const-string v4, "clearDataView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Lapp/cash/sqldelight/db/e;

    const-string v5, "$this$execute"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1, v5}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    move v1, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v2

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
