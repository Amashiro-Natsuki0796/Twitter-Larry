.class public final Lcom/x/payments/ui/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 10
    .param p0    # Ljava/lang/String;
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
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    const-string v0, "fieldText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x487a31d2

    move-object v3, p4

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move-object v6, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p6, 0x8

    if-nez v7, :cond_7

    move v7, p3

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move v7, p3

    :goto_6
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    :goto_7
    move v4, v7

    goto :goto_e

    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_d

    and-int/lit16 v3, v3, -0x1c01

    :cond_d
    move-object v4, v6

    goto :goto_d

    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_a

    :cond_f
    move-object v4, v6

    :goto_a
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    if-eqz v2, :cond_11

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move v7, v6

    :goto_c
    xor-int/2addr v6, v7

    and-int/lit16 v3, v3, -0x1c01

    move v7, v6

    :cond_12
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v6, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v6

    new-instance v8, Lcom/x/payments/ui/h2$a;

    invoke-direct {v8, p0, p1, v7}, Lcom/x/payments/ui/h2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const v9, -0x5f65303b

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    invoke-static {p0, v6, v8, v0, v3}, Lcom/x/payments/ui/h2;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v3, v4

    goto :goto_7

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lcom/x/payments/ui/y1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/ui/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZII)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 17
    .param p0    # Ljava/lang/String;
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
    .param p6    # Lkotlin/jvm/functions/Function0;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p8

    const-string v0, "fieldText"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c05d10f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p9, 0x8

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    move/from16 v3, p3

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move/from16 v3, p3

    :goto_6
    and-int/lit16 v4, v9, 0x6000

    move/from16 v11, p4

    if-nez v4, :cond_b

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_7

    :cond_a
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move/from16 v12, p5

    if-nez v4, :cond_d

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    move-object/from16 v13, p6

    if-nez v4, :cond_f

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    :cond_f
    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    if-ne v4, v5, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move v4, v3

    move-object v3, v2

    goto/16 :goto_11

    :cond_11
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_13

    and-int/lit16 v0, v0, -0x1c01

    :cond_13
    move/from16 v16, v0

    move-object v14, v2

    move v15, v3

    goto :goto_10

    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_15
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move v3, v2

    :goto_e
    xor-int/2addr v2, v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_f

    :cond_18
    move v2, v3

    :goto_f
    move/from16 v16, v0

    move-object v14, v1

    move v15, v2

    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v6

    new-instance v5, Lcom/x/payments/ui/h2$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v15

    move/from16 v4, p4

    move-object v8, v5

    move/from16 v5, p5

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/ui/h2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    const v0, -0x199f8ef8

    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    and-int/lit8 v1, v16, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-static {v7, v9, v0, v10, v1}, Lcom/x/payments/ui/h2;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v3, v14

    move v4, v15

    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v14, Lcom/x/payments/ui/z1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/ui/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZZZLkotlin/jvm/functions/Function0;II)V

    iput-object v14, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "fieldText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x33b4ca5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_5
    move-object v5, p3

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :cond_9
    new-instance v1, Lcom/x/payments/ui/i2;

    invoke-direct {v1, p5}, Lcom/x/payments/ui/i2;-><init>(Ljava/lang/String;)V

    const v2, 0x3fa5c2f2

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p4, p3, v1, p2, v0}, Lcom/x/payments/ui/h2;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_5

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lcom/x/payments/ui/e2;

    move-object v2, p3

    move v3, p0

    move v4, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/x/payments/ui/e2;-><init>(IILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p4

    const-string v1, "fieldText"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x49e9c814    # 1915138.5f

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    move v15, v1

    and-int/lit16 v1, v15, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v3

    move-object v0, v14

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v6, 0x36

    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v5, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v14, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    const/4 v12, 0x0

    invoke-static {v14, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v10, v1, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v14, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v5, v1, Lcom/x/compose/theme/c;->d:J

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    and-int/lit8 v1, v15, 0xe

    const/high16 v4, 0x180000

    or-int v23, v1, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v5

    move-wide/from16 v5, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v14

    move/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffba

    move-object/from16 v0, p0

    move-wide/from16 v2, v26

    move-object/from16 v8, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, v28

    invoke-virtual {v2, v3, v0, v1}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/x/payments/ui/a2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/x/payments/ui/a2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move/from16 v12, p8

    const v4, -0x754a6786

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v1

    if-nez v6, :cond_b

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int v8, v1, v6

    const/high16 v9, 0x100000

    if-nez v8, :cond_d

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v9

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v4, v8

    :cond_d
    const v8, 0x92493

    and-int/2addr v8, v4

    const v10, 0x92492

    if-ne v8, v10, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v11

    move v4, v12

    move v14, v13

    goto/16 :goto_11

    :cond_f
    :goto_8
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v10, -0x4c4e6733    # -8.269999E-8f

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/a0;->e:F

    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v6, 0x0

    if-eqz v12, :cond_13

    if-eqz v15, :cond_13

    const v5, 0x7a904b87

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x4c5de2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    if-ne v5, v9, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_12

    :cond_11
    new-instance v7, Lcom/x/payments/ui/b2;

    invoke-direct {v7, v15}, Lcom/x/payments/ui/b2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    move-object/from16 v22, v16

    goto :goto_d

    :cond_13
    if-eqz v0, :cond_18

    const v9, -0x2885b11e

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->p(I)V

    const v9, -0x6815fd56

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v13, v4, 0xe

    if-ne v13, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v6

    :goto_b
    or-int/2addr v5, v9

    and-int/lit8 v9, v4, 0x70

    if-ne v9, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    move v7, v6

    :goto_c
    or-int/2addr v5, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_17

    :cond_16
    new-instance v7, Lcom/x/payments/ui/c2;

    invoke-direct {v7, v8, v3, v14}, Lcom/x/payments/ui/c2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_18
    const v5, 0x7a90826c

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :goto_d
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xe

    move/from16 v23, v5

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v5

    const/16 v9, 0x36

    invoke-static {v5, v8, v11, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v8, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v11, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_19

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    invoke-static {v8, v11, v8, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v5, v7, v8, v13}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v10, Lcom/x/payments/ui/k;->c:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v7, 0x180000

    or-int v16, v4, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move-object/from16 v4, p4

    move/from16 v19, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 p1, v11

    move/from16 v12, v16

    move/from16 v14, p7

    move v1, v13

    move/from16 v13, v18

    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    move/from16 v4, p8

    if-nez v0, :cond_1e

    if-eqz v4, :cond_1c

    if-nez v15, :cond_1e

    :cond_1c
    if-eqz v14, :cond_1d

    goto :goto_f

    :cond_1d
    move/from16 v5, v19

    goto :goto_10

    :cond_1e
    :goto_f
    move v5, v1

    :goto_10
    new-instance v6, Lcom/x/payments/ui/j2;

    invoke-direct {v6, v14, v4, v15}, Lcom/x/payments/ui/j2;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    const v7, -0x24427d4a

    move-object/from16 v13, p1

    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x180006

    const/16 v16, 0x1e

    move-object v11, v13

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/b0;->c(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lcom/x/payments/ui/d2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/ui/d2;-><init>(ILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p5

    const v0, -0x5491bf1b

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    move v11, v2

    and-int/lit16 v2, v11, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v4, -0x771e3d30

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/a0;->e:F

    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v13, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v14, :cond_e

    const v6, -0x6815fd56

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v11, 0xe

    if-ne v7, v3, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    or-int/2addr v3, v6

    and-int/lit8 v6, v11, 0x70

    if-ne v6, v5, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    or-int/2addr v3, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Lcom/x/payments/ui/f2;

    invoke-direct {v5, v2, v1, v12}, Lcom/x/payments/ui/f2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v16

    :cond_e
    move-object/from16 v17, v16

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v18, v2

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    const/16 v5, 0x36

    invoke-static {v2, v4, v0, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v4, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v4, v0, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v10}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Lcom/x/payments/ui/k;->a:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x180000

    or-int v16, v2, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x3c

    move-object/from16 v2, p1

    move-object v9, v0

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    sget-object v7, Lcom/x/payments/ui/k;->b:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0x70

    const v3, 0x180006

    or-int v9, v3, v2

    const/4 v3, 0x0

    const/16 v10, 0x1e

    move/from16 v2, p3

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/b0;->c(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcom/x/payments/ui/g2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/ui/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
