.class public final Lcom/x/dm/chat/composables/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;
    .locals 8

    invoke-static {p0}, Landroidx/compose/ui/layout/c0;->e(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v6

    and-long v1, v6, v2

    long-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    shr-long/2addr v2, v5

    long-to-int p0, v2

    int-to-float p0, p0

    add-float/2addr p0, v0

    new-instance v2, Landroidx/compose/ui/geometry/f;

    invoke-direct {v2, v0, v4, p0, v1}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;
    .locals 19
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/semantics/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    const-string v4, "$this$combinedClickableWithBounds"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x283a96f7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_3

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p4

    :goto_3
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_5

    move-object v12, v5

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    and-int/lit8 v8, v3, 0x40

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v10, 0x6e3c21fe

    if-eqz v8, :cond_7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_6

    new-instance v8, Lcom/twitter/rooms/ui/core/schedule/details/c;

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Lcom/twitter/rooms/ui/core/schedule/details/c;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :goto_6
    sget-object v14, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v1, v14}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/x1;

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    move/from16 v3, p8

    :goto_7
    if-nez v4, :cond_9

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    return-object v0

    :cond_9
    invoke-interface {v1, v10}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v9, :cond_a

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v15

    invoke-interface {v1, v15}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Landroidx/compose/runtime/f2;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    sget-object v5, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/hapticfeedback/a;

    const v10, -0x615d173a

    invoke-interface {v1, v10}, Landroidx/compose/runtime/n;->p(I)V

    const/high16 v17, 0x1c00000

    and-int v17, v2, v17

    const/high16 v18, 0xc00000

    xor-int v10, v17, v18

    move-object/from16 p4, v14

    const/high16 v14, 0x800000

    const/16 v17, 0x0

    if-le v10, v14, :cond_b

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    and-int v10, v2, v18

    if-ne v10, v14, :cond_d

    :cond_c
    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    move/from16 v10, v17

    :goto_8
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_e

    if-ne v14, v9, :cond_f

    :cond_e
    new-instance v14, Lcom/x/dm/chat/composables/d0;

    invoke-direct {v14, v15, v8}, Lcom/x/dm/chat/composables/d0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v0, v14}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    const v8, 0x6e3c21fe

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_10

    new-instance v8, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Landroidx/compose/foundation/interaction/m;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    if-eqz v3, :cond_11

    move-object/from16 v10, p4

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-eqz v6, :cond_12

    if-eqz v3, :cond_12

    move-object v14, v6

    move-object/from16 p2, v13

    goto :goto_a

    :cond_12
    move-object/from16 p2, v13

    const/4 v14, 0x0

    :goto_a
    const v13, -0x3f039fe

    invoke-interface {v1, v13}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v14, :cond_13

    move-object/from16 p4, v12

    const/4 v14, 0x0

    goto :goto_c

    :cond_13
    const v13, -0x6815fd56

    invoke-interface {v1, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v14, v2, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    move-object/from16 p4, v12

    const/16 v12, 0x800

    if-le v14, v12, :cond_14

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    :cond_14
    and-int/lit16 v14, v2, 0xc00

    if-ne v14, v12, :cond_16

    :cond_15
    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    move/from16 v12, v17

    :goto_b
    or-int/2addr v12, v13

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    if-ne v13, v9, :cond_18

    :cond_17
    new-instance v13, Lcom/x/dm/chat/composables/e0;

    invoke-direct {v13, v15, v5, v6}, Lcom/x/dm/chat/composables/e0;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    move-object v14, v13

    :goto_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    if-eqz v7, :cond_19

    if-eqz v3, :cond_19

    move-object v3, v7

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    const v5, -0x3f0082f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v3, :cond_1a

    const/4 v5, 0x0

    goto :goto_f

    :cond_1a
    const v3, -0x615d173a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->p(I)V

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    const/high16 v5, 0x30000

    xor-int/2addr v3, v5

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_1b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    and-int v3, v2, v5

    if-ne v3, v6, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    move/from16 v3, v17

    :goto_e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1e

    if-ne v5, v9, :cond_1f

    :cond_1e
    new-instance v5, Lcom/x/dm/chat/composables/f0;

    invoke-direct {v5, v15, v7}, Lcom/x/dm/chat/composables/f0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    :goto_f
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    const v3, -0x615d173a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v6, :cond_22

    :cond_21
    const/16 v17, 0x1

    :cond_22
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_23

    if-ne v2, v9, :cond_24

    :cond_23
    new-instance v2, Lcom/x/dm/chat/composables/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v15}, Lcom/x/dm/chat/composables/g0;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0x104

    const/4 v2, 0x0

    move-object v7, v0

    move-object v9, v10

    move v10, v2

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    move-object v15, v5

    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/l0;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;
    .locals 5
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x17fb1835

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/f2;

    const v2, 0x4c5de2

    invoke-static {p0, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Lcom/twitter/app/settings/i1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/settings/i1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v3, -0x615d173a

    invoke-interface {p0, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lcom/x/dm/chat/composables/h0;

    invoke-direct {v4, v0, p2}, Lcom/x/dm/chat/composables/h0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p1, v2, v4}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
