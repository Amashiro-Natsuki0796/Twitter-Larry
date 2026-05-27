.class public final Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/e;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/selection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
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

    const v0, -0x40fab302

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v4, v6

    :cond_a
    :goto_7
    or-int v1, v2, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/selection/s;

    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/text/selection/y;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/text/selection/s;

    new-instance v9, Landroidx/compose/ui/window/u0;

    sget-object v6, Landroidx/compose/ui/window/v0;->Inherit:Landroidx/compose/ui/window/v0;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/u0;-><init>(ZZZLandroidx/compose/ui/window/v0;ZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v3, v9

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/l;->a(Landroidx/compose/ui/window/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/selection/a;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/e;Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/y;ZLandroidx/compose/ui/text/style/g;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Landroidx/compose/foundation/text/selection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/style/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p7

    move/from16 v12, p9

    const/4 v0, 0x1

    const/16 v1, 0x10

    const v2, -0x1bcadee8

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_a

    and-int/lit8 v4, p10, 0x10

    move-wide/from16 v14, p4

    if-nez v4, :cond_9

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    goto :goto_7

    :cond_a
    move-wide/from16 v14, p4

    :goto_7
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_c

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v2, v4

    :cond_c
    const v4, 0x82493

    and-int/2addr v4, v2

    const v6, 0x82492

    const/4 v5, 0x0

    if-eq v4, v6, :cond_d

    move v4, v0

    goto :goto_9

    :cond_d
    move v4, v5

    :goto_9
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_10

    and-int/2addr v2, v6

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v2, v6

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_10
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v8, :cond_14

    sget v1, Landroidx/compose/foundation/text/selection/f2;->a:F

    sget-object v1, Landroidx/compose/ui/text/style/g;->Ltr:Landroidx/compose/ui/text/style/g;

    if-ne v9, v1, :cond_11

    if-eqz v10, :cond_12

    :cond_11
    sget-object v1, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    if-ne v9, v1, :cond_13

    if-eqz v10, :cond_13

    :cond_12
    move v1, v0

    goto :goto_c

    :cond_13
    move v1, v5

    :goto_c
    move v4, v1

    goto :goto_e

    :cond_14
    sget v1, Landroidx/compose/foundation/text/selection/f2;->a:F

    sget-object v1, Landroidx/compose/ui/text/style/g;->Ltr:Landroidx/compose/ui/text/style/g;

    if-ne v9, v1, :cond_15

    if-eqz v10, :cond_16

    :cond_15
    sget-object v1, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    if-ne v9, v1, :cond_17

    if-eqz v10, :cond_17

    :cond_16
    move v1, v0

    goto :goto_d

    :cond_17
    move v1, v5

    :goto_d
    if-nez v1, :cond_18

    move v4, v0

    goto :goto_e

    :cond_18
    move v4, v5

    :goto_e
    if-eqz v4, :cond_19

    sget-object v1, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    :goto_f
    move-object v6, v1

    goto :goto_10

    :cond_19
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/f;

    goto :goto_f

    :goto_10
    and-int/lit8 v1, v2, 0xe

    if-eq v1, v3, :cond_1b

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1a

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    move v3, v5

    goto :goto_12

    :cond_1b
    :goto_11
    move v3, v0

    :goto_12
    and-int/lit8 v2, v2, 0x70

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    move v0, v5

    :goto_13
    or-int/2addr v0, v3

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_1e

    :cond_1d
    new-instance v2, Landroidx/compose/foundation/text/selection/b;

    invoke-direct {v2, v7, v8, v4}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/y;ZZ)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/i5;

    new-instance v3, Landroidx/compose/foundation/text/selection/h$a;

    move-object v0, v3

    move v8, v1

    move-object v1, v2

    move-object v9, v3

    move-wide v2, v14

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/h$a;-><init>(Landroidx/compose/ui/platform/i5;JZLandroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/y;)V

    const v0, 0x515e2041

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    or-int/lit16 v1, v8, 0x180

    invoke-static {v7, v10, v0, v13, v1}, Landroidx/compose/foundation/text/selection/h;->a(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/e;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_14
    move-wide v5, v14

    goto :goto_15

    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    goto :goto_14

    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v14, Landroidx/compose/foundation/text/selection/c;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/foundation/text/selection/y;ZLandroidx/compose/ui/text/style/g;ZJFLandroidx/compose/ui/m;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7ddd909a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroidx/compose/foundation/text/selection/f2;->a:F

    sget v1, Landroidx/compose/foundation/text/selection/f2;->b:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/k;

    invoke-direct {v1, p3, p4}, Landroidx/compose/foundation/text/selection/k;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/d;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/j;F)Landroidx/compose/ui/graphics/e2;
    .locals 29
    .param p0    # Landroidx/compose/ui/draw/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/ui/graphics/l0;

    sget-object v4, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/ui/graphics/e0;

    sget-object v5, Landroidx/compose/foundation/text/selection/r;->c:Landroidx/compose/ui/graphics/drawscope/a;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Landroidx/compose/ui/graphics/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, v2

    move-object v10, v4

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/g2;->a(III)Landroidx/compose/ui/graphics/l0;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/ui/graphics/l0;

    invoke-static {v2}, Landroidx/compose/ui/graphics/i1;->a(Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    sput-object v4, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/ui/graphics/e0;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    sput-object v1, Landroidx/compose/foundation/text/selection/r;->c:Landroidx/compose/ui/graphics/drawscope/a;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v2}, Landroidx/compose/ui/draw/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    iget-object v4, v9, Landroidx/compose/ui/graphics/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v22, 0xffffffffL

    and-long v7, v7, v22

    or-long/2addr v5, v7

    iget-object v8, v1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v7, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iget-object v14, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iget-object v15, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iget-wide v12, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    iput-object v0, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v2, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v10, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iput-wide v5, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0;->c()V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v16

    sget-object v0, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3a

    move-object v11, v1

    move-wide/from16 v26, v12

    move-wide v12, v5

    move-object v6, v14

    move-object v5, v15

    move-wide/from16 v14, v24

    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    const-wide v24, 0xff000000L

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v12

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v14, v4

    and-long v2, v2, v22

    or-long v16, v14, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x78

    move-object v11, v1

    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v11, v4

    and-long v13, v13, v22

    or-long/2addr v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object v0, v1

    move-wide v1, v2

    move/from16 v3, p1

    move-object/from16 v28, v5

    move-wide v4, v11

    move-object v11, v6

    move v6, v13

    move-object v12, v7

    move-object v7, v14

    move-object v13, v8

    move v8, v15

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->w1(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0;->b()V

    iput-object v12, v13, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v11, v13, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    move-object/from16 v0, v28

    iput-object v0, v13, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    move-wide/from16 v0, v26

    iput-wide v0, v13, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    return-object v9
.end method
