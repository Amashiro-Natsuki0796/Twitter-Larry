.class public final Landroidx/compose/material3/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/l0;->a:I

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v11, p11

    const v0, -0x5dc429d5

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x2

    move/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    or-int/lit16 v3, v1, 0xc00

    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_6

    or-int/lit16 v3, v1, 0x2c00

    :cond_6
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_7

    const/high16 v1, 0x10000

    or-int/2addr v3, v1

    :cond_7
    const/high16 v1, 0x180000

    or-int/2addr v1, v3

    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    move-object/from16 v15, p9

    if-nez v3, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x800000

    goto :goto_4

    :cond_8
    const/high16 v3, 0x400000

    :goto_4
    or-int/2addr v1, v3

    :cond_9
    const v3, 0x492493

    and-int/2addr v3, v1

    const v4, 0x492492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v11, 0x1

    const v4, -0x7e001

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v1, v4

    move/from16 v16, p3

    move-wide/from16 v9, p4

    move-wide/from16 v17, p6

    move-object/from16 v19, p8

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v3, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v6, v3, Landroidx/compose/ui/graphics/n1;->a:J

    and-int/2addr v1, v4

    const/4 v3, 0x0

    move-object/from16 v19, v3

    move/from16 v16, v5

    move-wide v9, v6

    move-wide/from16 v17, v9

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const/4 v3, 0x0

    invoke-static {v3, v2, v9, v10, v5}, Landroidx/compose/material3/vg;->a(FIJZ)Landroidx/compose/material3/wg;

    move-result-object v7

    new-instance v2, Landroidx/compose/material3/ck;

    move-object v3, v2

    move-object/from16 v4, p2

    move/from16 v5, p0

    move-object/from16 v6, v19

    move/from16 v8, v16

    move-wide/from16 v20, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/ck;-><init>(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/wg;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;)V

    const v3, 0x434457e7

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0xc00

    or-int v8, v2, v1

    move-wide/from16 v1, v20

    move-wide/from16 v3, v17

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/dk;->b(JJZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move/from16 v4, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-wide/from16 v5, v20

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v3, Landroidx/compose/material3/ak;

    move-object v0, v3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v3, p2

    move-object v13, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ak;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v12, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(JJZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x31a8c985

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v14, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v9, v1, 0xe

    const/4 v11, 0x0

    invoke-static {v8, v11, v0, v9, v2}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v8

    iget-object v2, v8, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v11, -0x3fbb3b28

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v9, :cond_9

    move-wide v12, v3

    goto :goto_7

    :cond_9
    move-wide v12, v14

    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v13, v12, :cond_b

    :cond_a
    sget-object v12, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/o0$a;

    invoke-virtual {v12, v9}, Landroidx/compose/animation/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroidx/compose/animation/core/f3;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v13

    check-cast v12, Landroidx/compose/animation/core/f3;

    iget-object v9, v8, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v9}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    move-object v13, v12

    if-eqz v9, :cond_c

    move-wide v11, v3

    goto :goto_8

    :cond_c
    move-wide v11, v14

    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v11, -0x3fbb3b28

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_d

    move-wide v11, v3

    goto :goto_9

    :cond_d
    move-wide v11, v14

    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v11

    const v12, 0x3f19b444

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v12, v10}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const v10, 0x10398cab

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v10, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    const v10, 0x103b614d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v10, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v2

    sget-object v8, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    iget-object v2, v2, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v9, v2, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v9, v10, v8}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    const/16 v8, 0x8

    or-int/2addr v1, v8

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Landroidx/compose/material3/bk;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/bk;-><init>(JJZLandroidx/compose/runtime/internal/g;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
