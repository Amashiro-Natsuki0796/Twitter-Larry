.class public final synthetic Landroidx/compose/material3/ff;
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

    iput p2, p0, Landroidx/compose/material3/ff;->a:I

    iput-object p1, p0, Landroidx/compose/material3/ff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/ff;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/invite/z;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/compose/material3/ff;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

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

    const v20, 0x3fffb

    invoke-static/range {v2 .. v20}, Lcom/twitter/rooms/ui/core/invite/z;->a(Lcom/twitter/rooms/ui/core/invite/z;Lcom/twitter/rooms/model/helpers/q;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZII)Lcom/twitter/rooms/ui/core/invite/z;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/revenue/playable/weavercomponents/c;

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/a$c;

    iget-object v1, v1, Lcom/twitter/revenue/playable/weavercomponents/c;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    iget-object v3, v0, Landroidx/compose/material3/ff;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    iget-object v4, v3, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->l:Lcom/twitter/revenue/api/PlayableContentArgs;

    invoke-virtual {v4}, Lcom/twitter/revenue/api/PlayableContentArgs;->getSourceComponent()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/twitter/revenue/playable/weavercomponents/a$c;-><init>(Lcom/twitter/revenue/playable/weavercomponents/c$c;Lcom/twitter/model/core/entity/unifiedcard/d;)V

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/common/activity/o;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/twitter/app/common/activity/o;->a:I

    iget-object v2, v0, Landroidx/compose/material3/ff;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->w(I[I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-object v1, v0, Landroidx/compose/material3/ff;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
