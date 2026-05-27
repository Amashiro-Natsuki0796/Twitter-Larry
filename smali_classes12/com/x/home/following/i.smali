.class public final Lcom/x/home/following/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/home/following/b;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lcom/x/home/following/b;
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
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p6

    const-string v0, "component"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsingHeadersState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6be3bc05

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v12, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v2, v11

    move-object v4, v15

    goto/16 :goto_7

    :cond_a
    :goto_6
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v11}, Lcom/x/urt/ui/l;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9, v4, v11}, Lcom/x/ui/common/y1;->a(ILandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;)Lcom/x/ui/common/x1;

    move-result-object v8

    sget-object v17, Lcom/x/home/following/a;->a:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    sget-object v3, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xcc4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 p4, v8

    move-object/from16 v8, p2

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 p5, v11

    move-object/from16 v11, v20

    move-object/from16 v12, p5

    move/from16 v13, v18

    move/from16 v14, v21

    move/from16 v15, v22

    invoke-static/range {v0 .. v15}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {p4 .. p4}, Lcom/x/ui/common/x1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x615d173a

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Lcom/x/home/following/h;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v4, v3}, Lcom/x/home/following/h;-><init>(Lcom/x/ui/common/x1;Lcom/x/home/following/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v16

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/x/home/following/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/home/following/g;-><init>(Lcom/x/home/following/b;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
