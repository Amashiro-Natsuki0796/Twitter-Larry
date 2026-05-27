.class public final Lcom/x/subsystem/friendship/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/subsystem/friendship/k$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/c;Lcom/x/models/XUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/models/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/c;",
            "Lcom/x/models/XUser;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v1, p5

    const-string v0, "state"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUser"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6aefe82d

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    sget-object v4, Lcom/x/subsystem/friendship/k$b;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v12, 0x0

    const/high16 v5, 0x1c00000

    const v6, 0xe000

    const v7, 0x7f15204e

    packed-switch v4, :pswitch_data_0

    const v1, -0x6e967610

    invoke-static {v1, v0, v12}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v4, -0x642939a4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p1 .. p1}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f152230

    invoke-static {v8, v4, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f152624

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f152623

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    shl-int/lit8 v11, v3, 0x3

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    shl-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v5

    or-int v16, v6, v3

    const/16 v17, 0x4

    const/4 v5, 0x0

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v10, p3

    move-object v11, v0

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :pswitch_1
    move v13, v12

    const v3, -0x6e960682

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    move v13, v12

    const v3, -0x6e961162

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_3
    move v13, v12

    const v4, -0x64367c05

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p1 .. p1}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f152622

    invoke-static {v8, v4, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f152621

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f152620

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    shl-int/lit8 v11, v3, 0x3

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    shl-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v5

    or-int v12, v6, v3

    const/16 v16, 0x4

    const/4 v5, 0x0

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v10, p3

    move-object v11, v0

    move v1, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :pswitch_4
    move v1, v12

    const v3, -0x6e967002

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_5
    move v1, v12

    const v3, -0x6e967682

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/subsystem/friendship/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/subsystem/friendship/e;-><init>(Lcom/x/models/c;Lcom/x/models/XUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/x/models/c;Lcom/x/models/XUser;Lcom/x/subsystem/friendship/a;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Lcom/x/models/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/subsystem/friendship/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/ui/common/ports/buttons/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/c;",
            "Lcom/x/models/XUser;",
            "Lcom/x/subsystem/friendship/a;",
            "Landroidx/compose/ui/m;",
            "Lcom/x/ui/common/ports/buttons/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUser"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followButtonClickHandler"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2db44de3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->t(I)Z

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

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v9, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v2, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_5

    :cond_9
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :goto_6
    and-int/lit16 v3, v9, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_b

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    and-int/lit8 v3, v10, 0x20

    const/high16 v5, 0x30000

    if-eqz v3, :cond_d

    or-int/2addr v0, v5

    :cond_c
    move-object/from16 v5, p5

    goto :goto_9

    :cond_d
    and-int/2addr v5, v9

    if-nez v5, :cond_c

    move-object/from16 v5, p5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int v17, v9, v17

    move-object/from16 v13, p6

    if-nez v17, :cond_11

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x80000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit16 v4, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_12

    or-int v0, v0, v19

    move-object/from16 v14, p7

    goto :goto_d

    :cond_12
    and-int v19, v9, v19

    move-object/from16 v14, p7

    if-nez v19, :cond_14

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x400000

    :goto_c
    or-int v0, v0, v20

    :cond_14
    :goto_d
    const v20, 0x492493

    and-int v12, v0, v20

    const v2, 0x492492

    if-ne v12, v2, :cond_16

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object v6, v5

    move-object v7, v13

    move-object v8, v14

    goto/16 :goto_1f

    :cond_16
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v9, 0x1

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v7, 0x6e3c21fe

    if-eqz v2, :cond_18

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v14

    move-object v14, v5

    move-object v5, v13

    move-object/from16 v13, p3

    goto/16 :goto_12

    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_19
    move-object/from16 v1, p3

    :goto_10
    if-eqz v3, :cond_1b

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_1a

    new-instance v2, Lcom/x/subsystem/friendship/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v2

    :cond_1b
    if-eqz v16, :cond_1d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_1c

    new-instance v2, Lcom/x/subsystem/friendship/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v2

    :cond_1d
    if-eqz v4, :cond_1f

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_1e

    new-instance v2, Lcom/x/list/create/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/x/list/create/b0;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v2

    :goto_11
    move-object v14, v5

    move-object v5, v13

    move-object v13, v1

    goto :goto_12

    :cond_1f
    move-object v4, v14

    goto :goto_11

    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/x/ui/common/ports/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_20

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x48fade91

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0xe

    const/16 v16, 0x1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_21

    move/from16 v2, v16

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    const/high16 v21, 0x380000

    move-object/from16 p5, v3

    and-int v3, v0, v21

    move-object/from16 p6, v4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_22

    move/from16 v3, v16

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_23

    move/from16 v3, v16

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    if-ne v3, v12, :cond_25

    :cond_24
    new-instance v3, Lcom/x/subsystem/friendship/h;

    invoke-direct {v3, v6, v5, v14, v7}, Lcom/x/subsystem/friendship/h;-><init>(Lcom/x/models/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v4, v1

    and-int/lit16 v2, v2, 0x380

    or-int v18, v4, v2

    move v4, v0

    move-object/from16 v0, p0

    move v2, v1

    move-object v1, v13

    move/from16 v22, v2

    const v9, -0x48fade91

    move-object/from16 v2, p4

    move-object/from16 v23, p5

    move-object/from16 v9, p6

    move/from16 v24, v4

    move-object v4, v11

    move-object/from16 v19, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/ports/buttons/j;->a(Lcom/x/models/c;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x6e281043

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Lcom/x/models/c;->Blocked:Lcom/x/models/c;

    const v5, 0x4c5de2

    if-eq v6, v0, :cond_27

    sget-object v0, Lcom/x/models/c;->SmartBlocked:Lcom/x/models/c;

    if-ne v6, v0, :cond_26

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    invoke-static {v9, v11}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v12, :cond_29

    :cond_28
    new-instance v3, Lcom/x/subsystem/friendship/k$a;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lcom/x/subsystem/friendship/k$a;-><init>(Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x48fade91

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v0, v24

    and-int/lit8 v4, v0, 0x70

    const/16 v1, 0x20

    if-ne v4, v1, :cond_2a

    move/from16 v3, v16

    move-object/from16 v2, v23

    goto :goto_18

    :cond_2a
    move-object/from16 v2, v23

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    const/16 v5, 0x100

    if-eq v3, v5, :cond_2c

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2b

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    move/from16 v3, v16

    :goto_1a
    or-int v0, v1, v3

    move/from16 v5, v22

    const/4 v1, 0x4

    if-ne v5, v1, :cond_2d

    move/from16 v3, v16

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v0, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    if-ne v1, v12, :cond_2e

    goto :goto_1c

    :cond_2e
    move/from16 v16, v4

    move v8, v5

    move-object/from16 p6, v9

    const v9, 0x4c5de2

    goto :goto_1d

    :cond_2f
    :goto_1c
    new-instance v3, Lcom/x/subsystem/friendship/i;

    move-object v0, v3

    move-object/from16 v1, p1

    move-object v6, v3

    move-object/from16 v3, p2

    move/from16 v16, v4

    move-object/from16 v4, p0

    move v8, v5

    move-object/from16 p6, v9

    const v9, 0x4c5de2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/x/subsystem/friendship/i;-><init>(Lcom/x/models/XUser;Landroid/app/Activity;Lcom/x/subsystem/friendship/a;Lcom/x/models/c;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_1d
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v9, v11, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_30

    new-instance v1, Lcom/x/communities/impl/detail/b;

    const/4 v3, 0x2

    invoke-direct {v1, v7, v3}, Lcom/x/communities/impl/detail/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    or-int/lit16 v0, v8, 0xc00

    or-int v5, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/x/subsystem/friendship/k;->a(Lcom/x/models/c;Lcom/x/models/XUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    goto :goto_1e

    :cond_31
    move-object/from16 p6, v9

    :goto_1e
    move-object/from16 v8, p6

    move-object v4, v13

    move-object v6, v14

    move-object/from16 v7, v19

    :goto_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v12, Lcom/x/subsystem/friendship/j;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/subsystem/friendship/j;-><init>(Lcom/x/models/c;Lcom/x/models/XUser;Lcom/x/subsystem/friendship/a;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method
