.class public final Lcom/x/room/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/room/component/v0;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Lcom/x/room/component/u0;


# direct methods
.method public constructor <init>(Lcom/x/room/component/v0;Landroidx/compose/runtime/f2;Lcom/x/room/component/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/n0;->a:Lcom/x/room/component/v0;

    iput-object p2, p0, Lcom/x/room/ui/n0;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/room/ui/n0;->c:Lcom/x/room/component/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "onDismissRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v15, 0x2

    const/4 v13, 0x4

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v16, v2

    and-int/lit8 v2, v16, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/x/room/ui/n0;->a:Lcom/x/room/component/v0;

    iget-object v2, v2, Lcom/x/room/component/v0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2, v14}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v12

    iget-object v2, v0, Lcom/x/room/ui/n0;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/room/track/a;

    const v3, -0x2e168f39

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Lcom/x/room/ui/e1$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    if-ne v3, v15, :cond_4

    const v3, -0x2af9302

    const v5, 0x7f15204c

    invoke-static {v14, v3, v5, v14}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const v1, -0x2afa336

    invoke-static {v14, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5
    const v3, -0x2af9e01

    const v5, 0x7f15204d

    invoke-static {v14, v3, v5, v14}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v5, Lcom/x/room/ui/k0;

    invoke-direct {v5, v3}, Lcom/x/room/ui/k0;-><init>(Ljava/lang/String;)V

    const v6, 0x67c45de

    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const v6, -0x6815fd56

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v6, v16, 0xe

    if-ne v6, v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v6, v0, Lcom/x/room/ui/n0;->c:Lcom/x/room/component/u0;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v4, :cond_8

    :cond_7
    new-instance v7, Lcom/x/room/ui/j0;

    invoke-direct {v7, v1, v6, v2}, Lcom/x/room/ui/j0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/x/room/component/u0;Lcom/x/room/track/a;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v6, Lcom/x/room/ui/l0;

    invoke-direct {v6, v3}, Lcom/x/room/ui/l0;-><init>(Ljava/lang/String;)V

    const v3, 0x56922c7b

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    new-instance v3, Lcom/x/room/ui/m0;

    invoke-direct {v3, v2, v12}, Lcom/x/room/ui/m0;-><init>(Lcom/x/room/track/a;Landroidx/compose/runtime/f2;)V

    const v2, -0x396686a6

    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const/16 v18, 0x6c06

    const/16 v19, 0x1e4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v5

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v8, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v15, v11

    move-object v11, v14

    move-object/from16 v20, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v19

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/w;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    move/from16 v13, v18

    move-object/from16 v12, v20

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
