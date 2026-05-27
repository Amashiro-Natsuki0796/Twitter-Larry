.class public final Lcom/twitter/ui/components/preference/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 19
    .param p0    # Landroidx/compose/runtime/internal/g;
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

    move/from16 v6, p4

    move/from16 v15, p5

    move-object/from16 v14, p6

    move/from16 v13, p8

    const v0, -0x222b94c4

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_c

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v0, v8

    :cond_c
    const/high16 v8, 0x30000

    and-int v9, v13, v8

    if-nez v9, :cond_e

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v0, v9

    :cond_e
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_10

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v0, v9

    :cond_10
    move v9, v0

    const v0, 0x92493

    and-int/2addr v0, v9

    const v10, 0x92492

    if-ne v0, v10, :cond_12

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v4

    move-object v4, v7

    move-object v0, v12

    goto/16 :goto_f

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v16, v0

    goto :goto_c

    :cond_13
    move-object/from16 v16, v2

    :goto_c
    const/4 v0, 0x0

    if-eqz v3, :cond_14

    move-object/from16 v17, v0

    goto :goto_d

    :cond_14
    move-object/from16 v17, v4

    :goto_d
    if-eqz v5, :cond_15

    move-object/from16 v18, v0

    goto :goto_e

    :cond_15
    move-object/from16 v18, v7

    :goto_e
    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/g;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x34

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/components/preference/f;

    invoke-direct {v1, v6, v15, v14}, Lcom/twitter/ui/components/preference/f;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    const v2, 0x3ba1cad

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    and-int/lit8 v2, v9, 0xe

    or-int/2addr v2, v8

    and-int/lit16 v3, v9, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object v8, v0

    move-object/from16 v9, v17

    move/from16 v10, p5

    move-object/from16 v11, v18

    move-object v0, v12

    move-object v12, v1

    move-object v13, v0

    move v14, v2

    move v15, v3

    invoke-static/range {v7 .. v15}, Lcom/twitter/ui/components/preference/common/g;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Lcom/twitter/ui/components/preference/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/ui/components/preference/b;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 19
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

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xfbaf888

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
    or-int/lit16 v2, v2, 0xdb0

    and-int/lit16 v3, v8, 0x6000

    move/from16 v5, p4

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    move/from16 v6, p5

    if-nez v3, :cond_5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    move-object/from16 v7, p6

    if-nez v3, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v3, 0x80000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v4, 0xcdf25f0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Lcom/twitter/ui/components/preference/c;

    invoke-direct {v4, v1}, Lcom/twitter/ui/components/preference/c;-><init>(Ljava/lang/String;)V

    const v9, 0x47840ddd

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v4, v10

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v4, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v4, v10

    const/high16 v10, 0x380000

    and-int/2addr v2, v10

    or-int v17, v4, v2

    const/16 v18, 0x0

    const/4 v2, 0x0

    move-object v10, v3

    move-object v11, v2

    move-object v12, v2

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/twitter/ui/components/preference/g;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Lcom/twitter/ui/components/preference/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/components/preference/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
