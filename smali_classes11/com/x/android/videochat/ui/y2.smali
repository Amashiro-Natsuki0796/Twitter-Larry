.class public final Lcom/x/android/videochat/ui/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/webrtc/EglBase$Context;",
            "Landroidx/compose/ui/m;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/android/videochat/ui/v2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/android/videochat/ui/v2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/android/videochat/ui/v2;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v12, p11

    move/from16 v13, p12

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a41f6f

    move-object/from16 v3, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-wide/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v10, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    const/high16 v14, 0x30000

    or-int/2addr v3, v14

    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_d
    move-object/from16 v14, p7

    :goto_9
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    move-object/from16 v15, p8

    :goto_b
    and-int/lit16 v9, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v9, :cond_10

    or-int v3, v3, v17

    move/from16 v4, p9

    goto :goto_d

    :cond_10
    and-int v17, v12, v17

    move/from16 v4, p9

    if-nez v17, :cond_12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x2000000

    :goto_c
    or-int v3, v3, v18

    :cond_12
    :goto_d
    const v18, 0x2492493

    and-int v4, v3, v18

    const v6, 0x2492492

    if-ne v4, v6, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move-object v6, v10

    move/from16 v10, p9

    goto/16 :goto_15

    :cond_14
    :goto_e
    if-eqz v5, :cond_15

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->g:J

    move-wide v6, v4

    goto :goto_f

    :cond_15
    move-wide/from16 v6, p3

    :goto_f
    const/16 v18, 0x0

    if-eqz v8, :cond_16

    move-object/from16 v10, v18

    :cond_16
    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v8, 0x0

    if-eqz v9, :cond_17

    move v9, v8

    goto :goto_10

    :cond_17
    move/from16 v9, p9

    :goto_10
    sget-object v5, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    const v3, -0x2ad36529

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v11, v6, v7, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v0, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v19, v6

    move/from16 v21, v9

    move-object/from16 v16, v10

    goto/16 :goto_14

    :cond_18
    const v5, -0x2ad0ca6b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, -0x48fade91

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, v3, 0xe

    const/16 v19, 0x1

    move-wide/from16 v20, v6

    const/4 v6, 0x4

    if-ne v8, v6, :cond_19

    move/from16 v6, v19

    goto :goto_11

    :cond_19
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v5, v6

    const v6, 0xe000

    and-int v7, v3, v6

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_1a

    move/from16 v7, v19

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v19, 0x0

    :goto_13
    or-int v5, v5, v19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v4, :cond_1d

    :cond_1c
    new-instance v7, Lcom/x/android/videochat/ui/w2;

    invoke-direct {v7, v2, v1, v10, v9}, Lcom/x/android/videochat/ui/w2;-><init>(Lorg/webrtc/EglBase$Context;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v5, v7

    and-int/2addr v3, v6

    or-int v16, v5, v3

    const/16 v17, 0x0

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, v18

    move-wide/from16 v19, v20

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    move/from16 v21, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-wide/from16 v4, v19

    move/from16 v10, v21

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v8, Lcom/x/android/videochat/ui/x2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v8

    move-object/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, p8

    move-object v15, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/android/videochat/ui/x2;-><init>(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
