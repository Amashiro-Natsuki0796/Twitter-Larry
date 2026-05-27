.class public final Lcom/x/ui/common/tabs/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/animation/core/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lcom/x/ui/common/tabs/y;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lcom/x/ui/common/tabs/y;->b:F

    sget-object v0, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/a0;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v0

    sput-object v0, Lcom/x/ui/common/tabs/y;->c:Landroidx/compose/animation/core/e3;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v10, p0

    move/from16 v11, p8

    sget-object v0, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    const v1, 0x75997cc6

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v13, p1

    if-nez v0, :cond_5

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v14, p2

    if-nez v0, :cond_7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, v11, 0x6000

    move-wide/from16 v8, p3

    if-nez v0, :cond_9

    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0x1b0000

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_9

    :cond_b
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move/from16 v15, p5

    move-object/from16 v16, p6

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v1, Lcom/x/ui/common/tabs/q;

    invoke-direct {v1, v10}, Lcom/x/ui/common/tabs/q;-><init>(I)V

    const v2, -0x6d64c7f5

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    sget v2, Lcom/x/ui/common/tabs/y;->b:F

    move-object/from16 v16, v1

    move v15, v2

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v12}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v17, v1, v0

    move/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v3, p3

    move v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v12

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/tabs/y;->b(ILkotlin/jvm/functions/Function3;Landroidx/compose/foundation/o3;JFLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move v6, v15

    move-object/from16 v7, v16

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v12, Lcom/x/ui/common/tabs/n;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/ui/common/tabs/n;-><init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JFLkotlin/jvm/functions/Function3;I)V

    iput-object v12, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function3;Landroidx/compose/foundation/o3;JFLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    sget-object v0, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    const v1, -0x47a94332

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    move/from16 v15, p5

    if-nez v10, :cond_9

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v0, 0x10000

    :goto_8
    or-int/2addr v3, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v9

    if-nez v0, :cond_d

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_d
    move-object/from16 v0, p6

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v3, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v3, v10

    const v10, 0x492492

    if-ne v3, v10, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v8, v4, v5, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v14, Lcom/x/ui/common/tabs/x;

    move-object v10, v14

    move-object/from16 v11, p2

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-object v0, v14

    move-object/from16 v14, p1

    move/from16 v15, p0

    invoke-direct/range {v10 .. v15}, Lcom/x/ui/common/tabs/x;-><init>(Landroidx/compose/foundation/o3;FLandroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function3;I)V

    const v10, 0x3f10fe38

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x6

    move-object v10, v3

    move-object v14, v1

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Lcom/x/ui/common/tabs/p;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/tabs/p;-><init>(ILkotlin/jvm/functions/Function3;Landroidx/compose/foundation/o3;JFLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(FILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 5

    const v0, 0x2cbf8321

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    int-to-float p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->b:J

    invoke-static {p2}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/x/ui/common/tabs/o;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/ui/common/tabs/o;-><init>(FILandroidx/compose/ui/m;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
