.class public final synthetic Landroidx/compose/material3/cc;
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

    iput p2, p0, Landroidx/compose/material3/cc;->a:I

    iput-object p1, p0, Landroidx/compose/material3/cc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v2, v0, Landroidx/compose/material3/cc;->b:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/material3/cc;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lapp/cash/sqldelight/db/c;

    const-string v4, "cursor"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/apollographql/cache/normalized/sql/internal/record/f;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x6

    invoke-interface {v3, v6}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x7

    invoke-interface {v3, v6}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-interface {v3, v7}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v7, 0x9

    invoke-interface {v3, v7}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/x/dm/j6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v10, v5

    check-cast v10, [B

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v1, Lcom/x/dm/g8;

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/x/dm/g8;-><init>(J[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v4, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    const-string v4, "$this$intoWeaver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/ui/core/history/t;

    check-cast v2, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/twitter/rooms/ui/core/history/t;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/rooms/ui/core/history/u;

    invoke-direct {v2, v1, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/c2;

    check-cast v2, Landroidx/compose/animation/core/c;

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/oc;->d(Landroidx/compose/ui/graphics/c2;F)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/material3/oc;->e(Landroidx/compose/ui/graphics/c2;F)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-nez v4, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v2, v3, v2

    :goto_0
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/c2;->C(F)V

    sget-wide v2, Landroidx/compose/material3/oc;->c:J

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
