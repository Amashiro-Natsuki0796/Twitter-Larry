.class public final Lcom/x/explore/settings/location/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/explore/settings/location/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Lcom/x/explore/settings/location/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d0eaae8

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v0, 0x6e3c21fe

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v10, :cond_6

    invoke-static {v15}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v0

    :cond_6
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/focus/f0;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/platform/t4;

    const/4 v0, 0x1

    iget-object v1, v7, Lcom/x/explore/settings/location/a;->f:Lkotlinx/coroutines/flow/b2;

    const/4 v14, 0x0

    invoke-static {v1, v14, v15, v12, v0}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/o;->c(Ljava/lang/String;JLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/text/input/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, -0x615d173a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v10, :cond_8

    :cond_7
    new-instance v5, Lcom/x/explore/settings/location/g;

    invoke-direct {v5, v11, v13, v14}, Lcom/x/explore/settings/location/g;-><init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/platform/t4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v10, :cond_a

    :cond_9
    new-instance v2, Lcom/x/explore/settings/location/h;

    invoke-direct {v2, v6, v7, v14}, Lcom/x/explore/settings/location/h;-><init>(Ljava/lang/String;Lcom/x/explore/settings/location/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Landroidx/compose/material3/dm;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/o7;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    new-instance v14, Lcom/x/explore/settings/location/n;

    move-object v5, v0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v11, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/x/explore/settings/location/n;-><init>(Landroidx/compose/material3/o7;Lcom/x/explore/settings/location/a;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/platform/t4;Ljava/lang/String;)V

    const v0, -0x6e168413

    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    invoke-static {v15, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->n:J

    sget-object v3, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v15}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v20

    new-instance v3, Lcom/x/explore/settings/location/r;

    invoke-direct {v3, v11, v7}, Lcom/x/explore/settings/location/r;-><init>(Landroidx/compose/runtime/f2;Lcom/x/explore/settings/location/a;)V

    const v4, 0x1e7217c2

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v21

    const/4 v3, 0x0

    const-wide/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v23, 0x30000030

    const/16 v24, 0xbc

    move-object v11, v0

    move-object v0, v15

    move v15, v3

    move-wide/from16 v16, v1

    move-object/from16 v22, v0

    invoke-static/range {v10 .. v24}, Lcom/x/compose/core/i1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/x/explore/settings/location/f;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/explore/settings/location/f;-><init>(Lcom/x/explore/settings/location/a;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
