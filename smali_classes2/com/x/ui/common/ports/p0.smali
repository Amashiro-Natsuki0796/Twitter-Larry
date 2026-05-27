.class public final Lcom/x/ui/common/ports/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FFIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 18
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move/from16 v3, p2

    const v0, -0x5c2c131f

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v3, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    move-object/from16 v15, p6

    if-nez v5, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    move-wide/from16 v13, p3

    if-nez v5, :cond_5

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v3, 0xc00

    move/from16 v12, p1

    if-nez v5, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_8

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x0

    if-ne v5, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, Lcom/x/ui/common/ports/m0;

    invoke-direct {v5, v1}, Lcom/x/ui/common/ports/m0;-><init>(F)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v2, v2, 0x1ff0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x70

    move-object/from16 v5, p6

    move-wide/from16 v6, p3

    move/from16 v8, p1

    move/from16 v12, v16

    move-object v13, v0

    move v14, v2

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/ng;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lcom/x/ui/common/ports/n0;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/ports/n0;-><init>(FFIJLandroidx/compose/ui/m;)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 19
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v2, p1

    const v0, 0x68daf5b1

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v2, 0x6

    move v4, v3

    move-object/from16 v3, p6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p6

    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p3

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p3

    :goto_3
    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p0

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit16 v9, v4, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide v4, v5

    move v1, v8

    move-object v6, v3

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v2, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v4, v4, -0x71

    :cond_c
    move-object/from16 v18, v3

    :goto_7
    move-wide/from16 v16, v5

    move v1, v8

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_f

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v5, v3, Lcom/x/compose/theme/c;->b:J

    and-int/lit8 v4, v4, -0x71

    :cond_f
    if-eqz v7, :cond_10

    sget v3, Lcom/x/ui/common/ports/k0;->a:F

    move-object/from16 v18, v1

    move v1, v3

    move-wide/from16 v16, v5

    goto :goto_a

    :cond_10
    move-object/from16 v18, v1

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v3, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x2098f7ac

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v5, :cond_11

    new-instance v3, Lcom/x/media/playback/exoplayerpool/b;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/x/media/playback/exoplayerpool/b;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int v13, v5, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/16 v14, 0x70

    move-object/from16 v4, v18

    move-wide/from16 v5, v16

    move v7, v1

    move-object v12, v0

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/ng;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_12
    const v3, 0x209cf4fa

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v12, v4, 0x3fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/16 v13, 0x38

    move-object/from16 v3, v18

    move-wide/from16 v4, v16

    move v6, v1

    move-object v11, v0

    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/ng;->a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lcom/x/ui/common/ports/o0;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/ports/o0;-><init>(FIIJLandroidx/compose/ui/m;)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;JJLandroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-wide/from16 v9, p1

    move/from16 v11, p6

    const v0, 0x231240ea

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v4, p3

    goto :goto_6

    :cond_6
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v0, -0x381

    move-wide/from16 v14, p3

    goto :goto_5

    :cond_8
    :goto_4
    const v1, 0x3e75c28f    # 0.24f

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    and-int/lit16 v0, v0, -0x381

    move-wide v14, v1

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit16 v8, v0, 0x3fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide v3, v14

    move-object v7, v12

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ng;->c(Landroidx/compose/ui/m;JJIFLandroidx/compose/runtime/n;I)V

    move-wide v4, v14

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Lcom/x/ui/common/ports/l0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/ports/l0;-><init>(Landroidx/compose/ui/m;JJI)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
