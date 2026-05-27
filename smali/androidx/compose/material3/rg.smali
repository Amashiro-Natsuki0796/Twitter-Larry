.class public final Landroidx/compose/material3/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/rg;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/rg;->b:F

    sput v0, Landroidx/compose/material3/rg;->c:F

    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/m;ZLandroidx/compose/material3/og;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/og;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move/from16 v6, p6

    const v0, 0x185a72e8

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    or-int/lit16 v4, v2, 0xd80

    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_4

    or-int/lit16 v4, v2, 0x2d80

    :cond_4
    const/high16 v2, 0x30000

    or-int/2addr v2, v4

    const v4, 0x12493

    and-int/2addr v4, v2

    const v7, 0x12492

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eq v4, v7, :cond_5

    move v4, v8

    goto :goto_3

    :cond_5
    move v4, v14

    :goto_3
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/f2;

    iget-object v7, v4, Landroidx/compose/material3/f2;->f0:Landroidx/compose/material3/og;

    if-nez v7, :cond_8

    new-instance v7, Landroidx/compose/material3/og;

    sget-object v9, Landroidx/compose/material3/tokens/n0;->d:Landroidx/compose/material3/tokens/n;

    invoke-static {v4, v9}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v16

    sget-object v9, Landroidx/compose/material3/tokens/n0;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {v4, v9}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v18

    sget-object v9, Landroidx/compose/material3/tokens/n0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v4, v9}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v20

    sget-object v9, Landroidx/compose/material3/tokens/n0;->b:Landroidx/compose/material3/tokens/n;

    invoke-static {v4, v9}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v22

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Landroidx/compose/material3/og;-><init>(JJJJ)V

    iput-object v7, v4, Landroidx/compose/material3/f2;->f0:Landroidx/compose/material3/og;

    :cond_8
    move-object v15, v5

    move-object v5, v7

    move v4, v8

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v1, :cond_9

    sget v7, Landroidx/compose/material3/rg;->b:F

    int-to-float v8, v3

    div-float/2addr v7, v8

    goto :goto_6

    :cond_9
    int-to-float v7, v14

    :goto_6
    sget-object v8, Landroidx/compose/material3/tokens/d0;->FastSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v8, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v8

    const/16 v12, 0xc

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    iget-wide v7, v5, Landroidx/compose/material3/og;->a:J

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    if-nez v1, :cond_b

    iget-wide v7, v5, Landroidx/compose/material3/og;->b:J

    goto :goto_7

    :cond_b
    if-nez v4, :cond_c

    if-eqz v1, :cond_c

    iget-wide v7, v5, Landroidx/compose/material3/og;->c:J

    goto :goto_7

    :cond_c
    iget-wide v7, v5, Landroidx/compose/material3/og;->d:J

    :goto_7
    if-eqz v4, :cond_d

    const v9, 0x47359f1d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v9, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v16, 0xc

    const/4 v10, 0x0

    move-object v11, v0

    move-object/from16 v24, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_d
    move-object/from16 v24, v13

    const v9, 0x4738551a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v2, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v3

    sget v8, Landroidx/compose/material3/rg;->a:F

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget v8, Landroidx/compose/material3/tokens/n0;->c:F

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v24

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, Landroidx/compose/material3/pg;

    invoke-direct {v10, v7, v9}, Landroidx/compose/material3/pg;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v3, v10}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move v3, v4

    move-object v4, v5

    move-object v5, v15

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Landroidx/compose/material3/qg;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/qg;-><init>(ZLandroidx/compose/ui/m;ZLandroidx/compose/material3/og;Landroidx/compose/foundation/interaction/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
