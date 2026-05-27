.class public final Lcom/x/compose/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38717e68

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :goto_6
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p8, 0x8

    move-wide/from16 v8, p3

    if-nez v6, :cond_8

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_7

    :cond_8
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    goto :goto_8

    :cond_9
    move-wide/from16 v8, p3

    :goto_8
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move/from16 v10, p5

    goto :goto_a

    :cond_b
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v2, v11

    :goto_a
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v5

    move v6, v10

    goto/16 :goto_11

    :cond_e
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_10

    and-int/lit16 v2, v2, -0x1c01

    :cond_10
    move-object v4, v5

    :cond_11
    move-wide v5, v8

    move v8, v2

    move v2, v10

    goto :goto_e

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_d

    :cond_13
    move-object v4, v5

    :goto_d
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_14

    sget-object v5, Lcom/x/compose/core/u0;->a:Lcom/x/compose/core/u0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/compose/core/u0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v8

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    if-eqz v6, :cond_11

    move-wide v5, v8

    move v8, v2

    move v2, v12

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v9, -0x1df45dd6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_15

    iget-boolean v9, v1, Lcom/x/icons/b;->b:Z

    if-eqz v9, :cond_16

    :cond_15
    sget-object v9, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v9, v10, :cond_16

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move v9, v12

    :goto_f
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v9, :cond_17

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/draw/v;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v9

    goto :goto_10

    :cond_17
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_10
    iget v10, v1, Lcom/x/icons/b;->a:I

    invoke-static {v10, v0, v12}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v10

    invoke-interface {v4, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    and-int/lit16 v14, v8, 0x1c70

    const/4 v15, 0x0

    move-object v8, v10

    move-object/from16 v9, p1

    move-object v10, v11

    move-wide v11, v5

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/t9;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    move-wide v8, v5

    move v6, v2

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lcom/x/compose/core/v0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/compose/core/v0;-><init>(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZII)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
