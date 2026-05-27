.class public final Landroidx/compose/material/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V
    .locals 15
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    move v11, v14

    goto :goto_8

    :cond_c
    move v11, v13

    :goto_8
    and-int/2addr v3, v14

    invoke-virtual {v0, v3, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    invoke-virtual {v2}, Landroidx/compose/material/u1;->c()J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    goto :goto_b

    :cond_10
    move-wide v2, v4

    :goto_b
    if-eqz v7, :cond_11

    int-to-float v4, v14

    move v8, v4

    :cond_11
    if-eqz v9, :cond_12

    int-to-float v4, v13

    move v10, v4

    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-nez v5, :cond_13

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_d

    :cond_13
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object p0, v5

    move/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v12

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    :goto_d
    sget-object v7, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_14

    const v4, -0x1b2d8496

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    invoke-interface {v4}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v4

    div-float v4, v7, v4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_14
    const v4, -0x1b2c8099

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move v4, v8

    :goto_e
    invoke-interface {v1, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v0, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_f
    move v4, v8

    move v5, v10

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Landroidx/compose/material/w2;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/w2;-><init>(Landroidx/compose/ui/m;JFFII)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
