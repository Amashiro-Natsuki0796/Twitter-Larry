.class public final Landroidx/compose/material/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/h8;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/h8;->b:F

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material/h8;->c:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/h8;->d:F

    sput v0, Landroidx/compose/material/h8;->e:F

    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/k2;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/k2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    const v0, 0x4e58b201    # 9.0888608E8f

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p6

    :goto_1
    and-int/lit8 v3, p6, 0x30

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v3, v2, 0x6d80

    const/high16 v5, 0x30000

    and-int v5, p6, v5

    if-nez v5, :cond_4

    const v3, 0x16d80

    or-int/2addr v3, v2

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v3

    const/4 v5, 0x1

    const v6, 0x12492

    if-eq v2, v6, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v3, v5

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, p6, 0x1

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p1

    move/from16 v19, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/u1;

    invoke-virtual {v6}, Landroidx/compose/material/u1;->f()J

    move-result-wide v13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/u1;

    invoke-virtual {v6}, Landroidx/compose/material/u1;->c()J

    move-result-wide v6

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/u1;

    invoke-virtual {v8}, Landroidx/compose/material/u1;->c()J

    move-result-wide v4

    sget-object v8, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/n1;

    iget-wide v9, v8, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_5

    :cond_8
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_5
    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_a

    :cond_9
    new-instance v8, Landroidx/compose/material/k2;

    move-object v12, v8

    move-wide v15, v6

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Landroidx/compose/material/k2;-><init>(JJJ)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v8

    check-cast v3, Landroidx/compose/material/k2;

    move-object v9, v2

    move-object v12, v3

    const/4 v10, 0x0

    const/16 v19, 0x1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v1, :cond_b

    sget v2, Landroidx/compose/material/h8;->d:F

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v2, v4

    move v3, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    int-to-float v3, v2

    :goto_7
    const/16 v4, 0x64

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v5}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/16 v6, 0x30

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x4a1d1c8a    # 2574114.5f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v19, :cond_c

    iget-wide v2, v12, Landroidx/compose/material/k2;->c:J

    goto :goto_8

    :cond_c
    if-nez v1, :cond_d

    iget-wide v2, v12, Landroidx/compose/material/k2;->b:J

    goto :goto_8

    :cond_d
    iget-wide v2, v12, Landroidx/compose/material/k2;->a:J

    :goto_8
    if-eqz v19, :cond_e

    const v4, -0x4e3d566b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v4}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v4

    const/16 v8, 0xc

    const/16 v7, 0x30

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_9

    :cond_e
    const v4, -0x4e3bc53c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v9, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v3

    sget v4, Landroidx/compose/material/h8;->a:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget v4, Landroidx/compose/material/h8;->b:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/material/f8;

    invoke-direct {v5, v2, v13}, Landroidx/compose/material/f8;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2, v0, v3, v5}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v9

    move-object v4, v10

    move-object v5, v12

    move/from16 v3, v19

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Landroidx/compose/material/g8;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/g8;-><init>(ZLandroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/k2;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
