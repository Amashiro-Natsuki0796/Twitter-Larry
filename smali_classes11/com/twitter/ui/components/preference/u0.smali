.class public final Lcom/twitter/ui/components/preference/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5510df58

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v8, 0x6000

    move/from16 v5, p4

    if-nez v4, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_3

    :cond_4
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    move-object/from16 v7, p6

    if-nez v4, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    const v4, 0x92493

    and-int/2addr v4, v2

    const v6, 0x92492

    if-ne v4, v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v6, -0x54563a70

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    new-instance v9, Lcom/twitter/ui/components/preference/q0;

    invoke-direct {v9, v3}, Lcom/twitter/ui/components/preference/q0;-><init>(Ljava/lang/String;)V

    const v10, -0x79d89aed

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    move-object v11, v9

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v9, Lcom/twitter/ui/components/preference/r0;

    invoke-direct {v9, v1}, Lcom/twitter/ui/components/preference/r0;-><init>(Ljava/lang/String;)V

    const v10, 0x1c8c296c

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    and-int/lit8 v10, v2, 0x70

    or-int/lit8 v10, v10, 0x6

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v2

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    and-int/2addr v2, v12

    or-int v17, v10, v2

    const/16 v18, 0x0

    const/4 v2, 0x1

    move-object v10, v4

    move-object v12, v6

    move/from16 v13, p4

    move v14, v2

    move-object/from16 v15, p6

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v19, v6

    move v6, v2

    move-object v2, v4

    move-object/from16 v4, v19

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, Lcom/twitter/ui/components/preference/o0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/components/preference/o0;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "title"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59931ae4

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_c

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_8

    :cond_b
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :cond_c
    and-int/lit8 v7, p9, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_e

    or-int/2addr v0, v8

    :cond_d
    move/from16 v14, p5

    goto :goto_a

    :cond_e
    and-int v14, v12, v8

    if-nez v14, :cond_d

    move/from16 v14, p5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v0, v15

    :goto_a
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v0, v15

    :cond_11
    move v15, v0

    const v0, 0x92493

    and-int/2addr v0, v15

    const v8, 0x92492

    if-ne v0, v8, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v4

    move-object v4, v6

    move v6, v14

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v16, v0

    goto :goto_d

    :cond_14
    move-object/from16 v16, v2

    :goto_d
    const/4 v0, 0x0

    if-eqz v3, :cond_15

    move-object/from16 v17, v0

    goto :goto_e

    :cond_15
    move-object/from16 v17, v4

    :goto_e
    if-eqz v5, :cond_16

    move-object/from16 v18, v0

    goto :goto_f

    :cond_16
    move-object/from16 v18, v6

    :goto_f
    const/4 v6, 0x1

    if-eqz v7, :cond_17

    move v14, v6

    :cond_17
    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p4

    move v2, v14

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/g;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x34

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v6}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v0, Lcom/twitter/ui/components/preference/u0$a;

    invoke-direct {v0, v10, v14, v11}, Lcom/twitter/ui/components/preference/u0$a;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    const v2, 0x287ef70d

    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    and-int/lit8 v0, v15, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    and-int/lit16 v2, v15, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v15, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v7, v0, v2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move v3, v14

    move-object/from16 v4, v18

    move-object v6, v13

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/preference/common/g;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move v6, v14

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v14, Lcom/twitter/ui/components/preference/p0;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/ui/components/preference/p0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
