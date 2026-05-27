.class public final synthetic Landroidx/compose/foundation/text/selection/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/u3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u3;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/selection/u3;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/dms/model/c1;

    iget-object v1, v0, Lcom/x/dms/model/c1;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/x/dms/model/c1;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/a1;

    return-object v0

    :pswitch_0
    new-instance v1, Lcom/x/database/core/impl/dao/u;

    check-cast v0, Lcom/x/database/core/impl/AppDatabase_Impl;

    invoke-direct {v1, v0}, Lcom/x/database/core/impl/dao/u;-><init>(Landroidx/room/p0;)V

    return-object v1

    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/g4;->j(Landroidx/compose/ui/layout/b0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Landroidx/collection/v;->a:Landroidx/collection/j0;

    new-instance v3, Landroidx/collection/j0;

    invoke-direct {v3}, Landroidx/collection/j0;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v4, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/text/selection/k0;

    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/k0;->k()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    move-object v8, v11

    :cond_2
    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroidx/collection/j0;->d(J)I

    move-result v12

    iget-object v13, v3, Landroidx/collection/u;->c:[Ljava/lang/Object;

    aget-object v14, v13, v12

    iget-object v14, v3, Landroidx/collection/u;->b:[J

    aput-wide v9, v14, v12

    aput-object v11, v13, v12

    move-object v9, v11

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget v1, v3, Landroidx/collection/u;->e:I

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/selection/n0;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v8, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v7, v9, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-direct {v1, v4, v7, v5}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    move-object v8, v1

    :goto_2
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/g4;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/o3;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/text/selection/o3;->u:Landroidx/compose/foundation/text/selection/h2;

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
