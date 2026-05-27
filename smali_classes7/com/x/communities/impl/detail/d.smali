.class public final Lcom/x/communities/impl/detail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/communities/api/detail/a;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Lcom/x/communities/api/detail/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p7

    const/4 v0, 0x1

    const/4 v11, 0x0

    const-string v1, "component"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddingValues"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collapsingHeadersState"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x151747c5

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    and-int/lit16 v2, v12, 0x1000

    if-nez v2, :cond_6

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    or-int/lit16 v2, v1, 0x6000

    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_9

    const v2, 0x16000

    or-int/2addr v2, v1

    :cond_9
    const v1, 0x12493

    and-int/2addr v1, v2

    const v3, 0x12492

    if-ne v1, v3, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v1, v10

    move-object v8, v15

    goto/16 :goto_c

    :cond_b
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v12, 0x1

    const v3, -0x70001

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int v1, v2, v3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v4, 0x3

    invoke-static {v11, v11, v11, v4, v10}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v4

    and-int/2addr v2, v3

    move-object/from16 v16, v1

    move v1, v2

    move-object/from16 v17, v4

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    invoke-interface/range {p0 .. p0}, Lcom/x/communities/api/detail/a;->z()Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v10, v11, v0}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v18

    sget-object v19, Lcom/x/communities/impl/detail/k;->a:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    sget-object v3, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v20, v0, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xcc4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v5, p3

    move-object/from16 v8, p2

    move-object/from16 v9, v19

    move-object/from16 p4, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, p4

    move/from16 v13, v20

    move/from16 v14, v23

    move/from16 v15, v24

    invoke-static/range {v0 .. v15}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/communities/api/detail/a$c;

    iget-boolean v0, v0, Lcom/x/communities/api/detail/a$c;->a:Z

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/communities/api/detail/a$c;

    iget-object v2, v0, Lcom/x/communities/api/detail/a$c;->b:Lcom/x/models/j0;

    const v0, 0x4c5de2

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v8, p0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v4, Lcom/x/communities/impl/detail/a;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3}, Lcom/x/communities/impl/detail/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, Lcom/x/communities/impl/detail/b;

    invoke-direct {v6, v8, v3}, Lcom/x/communities/impl/detail/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/x/ui/common/sheets/h1;->a(Lcom/x/models/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_b

    :cond_12
    move-object/from16 v8, p0

    move-object/from16 v1, p4

    :goto_b
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Lcom/x/communities/impl/detail/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/communities/impl/detail/c;-><init>(Lcom/x/communities/api/detail/a;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
