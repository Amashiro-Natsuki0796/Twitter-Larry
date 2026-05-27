.class public final Landroidx/compose/material/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/u0;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/u0;-><init>(ZI)V

    sput-object v0, Landroidx/compose/material/q0;->a:Landroidx/compose/ui/window/u0;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 21
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/window/u0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v9, p9

    const v0, 0x4c05d572    # 3.508372E7f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    move/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-wide/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v1, v11

    :goto_6
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_a

    or-int/lit16 v1, v1, 0x2000

    :cond_a
    const/high16 v11, 0x30000

    or-int/2addr v1, v11

    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_c

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v1, v12

    goto :goto_8

    :cond_c
    move-object/from16 v11, p7

    :goto_8
    const v12, 0x92493

    and-int/2addr v12, v1

    const v13, 0x92492

    const/4 v15, 0x0

    if-eq v12, v13, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    move v12, v15

    :goto_9
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v12, v9, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v1, v13

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v18, v4

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_b

    :cond_10
    move-object v2, v4

    :goto_b
    if-eqz v5, :cond_11

    int-to-float v4, v15

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long v3, v5, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v13

    or-long/2addr v3, v5

    move-wide v6, v3

    :cond_11
    invoke-static {v0}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v3

    const v4, -0xe001

    and-int/2addr v1, v4

    sget-object v4, Landroidx/compose/material/q0;->a:Landroidx/compose/ui/window/u0;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_12

    new-instance v2, Landroidx/compose/animation/core/f1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v2

    check-cast v13, Landroidx/compose/animation/core/f1;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    iget-object v2, v13, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v13, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    const v1, -0x250b1030

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide v15, v6

    goto/16 :goto_e

    :cond_14
    :goto_d
    const v2, -0x25172cea

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    sget-object v2, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/m3;->b:J

    new-instance v2, Landroidx/compose/ui/graphics/m3;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/f2;

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    new-instance v4, Landroidx/compose/material/m0;

    invoke-direct {v4, v14}, Landroidx/compose/material/m0;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v3, Landroidx/compose/material/a4;

    invoke-direct {v3, v6, v7, v2, v4}, Landroidx/compose/material/a4;-><init>(JLandroidx/compose/ui/unit/e;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Landroidx/compose/material/p0;

    move-object v12, v2

    move v5, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, p7

    invoke-direct/range {v12 .. v17}, Landroidx/compose/material/p0;-><init>(Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;)V

    const v4, 0x6a9e70ab

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    and-int/lit8 v2, v1, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v12, v2, v1

    const/4 v13, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move v14, v5

    move-object v5, v0

    move-wide v15, v6

    move v6, v12

    move v7, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/l;->a(Landroidx/compose/ui/window/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    move-wide v4, v15

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v4

    move-wide v4, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v13, Landroidx/compose/material/n0;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/n0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v7, p7

    const v0, 0x27f7a2e1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v2, 0x1b0

    :cond_2
    move/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_2

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    or-int/lit16 v3, v3, 0x6c00

    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    move-object/from16 v6, p5

    if-nez v5, :cond_6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    const v5, 0x12493

    and-int/2addr v5, v3

    const v8, 0x12492

    const/4 v9, 0x1

    if-eq v5, v8, :cond_7

    move v5, v9

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v4, :cond_8

    move v2, v9

    :cond_8
    sget-object v4, Landroidx/compose/material/i6;->a:Landroidx/compose/foundation/layout/f3;

    const v8, 0x7fffe

    and-int v15, v3, v8

    const/4 v3, 0x0

    move-object/from16 v8, p0

    move-object v9, v5

    move v10, v2

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v13, p5

    move-object v14, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material/p6;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v16, v3

    move v3, v2

    move-object v2, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v3, v2

    move-object/from16 v2, p1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Landroidx/compose/material/o0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/o0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
